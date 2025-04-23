.class public final Lo/hpI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hpT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hpI$b;
    }
.end annotation


# static fields
.field private static final b:J


# instance fields
.field private a:Lo/iXj;

.field private final c:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/hpP;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/iWx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/hpI$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hpI$b;-><init>(B)V

    .line 25
    sget-object v0, Lo/iUh;->e:Lo/iUh$c;

    const/4 v0, 0x5

    sget-object v1, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lo/hpI;->b:J

    return-void
.end method

.method public constructor <init>(Lo/iWx;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/hpI;->d:Lo/iWx;

    .line 30
    sget-object p1, Lo/hpP$c;->a:Lo/hpP$c;

    invoke-static {p1}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p1

    iput-object p1, p0, Lo/hpI;->c:Lo/iYV;

    return-void
.end method

.method public static final synthetic c()J
    .locals 2

    .line 19
    sget-wide v0, Lo/hpI;->b:J

    return-wide v0
.end method

.method public static final synthetic c(Lo/hpI;)Lo/iWx;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/hpI;->d:Lo/iWx;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/iWz;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lo/hpI;->a:Lo/iXj;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsInactivityTimerImpl$startInactivityTimer$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsInactivityTimerImpl$startInactivityTimer$1;-><init>(Lo/hpI;Lo/iQn;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    iput-object p1, p0, Lo/hpI;->a:Lo/iXj;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 45
    iget-object v0, p0, Lo/hpI;->a:Lo/iXj;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    :cond_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lo/hpI;->a:Lo/iXj;

    .line 47
    iget-object v0, p0, Lo/hpI;->c:Lo/iYV;

    sget-object v1, Lo/hpP$c;->a:Lo/hpP$c;

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lo/iYV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYV<",
            "Lo/hpP;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/hpI;->c:Lo/iYV;

    return-object v0
.end method

.method public final e()Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYz<",
            "Lo/hpP;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/hpI;->c:Lo/iYV;

    return-object v0
.end method
