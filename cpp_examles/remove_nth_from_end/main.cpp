#include <iostream>


// Definition for singly-linked list.
struct ListNode {
    int val;
    ListNode *next;
    ListNode(int x) : val(x), next(NULL) {}
};

// Find n-th elem from end of list
ListNode* Helper(ListNode* head, int n, int* k) {
    if (!head) return nullptr;
    ListNode* tmp = Helper(head->next, n, k);
    if (n==*k) {
        return tmp;
    }
    (*k)++;
    return head;
}

// remove n-th elem from end of single-linked list
ListNode* removeNthFromEnd(ListNode* head, int n) {
    int k = 0;
    ListNode* tmp = head;
    ListNode* elem_to_remove = Helper(head, n, &k);
    if (elem_to_remove == head) return head->next;
    while(tmp->next != elem_to_remove) {
        tmp = tmp->next;
    }
    tmp->next = tmp->next->next;
    return head;
}


int main() {
    ListNode* list = new ListNode(1); // (1, 2, 3, 4, 5, 6, 7, 8, 9)
    ListNode* iter = list;
    for (int i = 2; i < 10; i++) {
        iter->next = new ListNode(i);
        iter = iter->next;
    }
    removeNthFromEnd(list, 3); // (1, 2, 3, 4, 5, 6, 8, 9)
    return 0;
}