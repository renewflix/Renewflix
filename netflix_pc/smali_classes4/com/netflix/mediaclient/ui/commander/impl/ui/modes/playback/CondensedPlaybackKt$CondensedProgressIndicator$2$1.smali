.class public final Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CondensedPlaybackKt$CondensedProgressIndicator$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fLh;->b(FFZLo/Ca;Lo/wY;II)V
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
.field private a:I

.field private synthetic b:Z

.field private synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/yd<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CondensedPlaybackKt$CondensedProgressIndicator$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CondensedPlaybackKt$CondensedProgressIndicator$2$1;->b:Z

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CondensedPlaybackKt$CondensedProgressIndicator$2$1;->e:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
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
    new-instance p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CondensedPlaybackKt$CondensedProgressIndicator$2$1;

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CondensedPlaybackKt$CondensedProgressIndicator$2$1;->b:Z

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CondensedPlaybackKt$CondensedProgressIndicator$2$1;->e:Lo/yd;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CondensedPlaybackKt$CondensedProgressIndicator$2$1;-><init>(ZLo/yd;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CondensedPlaybackKt$CondensedProgressIndicator$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CondensedPlaybackKt$CondensedProgressIndicator$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 92
    iget v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CondensedPlaybackKt$CondensedProgressIndicator$2$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    .line 93
    :goto_0
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CondensedPlaybackKt$CondensedProgressIndicator$2$1;->b:Z

    if-eqz p1, :cond_3

    .line 94
    iput v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CondensedPlaybackKt$CondensedProgressIndicator$2$1;->a:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 95
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CondensedPlaybackKt$CondensedProgressIndicator$2$1;->e:Lo/yd;

    .line 2001
    invoke-static {p1}, Lo/fLh;->a(Lo/yd;)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    .line 95
    invoke-static {p1, v1}, Lo/fLh;->d(Lo/yd;F)V

    goto :goto_0

    .line 97
    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
