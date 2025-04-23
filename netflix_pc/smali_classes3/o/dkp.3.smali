.class public final Lo/dkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dkm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dkp$d;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field public static final c:Lo/dkp$d;


# instance fields
.field private final a:Lo/iWz;

.field public final b:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/iWx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dkp$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dkp$d;-><init>(B)V

    sput-object v0, Lo/dkp;->c:Lo/dkp$d;

    return-void
.end method

.method public constructor <init>(Lo/iWz;Lo/iWx;Lo/iOv;Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            "Lo/iWx;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/dkp;->a:Lo/iWz;

    .line 26
    iput-object p2, p0, Lo/dkp;->e:Lo/iWx;

    .line 27
    iput-object p3, p0, Lo/dkp;->d:Lo/iOv;

    .line 28
    iput-object p4, p0, Lo/dkp;->b:Lo/iOv;

    return-void
.end method


# virtual methods
.method public final sendCriticalEvent(Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lo/dkp;->d:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1042
    iget-object v0, p0, Lo/dkp;->a:Lo/iWz;

    iget-object v1, p0, Lo/dkp;->e:Lo/iWx;

    new-instance v2, Lcom/netflix/mediaclient/criticallogger/impl/CriticalLogManagerImpl$flushCriticalEvent$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/netflix/mediaclient/criticallogger/impl/CriticalLogManagerImpl$flushCriticalEvent$1;-><init>(Lcom/netflix/cl/model/envelope/CriticalLogEventEnvelope;Lo/dkp;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_0
    return-void
.end method
