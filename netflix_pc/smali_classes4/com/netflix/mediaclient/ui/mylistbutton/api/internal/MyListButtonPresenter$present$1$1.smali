.class public final Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$1$1;
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
.field private synthetic b:Lo/hdK;

.field private c:I

.field private synthetic d:Lo/hdI;

.field private synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/hdK;Lo/hdI;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hdK;",
            "Lo/hdI;",
            "Lo/yd<",
            "Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$1$1;->b:Lo/hdK;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$1$1;->d:Lo/hdI;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$1$1;->e:Lo/yd;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$1$1;->b:Lo/hdK;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$1$1;->d:Lo/hdI;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$1$1;->e:Lo/yd;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$1$1;-><init>(Lo/hdK;Lo/hdI;Lo/yd;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$1$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$1$1;->b:Lo/hdK;

    sget-object v1, Lo/hdK$b;->e:Lo/hdK$b;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 54
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$1$1;->d:Lo/hdI;

    invoke-static {p1}, Lo/hdI;->d(Lo/hdI;)Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->c()J

    move-result-wide v3

    iput v2, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$1$1;->c:I

    invoke-static {v3, v4, p0}, Lo/iWD;->c(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 55
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$1$1;->b:Lo/hdK;

    sget-object v0, Lo/hdK$b;->e:Lo/hdK$b;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 56
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$1$1;->e:Lo/yd;

    sget-object v0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;->a:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    invoke-static {p1, v0}, Lo/hdI;->c(Lo/yd;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;)V

    goto :goto_2

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$1$1;->e:Lo/yd;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$1$1;->b:Lo/hdK;

    .line 61
    sget-object v1, Lo/hdK$d;->d:Lo/hdK$d;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;->b:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    goto :goto_1

    .line 62
    :cond_4
    sget-object v1, Lo/hdK$c;->e:Lo/hdK$c;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;->d:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    goto :goto_1

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$1$1;->e:Lo/yd;

    .line 3174
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    .line 60
    :goto_1
    invoke-static {p1, v0}, Lo/hdI;->c(Lo/yd;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;)V

    .line 66
    :cond_6
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
