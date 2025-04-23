.class public final Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/entities/PlayerPostPlayCountdownTileKt$CountdownText$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hNN;->e(JZLo/iQW;Lo/iQW;Lo/iQW;Lo/Ca;Lo/wY;II)V
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
.field private synthetic a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/yc;

.field private d:I

.field private synthetic e:Z


# direct methods
.method public constructor <init>(ZLo/iQW;Lo/yc;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/yc;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/entities/PlayerPostPlayCountdownTileKt$CountdownText$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/entities/PlayerPostPlayCountdownTileKt$CountdownText$2$1;->e:Z

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/entities/PlayerPostPlayCountdownTileKt$CountdownText$2$1;->a:Lo/iQW;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/entities/PlayerPostPlayCountdownTileKt$CountdownText$2$1;->c:Lo/yc;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/entities/PlayerPostPlayCountdownTileKt$CountdownText$2$1;->b:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 6
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
    new-instance p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/entities/PlayerPostPlayCountdownTileKt$CountdownText$2$1;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/entities/PlayerPostPlayCountdownTileKt$CountdownText$2$1;->e:Z

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/entities/PlayerPostPlayCountdownTileKt$CountdownText$2$1;->a:Lo/iQW;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/entities/PlayerPostPlayCountdownTileKt$CountdownText$2$1;->c:Lo/yc;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/entities/PlayerPostPlayCountdownTileKt$CountdownText$2$1;->b:Lo/yd;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/entities/PlayerPostPlayCountdownTileKt$CountdownText$2$1;-><init>(ZLo/iQW;Lo/yc;Lo/yd;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/entities/PlayerPostPlayCountdownTileKt$CountdownText$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/entities/PlayerPostPlayCountdownTileKt$CountdownText$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 109
    iget v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/entities/PlayerPostPlayCountdownTileKt$CountdownText$2$1;->d:I

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

    .line 111
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/entities/PlayerPostPlayCountdownTileKt$CountdownText$2$1;->c:Lo/yc;

    invoke-static {p1}, Lo/hNN;->a(Lo/yc;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    .line 112
    sget-object p1, Lo/iUh;->e:Lo/iUh$c;

    sget-object p1, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {v2, p1}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    iput v2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/entities/PlayerPostPlayCountdownTileKt$CountdownText$2$1;->d:I

    invoke-static {v3, v4, p0}, Lo/iWD;->c(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 113
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/entities/PlayerPostPlayCountdownTileKt$CountdownText$2$1;->c:Lo/yc;

    invoke-static {p1}, Lo/hNN;->a(Lo/yc;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/entities/PlayerPostPlayCountdownTileKt$CountdownText$2$1;->c:Lo/yc;

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 3308
    invoke-interface {p1, v0, v1}, Lo/yc;->c(J)V

    goto :goto_1

    .line 116
    :cond_3
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/entities/PlayerPostPlayCountdownTileKt$CountdownText$2$1;->e:Z

    if-nez p1, :cond_4

    .line 117
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/entities/PlayerPostPlayCountdownTileKt$CountdownText$2$1;->b:Lo/yd;

    .line 5305
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/entities/PlayerPostPlayCountdownTileKt$CountdownText$2$1;->a:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 121
    :cond_4
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
