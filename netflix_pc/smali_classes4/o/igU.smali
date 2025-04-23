.class public final synthetic Lo/igU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Lo/iMG;

.field private synthetic d:Lo/igR;

.field private synthetic e:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Lo/igR;Lo/iMG;Lo/iRa;Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/igU;->d:Lo/igR;

    iput-object p2, p0, Lo/igU;->b:Lo/iMG;

    iput-object p3, p0, Lo/igU;->a:Lo/iRa;

    iput-object p4, p0, Lo/igU;->e:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/igU;->d:Lo/igR;

    iget-object v1, p0, Lo/igU;->b:Lo/iMG;

    iget-object v2, p0, Lo/igU;->a:Lo/iRa;

    iget-object v3, p0, Lo/igU;->e:Lo/iQW;

    check-cast p1, Lo/ihe;

    .line 1000
    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2101
    instance-of v4, p1, Lo/ihe$d;

    if-eqz v4, :cond_0

    .line 2102
    iget-object p1, v0, Lo/igR;->c:Lo/ihs;

    iget-object v0, v0, Lo/igR;->b:Lo/ihs$e;

    invoke-interface {p1, v0}, Lo/ihs;->b(Lo/ihs$e;)V

    goto :goto_0

    .line 2104
    :cond_0
    instance-of v4, p1, Lo/ihe$c;

    if-nez v4, :cond_5

    .line 2105
    instance-of v4, p1, Lo/ihe$a;

    if-nez v4, :cond_5

    .line 2108
    instance-of v4, p1, Lo/ihe$b;

    if-eqz v4, :cond_1

    .line 2110
    check-cast p1, Lo/ihe$b;

    .line 3010
    iget-object p1, p1, Lo/ihe$b;->e:Ljava/lang/String;

    .line 2111
    iget-object v0, v0, Lo/igR;->a:Landroidx/fragment/app/Fragment;

    .line 2109
    invoke-static {p1, v0}, Lo/izy;->c(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 2115
    :cond_1
    instance-of v4, p1, Lo/ihe$i;

    if-eqz v4, :cond_2

    .line 2116
    new-instance p1, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$handleEvents$1$1;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v3, v2}, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$handleEvents$1$1;-><init>(Lo/igR;Lo/iQW;Lo/iQn;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, p1, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    goto :goto_0

    .line 2152
    :cond_2
    instance-of v1, p1, Lo/ihe$e;

    if-eqz v1, :cond_3

    .line 2153
    new-instance v0, Lo/igX;

    invoke-direct {v0, p1}, Lo/igX;-><init>(Lo/ihe;)V

    invoke-interface {v2, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2156
    :cond_3
    instance-of v1, p1, Lo/ihe$h;

    if-eqz v1, :cond_4

    .line 2157
    move-object v1, p1

    check-cast v1, Lo/ihe$h;

    .line 4017
    iget-object v1, v1, Lo/ihe$h;->e:Ljava/lang/String;

    .line 2158
    new-instance v3, Lo/iha;

    invoke-direct {v3, p1, v0, v1}, Lo/iha;-><init>(Lo/ihe;Lo/igR;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2100
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 2106
    :cond_5
    iget-object p1, v0, Lo/igR;->e:Lo/iMF;

    invoke-static {p1}, Lo/iMF;->d(Lo/iMF;)Lcom/slack/circuit/runtime/screen/Screen;

    .line 2175
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
