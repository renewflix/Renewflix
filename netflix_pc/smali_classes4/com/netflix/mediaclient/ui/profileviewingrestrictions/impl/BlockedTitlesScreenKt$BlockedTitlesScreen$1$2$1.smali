.class public final Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$2$1;
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
.field private synthetic a:Lo/cFF;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/idg;

.field private synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Lo/icq;

.field private j:I


# direct methods
.method public constructor <init>(Lo/icq;Lo/cFF;Landroid/content/Context;Lo/idg;Lo/yd;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/icq;",
            "Lo/cFF;",
            "Landroid/content/Context;",
            "Lo/idg;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$2$1;->f:Lo/icq;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$2$1;->a:Lo/cFF;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$2$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$2$1;->d:Lo/idg;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$2$1;->e:Lo/yd;

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$2$1;->c:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance p1, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$2$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$2$1;->f:Lo/icq;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$2$1;->a:Lo/cFF;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$2$1;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$2$1;->d:Lo/idg;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$2$1;->e:Lo/yd;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$2$1;->c:Lo/yd;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$2$1;-><init>(Lo/icq;Lo/cFF;Landroid/content/Context;Lo/idg;Lo/yd;Lo/yd;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget v1, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$2$1;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$2$1;->e:Lo/yd;

    invoke-static {p1}, Lo/icf;->b(Lo/yd;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 101
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$2$1;->f:Lo/icq;

    invoke-virtual {p1}, Lo/icq;->d()V

    .line 102
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$2$1;->c:Lo/yd;

    invoke-static {p1, v3}, Lo/icf;->b(Lo/yd;Z)V

    .line 105
    iput v3, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$2$1;->j:I

    const-wide/16 v3, 0x2bc

    invoke-static {v3, v4, p0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 106
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$2$1;->f:Lo/icq;

    .line 107
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$2$1;->e:Lo/yd;

    invoke-static {v1}, Lo/icf;->b(Lo/yd;)Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$2$1;->a:Lo/cFF;

    invoke-virtual {v3}, Lo/cFF;->c()Lio/reactivex/Observable;

    .line 109
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$2$1;->b:Landroid/content/Context;

    .line 106
    iput v2, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$2$1;->j:I

    invoke-virtual {p1, v1, v3, p0}, Lo/icq;->c(Ljava/lang/String;Landroid/content/Context;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$2$1;->e:Lo/yd;

    invoke-static {p1}, Lo/icf;->b(Lo/yd;)Ljava/lang/String;

    move-result-object v2

    const-string p1, ""

    invoke-static {v2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2050
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 2052
    sget-object v1, Lcom/netflix/cl/model/AppView;->blockedTitles:Lcom/netflix/cl/model/AppView;

    .line 2055
    sget-object v4, Lcom/netflix/cl/model/CommandValue;->SearchBlockedTitleCommand:Lcom/netflix/cl/model/CommandValue;

    .line 2051
    new-instance v6, Lcom/netflix/cl/model/event/session/action/Search;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/netflix/cl/model/event/session/action/Search;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 2050
    invoke-virtual {p1, v6}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    .line 2059
    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 112
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$2$1;->c:Lo/yd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/icf;->b(Lo/yd;Z)V

    .line 113
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method
