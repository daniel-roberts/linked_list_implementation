
#include <list.h>

int main(void)
{

    // some sample data
    int a, b, c, d;

    a = 10;
    b = 20;
    c = 30;
    d = 40;


    // create our custom nodes and assign data
    struct node *a_node = malloc(sizeof(struct node));
    a_node->num = a;
    struct node *b_node = malloc(sizeof(struct node));
    b_node->num = b;
    struct node *c_node = malloc(sizeof(struct node));
    c_node->num = c;
    struct node *d_node = malloc(sizeof(struct node));
    d_node->num = d;

    // create a list head
    LIST_HEAD(my_list);

    // add first node (prepend)
    list_add(&a_node->links, &my_list);

    // add nodes to end of list (append)
    list_add_tail(&b_node->links, &my_list);
    list_add_tail(&c_node->links, &my_list);
    list_add_tail(&d_node->links, &my_list);

    struct node *position;
    int i = 1;

    // iterate through list, print node data
    list_for_each_entry(position, &my_list, links)
    {
        printf("Position %d: %d\n", i++, position->num);
    }

    return 0;
}
