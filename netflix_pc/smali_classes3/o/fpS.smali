.class public final Lo/fpS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fpS$d;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:Lo/fpS$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fpS$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fpS$d;-><init>(B)V

    sput-object v0, Lo/fpS;->c:Lo/fpS$d;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lo/fpS;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2050
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo/fpS;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {p0, p1}, Lo/fpS$d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1058
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo/fpS;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {p0, p1}, Lo/fpS$d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lo/fpS;->c:Lo/fpS$d;

    .line 107
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3027
    invoke-static {}, Lo/cMG;->d()Lo/iWx;

    move-result-object v0

    invoke-static {v0}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$doPing$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$doPing$1;-><init>(Ljava/lang/String;Lo/fpS;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method
