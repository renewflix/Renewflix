.class public final Lo/dkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dkS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dkR$a;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field private static final a:Lo/dkR$a;


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dkR$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dkR$a;-><init>(B)V

    sput-object v0, Lo/dkR;->a:Lo/dkR$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Lo/iOw;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/dkR;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lo/dkR;->e:J

    return-void
.end method

.method public final b()Z
    .locals 7

    .line 35
    sget-object v0, Lo/dkR;->a:Lo/dkR$a;

    .line 57
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lo/dkR;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return v2

    .line 42
    :cond_0
    iget-wide v3, p0, Lo/dkR;->e:J

    const-wide/32 v5, 0x15f90

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    .line 69
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final b(Z)Z
    .locals 4

    .line 51
    iget-object v0, p0, Lo/dkR;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/dkR;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/dkR;->e:J

    return p1
.end method
