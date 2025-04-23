.class public final Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab$d;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34
    const-string v0, "MyListFragmentTab"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab$d;-><init>()V

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;)Lcom/netflix/mediaclient/android/fragment/NetflixFrag;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;-><init>()V

    .line 39
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    const-string v0, "my_list_tab_items"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
