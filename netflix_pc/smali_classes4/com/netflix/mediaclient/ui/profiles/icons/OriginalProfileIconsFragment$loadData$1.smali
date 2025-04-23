.class final Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field private synthetic a:Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;

.field private synthetic b:Z

.field private c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/String;

.field private e:I


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;Ljava/lang/String;ZLo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;",
            "Ljava/lang/String;",
            "Z",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$loadData$1;->a:Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$loadData$1;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$loadData$1;->b:Z

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
    new-instance p1, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$loadData$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$loadData$1;->a:Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$loadData$1;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$loadData$1;->b:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$loadData$1;-><init>(Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;Ljava/lang/String;ZLo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$loadData$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 116
    iget v1, p0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$loadData$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$loadData$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$loadData$1;->a:Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;

    .line 2054
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;->lolopiRepository:Lo/iaQ;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, ""

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 117
    :goto_0
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$loadData$1;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$loadData$1;->b:Z

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$loadData$1;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment$loadData$1;->e:I

    invoke-virtual {v1, v3, v4, p0}, Lo/iaQ;->c(Ljava/lang/String;ZLo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lo/eML;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;->b(Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;Lo/eML;)V

    .line 118
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
