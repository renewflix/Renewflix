.class public final Lo/fEu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fEp;


# instance fields
.field private final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lo/fEu;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult;Z)Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 62
    const-class v1, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;

    invoke-static {p4, v1}, Lo/cAB;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    if-eqz p4, :cond_3

    .line 1049
    iget-boolean v1, p0, Lo/fEu;->d:Z

    if-eqz v1, :cond_3

    .line 1051
    invoke-static {p1}, Lo/izV;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lo/izV;->t(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 1055
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-ne p3, p1, :cond_3

    .line 1057
    invoke-virtual {p4}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1063
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1072
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Lcom/netflix/mediaclient/ui/billboard/api/PlayCta;

    if-eqz v1, :cond_1

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1057
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p5, :cond_3

    return-object p4

    :cond_3
    return-object v0
.end method
