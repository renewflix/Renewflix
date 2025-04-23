.class public final Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hTi;->d(Lo/fyI;Lo/fyI;Landroid/view/View;ZLo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/fyI;

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Lo/fyI;

.field private synthetic e:Ljava/lang/Object;

.field private h:I

.field private synthetic i:Lo/hTi;


# direct methods
.method public constructor <init>(Lo/hTi;Lo/fyI;ZLo/fyI;Landroid/view/View;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hTi;",
            "Lo/fyI;",
            "Z",
            "Lo/fyI;",
            "Landroid/view/View;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->i:Lo/hTi;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->d:Lo/fyI;

    iput-boolean p3, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->a:Z

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->b:Lo/fyI;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->c:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v7, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->i:Lo/hTi;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->d:Lo/fyI;

    iget-boolean v3, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->a:Z

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->b:Lo/fyI;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->c:Landroid/view/View;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;-><init>(Lo/hTi;Lo/fyI;ZLo/fyI;Landroid/view/View;Lo/iQn;)V

    iput-object p1, v7, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->e:Ljava/lang/Object;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 188
    iget v1, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->h:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->e:Ljava/lang/Object;

    check-cast v1, Lo/iWF;

    :try_start_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->e:Ljava/lang/Object;

    check-cast v1, Lo/iWz;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/iWz;

    .line 189
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->i:Lo/hTi;

    invoke-static {p1}, Lo/hTi;->d(Lo/hTi;)Lo/iYW;

    move-result-object p1

    sget-object v7, Lo/hTi$e$a;->e:Lo/hTi$e$a;

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->e:Ljava/lang/Object;

    iput v4, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->h:I

    invoke-interface {p1, v7, p0}, Lo/iYW;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 190
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->i:Lo/hTi;

    invoke-static {p1}, Lo/hTi;->j(Lo/hTi;)Lo/hTl;

    move-result-object p1

    invoke-virtual {p1}, Lo/hTl;->d()V

    .line 192
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->i:Lo/hTi;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->d:Lo/fyI;

    invoke-static {p1, v4}, Lo/hTi;->a(Lo/hTi;Lo/fyI;)V

    .line 195
    :try_start_2
    new-instance p1, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2$selectProfile$1;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->i:Lo/hTi;

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->d:Lo/fyI;

    iget-boolean v8, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->a:Z

    invoke-direct {p1, v4, v7, v8, v6}, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2$selectProfile$1;-><init>(Lo/hTi;Lo/fyI;ZLo/iQn;)V

    invoke-static {v1, v6, v6, p1, v5}, Lo/iVV;->a(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iWF;

    move-result-object p1

    .line 211
    iget-boolean v4, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->a:Z

    if-eqz v4, :cond_5

    .line 212
    new-instance v4, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2$splashScreen$1;

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->i:Lo/hTi;

    iget-object v8, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->d:Lo/fyI;

    iget-object v9, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->c:Landroid/view/View;

    invoke-direct {v4, v7, v8, v9, v6}, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2$splashScreen$1;-><init>(Lo/hTi;Lo/fyI;Landroid/view/View;Lo/iQn;)V

    invoke-static {v1, v6, v6, v4, v5}, Lo/iVV;->a(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iWF;

    move-result-object v1

    .line 213
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->e:Ljava/lang/Object;

    iput v3, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->h:I

    invoke-interface {v1, p0}, Lo/iWF;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_2

    .line 215
    :cond_5
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->b:Lo/fyI;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->d:Lo/fyI;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 216
    new-instance v3, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2$splashScreen$2;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->i:Lo/hTi;

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->d:Lo/fyI;

    iget-object v8, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->c:Landroid/view/View;

    invoke-direct {v3, v4, v7, v8, v6}, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2$splashScreen$2;-><init>(Lo/hTi;Lo/fyI;Landroid/view/View;Lo/iQn;)V

    invoke-static {v1, v6, v6, v3, v5}, Lo/iVV;->a(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iWF;

    move-result-object v1

    .line 217
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->e:Ljava/lang/Object;

    iput v5, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->h:I

    invoke-interface {v1, p0}, Lo/iWF;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p1

    .line 221
    :goto_1
    iput-object v6, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->h:I

    invoke-interface {v1, p0}, Lo/iWF;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    .line 188
    :cond_7
    :goto_3
    check-cast p1, Lo/hZq$a;

    .line 223
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->i:Lo/hTi;

    invoke-static {v0}, Lo/hTi;->j(Lo/hTi;)Lo/hTl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/hTl;->b(Lo/hZq$a;)V

    .line 224
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->i:Lo/hTi;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->b:Lo/fyI;

    iget-boolean v2, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->a:Z

    invoke-static {v0, p1, v1, v2}, Lo/hTi;->b(Lo/hTi;Lo/hZq$a;Lo/fyI;Z)Z

    move-result p1

    .line 225
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->i:Lo/hTi;

    invoke-static {v0, v6}, Lo/hTi;->a(Lo/hTi;Lo/fyI;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 228
    :catchall_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->i:Lo/hTi;

    invoke-static {p1}, Lo/hTi;->j(Lo/hTi;)Lo/hTl;

    move-result-object p1

    invoke-virtual {p1, v6}, Lo/hTl;->b(Lo/hZq$a;)V

    .line 229
    sget-object p1, Lo/hTi;->d:Lo/hTi$c;

    .line 466
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 230
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->i:Lo/hTi;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$profileSelect$2;->b:Lo/fyI;

    invoke-static {p1, v0}, Lo/hTi;->c(Lo/hTi;Lo/fyI;)V

    const/4 p1, 0x0

    .line 231
    :goto_4
    invoke-static {p1}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
