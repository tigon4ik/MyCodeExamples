#include <iostream>
#include <vector>
using namespace std;


//Definition for singly-linked list.
struct ListNode {
    int val;
    ListNode *next;
    ListNode(int x) : val(x), next(NULL) {}
 };

// merge 2 lists
ListNode* merge(ListNode* l1, ListNode* l2) {
    ListNode *it = new ListNode(0);
    ListNode* res = it;
    while (l1 != NULL and l2 != NULL) {
        if (l1->val < l2->val) {
            it->next = new ListNode(l1->val);
            it = it->next;
            l1 = l1->next;
        } else {
            it->next = new ListNode(l2->val);
            it = it->next;
            l2 = l2->next;
        }
    }
    if (l1) {
        it->next = l1;
    }
    if (l2) {
        it->next = l2;
    }
    return res->next;
}

// merge k lists (leetcode problem)
ListNode* mergeKLists(vector<ListNode*>& lists) {
    if (lists.empty()) return NULL;
    int n = lists.size();
    if (n == 1) {
        return lists[0];
    }
    int half = n/2;
    vector<ListNode*> v1(lists.begin(), lists.begin()+half);
    vector<ListNode*> v2(lists.begin() + half, lists.end());
    return merge(mergeKLists(v1), mergeKLists(v2));
}

int main() {
    ListNode* l1 = new ListNode(1); // (1, 4, 5)
    l1->next = new ListNode(4);
    l1->next->next = new ListNode(5);
    ListNode* l2 = new ListNode(1); // (1, 3, 4)
    l2->next = new ListNode(3);
    l2->next->next = new ListNode(4);
    ListNode* l3 = new ListNode(2); // (2, 6)
    l3->next = new ListNode(6);
    vector<ListNode*> v = {l1, l2, l3};
    auto res = mergeKLists(v); // (1, 1, 2, 3, 4, 4, 5, 6)
    return 0;
}