.class public final Lo/fRd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fRd$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Lo/fSS;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/fSS;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/fRd;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lo/fRd;->c:Lo/fSS;

    .line 24
    sget-object p2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->J:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-static {p1, p2}, Lo/gof;->c(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I

    move-result p1

    iput p1, p0, Lo/fRd;->e:I

    return-void
.end method

.method public static final synthetic b(Lo/fRd;)Lo/fSS;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/fRd;->c:Lo/fSS;

    return-object p0
.end method

.method public static final synthetic d(Lo/fRd;)I
    .locals 0

    .line 20
    iget p0, p0, Lo/fRd;->e:I

    return p0
.end method


# virtual methods
.method public final a(Lo/iYV;Lo/iWz;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYV<",
            "Lo/fST;",
            ">;",
            "Lo/iWz;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Lo/iYA;->c(Lo/iYV;)Lo/iZk;

    move-result-object v1

    .line 57
    invoke-interface {v1}, Lo/iZk;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/fST$b;

    invoke-virtual {v1}, Lo/fST$b;->b()Lo/fQB;

    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lo/fQB;->h()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->e()Lo/dDL;

    move-result-object v1

    invoke-virtual {v1}, Lo/dDL;->d()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v7}, Lo/fQB;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 60
    invoke-virtual {v7}, Lo/fQB;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    .line 61
    invoke-static {v2}, Lcom/netflix/mediaclient/util/Features;->e(Z)I

    move-result v5

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 63
    invoke-static {v6, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$verticalPaginate$1;-><init>(Lo/fRd;Ljava/lang/String;ILjava/lang/String;Lo/fQB;Lo/iYV;Lo/iQn;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, v0, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_0
    return-void
.end method

.method public final b(Lo/fQA;Lo/iYV;Lo/iWz;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fQA;",
            "Lo/iYV<",
            "Lo/fST;",
            ">;",
            "Lo/iWz;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p2}, Lo/iYA;->c(Lo/iYV;)Lo/iZk;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Lo/iZk;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/fST$b;

    invoke-virtual {v1}, Lo/fST$b;->b()Lo/fQB;

    move-result-object v7

    .line 33
    invoke-virtual {p1}, Lo/fQA;->f()Lo/dDM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDM;->b()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lo/fQA;->f()Lo/dDM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDM;->l()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {p1}, Lo/fQA;->i()Lo/dCZ;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dCZ;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/iPs;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dCZ$d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dCZ$d;->b()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    .line 37
    new-instance p1, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$horizontalPaginate$1;

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppPaginationEventHandler$horizontalPaginate$1;-><init>(Lo/fRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fQB;Lo/iYV;Lo/iQn;)V

    const/4 p2, 0x3

    invoke-static {p3, v0, v0, p1, p2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_1
    return-void
.end method
