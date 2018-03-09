
#ifndef LIST_H
#define LIST_H

#include <linux_linked_lists.h>
#include <stdio.h> 
#include <stdlib.h>

struct node
{
    int num;
    struct list_head links;
}; 

#endif
