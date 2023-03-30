#include <linux/kernel.h>
#include <linux/module.h>

static int __init eth_module_init(void)
{
    printk("Eth module init called\n");
    return 0;
}

static void __exit eth_module_exit(void)
{
    printk("Eth module exit called\n");
}

module_init(eth_module_init);
module_exit(eth_module_exit);
MODULE_LICENSE("GPL");

