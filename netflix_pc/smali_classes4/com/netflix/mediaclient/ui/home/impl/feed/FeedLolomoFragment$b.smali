.class public final Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

.field private synthetic e:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;->e:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;->c:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;->a:Ljava/lang/String;

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;Ljava/lang/String;Lo/gvh;)Lo/iPc;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1330
    invoke-virtual {p4}, Lo/gvh;->b()Lo/gqV;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lo/gqV;->b()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 1983
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1984
    check-cast v2, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$d;

    .line 1331
    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$d;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p3, v3}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 1988
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_6

    .line 1336
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->l(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)Lo/cFx;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lo/cFx;->getFirstTargetItemForSection(I)Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 1339
    sget-object p4, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->g:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$a;

    .line 1989
    invoke-virtual {p4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1340
    invoke-virtual {p1, p2}, Lo/aRu;->removeModelBuildListener(Lo/aSe;)V

    .line 1341
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->e(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;I)V

    .line 1342
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->i(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)Lo/iON;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aSa;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/aSa;->d()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    instance-of p2, p1, Lo/gcn;

    if-eqz p2, :cond_4

    move-object v0, p1

    check-cast v0, Lo/gcn;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lo/gcn;->b(I)Z

    .line 1343
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->d(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;I)V

    .line 1346
    :cond_6
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/aRt;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;->e:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->k(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)Lo/gsd;

    move-result-object p1

    new-instance v0, Lo/gqK;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;->e:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;->c:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, v3}, Lo/gqK;-><init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    return-void
.end method
