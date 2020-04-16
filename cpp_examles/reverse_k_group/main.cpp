#include <iostream>

// Definition for singly-linked list.
struct ListNode {
    int val;
    ListNode *next;
    ListNode(int x) : val(x), next(NULL) {}
};

// reverse given group
// if group length < k -> do nothing
ListNode* helper(ListNode* head, int k) {
    if (!head) return NULL;
    if (k == 1) return head;
    ListNode* new_head = helper(head->next, k-1);
    if (!new_head) return NULL;
    ListNode* tmp = head->next;
    head->next = head->next->next;
    tmp->next = head;
    return new_head;

}

// reverse groups of k-elems in single-linker-list (leetcode problem)
ListNode* reverseKGroup(ListNode* head, int k) {
    ListNode* new_head = helper(head, k);
    ListNode* tmp;
    while ((tmp  = helper(head->next, k)) != NULL) {
        ListNode* nxt = head->next;
        head->next = tmp;
        head = nxt;
    }
    return new_head;
}

int main() {
    ListNode* list = new ListNode(1); // (1, 2, 3, 4, 5, 6, 7, 8, 9)
    ListNode* iter = list;
    for (int i = 2; i < 10; i++) {
        iter->next = new ListNode(i);
        iter = iter->next;
    }
    reverseKGroup(list, 3); // (3, 2, 1, 6, 5, 4, 8, 9)
    return 0;
}