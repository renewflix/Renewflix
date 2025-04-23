.class public final synthetic Lo/hdH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iWz;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/hdI;

.field private synthetic d:Lo/hdK;

.field private synthetic e:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/hdK;Lo/iWz;Lo/hdI;Ljava/lang/String;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hdH;->d:Lo/hdK;

    iput-object p2, p0, Lo/hdH;->a:Lo/iWz;

    iput-object p3, p0, Lo/hdH;->c:Lo/hdI;

    iput-object p4, p0, Lo/hdH;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/hdH;->e:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/hdH;->d:Lo/hdK;

    iget-object v1, p0, Lo/hdH;->a:Lo/iWz;

    iget-object v2, p0, Lo/hdH;->c:Lo/hdI;

    iget-object v3, p0, Lo/hdH;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/hdH;->e:Lo/yd;

    check-cast p1, Lo/hdM;

    .line 1000
    const-string v5, ""

    invoke-static {p1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080
    sget-object v5, Lo/hdM$c;->c:Lo/hdM$c;

    invoke-static {p1, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 2081
    sget-object p1, Lo/hdK$d;->d:Lo/hdK$d;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    .line 2082
    new-instance p1, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$2$1$1;

    invoke-direct {p1, v2, v3, v4, v6}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$2$1$1;-><init>(Lo/hdI;Ljava/lang/String;Lo/yd;Lo/iQn;)V

    invoke-static {v1, v6, v6, p1, v5}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    goto :goto_0

    .line 2093
    :cond_0
    sget-object p1, Lo/hdK$c;->e:Lo/hdK$c;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2094
    new-instance p1, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$2$1$2;

    invoke-direct {p1, v2, v3, v4, v6}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonPresenter$present$2$1$2;-><init>(Lo/hdI;Ljava/lang/String;Lo/yd;Lo/iQn;)V

    invoke-static {v1, v6, v6, p1, v5}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    goto :goto_0

    .line 2111
    :cond_1
    sget-object v0, Lo/hdM$a;->a:Lo/hdM$a;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2112
    invoke-static {v4, v6}, Lo/hdI;->d(Lo/yd;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;)V

    .line 2115
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 2079
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
