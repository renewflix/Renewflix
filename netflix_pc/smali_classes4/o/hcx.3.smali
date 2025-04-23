.class public final Lo/hcx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final bse_(Landroid/content/Intent;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "my_list_tab_items"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public static final bsf_(Landroid/content/Intent;)Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "my_list_tab_items"

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;

    invoke-static {p0, v2, v0}, Lo/ahR;->Rl_(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;

    .line 48
    :goto_0
    check-cast p0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;

    return-object p0
.end method
