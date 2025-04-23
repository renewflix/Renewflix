.class public final synthetic Lo/gFr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/ye;

.field private synthetic c:Lo/gFm;

.field private synthetic d:Lo/ye;

.field private synthetic e:Lo/ye;


# direct methods
.method public synthetic constructor <init>(Lo/gFm;Lo/ye;Lo/ye;Lo/ye;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gFr;->c:Lo/gFm;

    iput-object p2, p0, Lo/gFr;->e:Lo/ye;

    iput-object p3, p0, Lo/gFr;->b:Lo/ye;

    iput-object p4, p0, Lo/gFr;->d:Lo/ye;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/gFr;->c:Lo/gFm;

    iget-object v1, p0, Lo/gFr;->e:Lo/ye;

    iget-object v2, p0, Lo/gFr;->b:Lo/ye;

    iget-object v3, p0, Lo/gFr;->d:Lo/ye;

    check-cast p1, Lo/gFq;

    .line 1000
    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2108
    instance-of v4, p1, Lo/gFq$c;

    if-eqz v4, :cond_0

    .line 2109
    check-cast p1, Lo/gFq$c;

    invoke-virtual {p1}, Lo/gFq$c;->a()I

    move-result v4

    .line 3213
    invoke-interface {v1, v4}, Lo/ye;->c(I)V

    .line 2110
    invoke-virtual {p1}, Lo/gFq$c;->c()I

    move-result v4

    .line 4216
    invoke-interface {v2, v4}, Lo/ye;->c(I)V

    .line 2111
    iget-object v4, v0, Lo/gFm;->a:Lo/goy;

    .line 2112
    invoke-virtual {p1}, Lo/gFq$c;->a()I

    move-result v5

    .line 2113
    invoke-virtual {p1}, Lo/gFq$c;->c()I

    move-result p1

    .line 2111
    invoke-interface {v4, v5, p1}, Lo/goy;->e(II)I

    move-result p1

    .line 5210
    invoke-interface {v3, p1}, Lo/ye;->c(I)V

    .line 2115
    iget-object p1, v0, Lo/gFm;->e:Lo/gow;

    invoke-static {v1}, Lo/gFm;->c(Lo/ye;)I

    move-result v0

    invoke-static {v2}, Lo/gFm;->d(Lo/ye;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lo/gow;->e(II)V

    .line 2118
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 2107
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
