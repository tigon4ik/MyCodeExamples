#include <iostream>
// Definition for singly-linked list.
struct ListNode {
    int val;
    ListNode *next;
    ListNode(int x) : val(x), next(NULL) {}
};


// Add two numbers, which presented as lists (leetcode problem)
ListNode* addTwoNumbers(ListNode* l1, ListNode* l2) {
    int tmp = (l1->val+l2->val);
    int p = tmp % 10;
    int q = tmp / 10;

    ListNode* new_list = new ListNode(p);
    ListNode* iter = new_list;

    l1 = l1->next;
    l2 = l2->next;

    while(l1 and l2) {
        tmp = (l1->val+l2->val + q);
        p = tmp % 10;
        q = tmp / 10;
        iter->next = new ListNode(p);
        l1 = l1->next;
        l2 = l2->next;
        iter = iter->next;
    }
    while (l1) {
        tmp = (l1->val + q);
        p = tmp % 10;
        q = tmp / 10;
        iter->next = new ListNode(p);
        l1 = l1->next;
        iter = iter->next;
    }
    while (l2) {
        tmp = (l2->val + q);
        p = tmp % 10;
        q = tmp / 10;
        iter->next = new ListNode(p);
        l2 = l2->next;
        iter = iter->next;
    }
    if (q) {
        iter->next = new ListNode(q);
    }
    return new_list;
}

int main() {
    // (2 -> 4 -> 3) == 342
    ListNode* l1 = new ListNode(2);
    l1->next = new ListNode(4);
    l1->next->next = new ListNode(3);

    // (5 -> 6 -> 4) == 465
    ListNode* l2 = new ListNode(5);
    l2->next = new ListNode(6);
    l2->next->next = new ListNode(4);

    ListNode* res = addTwoNumbers(l1, l2); // return (7 -> 0 -> 8) == 807
    return 0;
}