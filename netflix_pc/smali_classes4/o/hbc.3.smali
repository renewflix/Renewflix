.class public final Lo/hbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/geO;


# instance fields
.field private final a:Lo/ggl;

.field private final e:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;Lo/ggl;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hbc;->e:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;

    iput-object p2, p0, Lo/hbc;->a:Lo/ggl;

    return-void
.end method


# virtual methods
.method public final b()Lo/geO$a;
    .locals 1

    .line 32
    sget-object v0, Lo/geO$a$d;->e:Lo/geO$a$d;

    return-object v0
.end method

.method public final bGg_(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity;->e:Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$d;

    invoke-static {}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$d;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic bGh_(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 14
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    iget-object p1, p0, Lo/hbc;->a:Lo/ggl;

    invoke-interface {p1}, Lo/ggl;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1022
    iget-object p1, p0, Lo/hbc;->e:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;->f:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab$d;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab$d;->b(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;)Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->f:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$b;

    sget-object p1, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;->a:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$b;->a(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;)Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    move-result-object p1

    return-object p1

    .line 1024
    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->f:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$b;

    sget-object p1, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;->a:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$b;->a(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;)Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    move-result-object p1

    return-object p1
.end method

.method public final bGi_(Landroid/content/Intent;)Lcom/netflix/cl/model/AppView;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lcom/netflix/cl/model/AppView;->myListGallery:Lcom/netflix/cl/model/AppView;

    return-object p1
.end method

.method public final bGj_(Landroid/content/Intent;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bGk_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 0
    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bGl_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;Landroid/content/Intent;Z)V
    .locals 0

    .line 0
    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bGm_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p2, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ch_()V

    return-void
.end method

.method public final bvE_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
