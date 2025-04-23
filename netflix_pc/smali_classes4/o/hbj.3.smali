.class public final Lo/hbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/haa;


# instance fields
.field private final a:Lo/ggl;

.field private final b:Lo/m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/ggl;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lo/hbj;->a:Lo/ggl;

    .line 45
    const-class p2, Lo/m;

    invoke-static {p1, p2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/m;

    .line 22
    iput-object p1, p0, Lo/hbj;->b:Lo/m;

    return-void
.end method


# virtual methods
.method public final brn_(Z)Landroid/content/Intent;
    .locals 4

    .line 24
    iget-object v0, p0, Lo/hbj;->a:Lo/ggl;

    invoke-interface {v0}, Lo/ggl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity;->e:Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$d;

    .line 26
    iget-object v0, p0, Lo/hbj;->b:Lo/m;

    .line 28
    sget-object v1, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;->a:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    sget-object v2, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;->d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    filled-new-array {v1, v2}, [Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p1, :cond_0

    move-object v1, v2

    .line 27
    :cond_0
    new-instance p1, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;

    invoke-direct {p1, v3, v1}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;-><init>(Ljava/util/ArrayList;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;)V

    .line 25
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$d;->bqY_(Landroid/content/Context;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity;->e:Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$d;

    iget-object v0, p0, Lo/hbj;->b:Lo/m;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$d;->bqX_(Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$d;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lo/hbj;->a:Lo/ggl;

    invoke-interface {v0}, Lo/ggl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lo/hao;->a:Lo/hao;

    invoke-static {}, Lo/hao;->c()V

    .line 40
    invoke-static {p1, p2}, Lo/hao;->e(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    :cond_0
    return-void
.end method
