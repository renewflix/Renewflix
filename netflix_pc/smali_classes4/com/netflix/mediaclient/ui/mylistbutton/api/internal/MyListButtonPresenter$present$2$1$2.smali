.class public final Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hdI;->c(Lo/wY;I)Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;
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
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/hdI;

.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/hdI;Ljava/lang/String;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hdI;",
            "Ljava/lang/String;",
            "Lo/yd<",
            "Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$2$1$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$2$1$2;->a:Lo/hdI;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$2$1$2;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$2$1$2;->b:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
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
    new-instance p1, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$2$1$2;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$2$1$2;->a:Lo/hdI;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$2$1$2;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$2$1$2;->b:Lo/yd;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$2$1$2;-><init>(Lo/hdI;Ljava/lang/String;Lo/yd;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$2$1$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 94
    iget v1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$2$1$2;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$2$1$2;->a:Lo/hdI;

    invoke-static {p1}, Lo/hdI;->a(Lo/hdI;)Lo/hdE;

    move-result-object p1

    .line 97
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$2$1$2;->e:Ljava/lang/String;

    .line 98
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$2$1$2;->a:Lo/hdI;

    invoke-static {v3}, Lo/hdI;->d(Lo/hdI;)Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;

    move-result-object v3

    .line 2019
    iget v3, v3, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->c:I

    .line 96
    iput v2, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$2$1$2;->d:I

    invoke-interface {p1, v1, v3, p0}, Lo/hdE;->c(Ljava/lang/String;ILo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 100
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 101
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$2$1$2;->a:Lo/hdI;

    invoke-static {p1}, Lo/hdI;->d(Lo/hdI;)Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 102
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$2$1$2;->b:Lo/yd;

    sget-object v0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;->d:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;

    invoke-static {p1, v0}, Lo/hdI;->c(Lo/yd;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;)V

    .line 107
    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
