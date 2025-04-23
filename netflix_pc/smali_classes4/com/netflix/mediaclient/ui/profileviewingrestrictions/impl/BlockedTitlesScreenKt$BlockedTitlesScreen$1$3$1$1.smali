.class public final Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/icf;->c(Lo/cFF;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/idg;Lo/Ca;Lo/wY;III)V
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
.field private synthetic a:Lo/icq;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/idg;

.field private synthetic e:Lo/fAp;

.field private f:I


# direct methods
.method public constructor <init>(Lo/icq;Ljava/lang/String;Lo/fAp;Lo/idg;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/icq;",
            "Ljava/lang/String;",
            "Lo/fAp;",
            "Lo/idg;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$3$1$1;->a:Lo/icq;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$3$1$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$3$1$1;->e:Lo/fAp;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$3$1$1;->d:Lo/idg;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$3$1$1;->c:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
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
    new-instance p1, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$3$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$3$1$1;->a:Lo/icq;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$3$1$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$3$1$1;->e:Lo/fAp;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$3$1$1;->d:Lo/idg;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$3$1$1;->c:Lo/yd;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$3$1$1;-><init>(Lo/icq;Ljava/lang/String;Lo/fAp;Lo/idg;Lo/yd;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$3$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 126
    iget v1, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$3$1$1;->f:I

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

    .line 127
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$3$1$1;->c:Lo/yd;

    const-string v1, ""

    .line 2001
    invoke-static {p1, v1}, Lo/icf;->c(Lo/yd;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$3$1$1;->a:Lo/icq;

    invoke-virtual {p1}, Lo/icq;->d()V

    .line 129
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$3$1$1;->a:Lo/icq;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$3$1$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$3$1$1;->e:Lo/fAp;

    iput v2, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$3$1$1;->f:I

    invoke-virtual {p1, v1, v3, p0}, Lo/icq;->d(Ljava/lang/String;Lo/fAp;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3038
    :cond_2
    :goto_0
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 3039
    new-instance v0, Lcom/netflix/cl/model/event/discrete/Submitted;

    sget-object v1, Lcom/netflix/cl/model/AppView;->blockedTitles:Lcom/netflix/cl/model/AppView;

    sget-object v2, Lcom/netflix/cl/model/CommandValue;->AddBlockedTitleCommand:Lcom/netflix/cl/model/CommandValue;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/netflix/cl/model/event/discrete/Submitted;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 3038
    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 131
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
