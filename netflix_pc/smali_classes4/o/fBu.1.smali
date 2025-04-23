.class public final Lo/fBu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fBp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fBu$a;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field private static final a:Lo/fBu$a;


# instance fields
.field private b:J

.field private final c:J

.field private final d:J

.field private final e:Landroid/content/Context;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fBu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fBu$a;-><init>(B)V

    sput-object v0, Lo/fBu;->a:Lo/fBu$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/fBu;->e:Landroid/content/Context;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fBu;->c:J

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fBu;->d:J

    .line 37
    sget-object v0, Lo/fBu;->a:Lo/fBu$a;

    .line 76
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1071
    const-string v2, "netflix_server_time_ms"

    invoke-static {p1, v2, v0, v1}, Lo/iBi;->e(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lo/fBu;->j:J

    .line 1072
    const-string v2, "netflix_device_time_ms"

    invoke-static {p1, v2, v0, v1}, Lo/iBi;->e(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/fBu;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lo/fBu;->c:J

    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 41
    invoke-virtual {p0}, Lo/fBu;->a()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lo/fBu;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/fBu;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 46
    iget-wide v2, p0, Lo/fBu;->j:J

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/fBu;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 51
    iget-wide v2, p0, Lo/fBu;->j:J

    :goto_0
    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final c(J)V
    .locals 2

    .line 58
    iput-wide p1, p0, Lo/fBu;->j:J

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fBu;->b:J

    .line 60
    iget-object v0, p0, Lo/fBu;->e:Landroid/content/Context;

    const-string v1, "netflix_server_time_ms"

    invoke-static {v0, v1, p1, p2}, Lo/iBi;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 61
    iget-object p1, p0, Lo/fBu;->e:Landroid/content/Context;

    const-string p2, "netflix_device_time_ms"

    iget-wide v0, p0, Lo/fBu;->b:J

    invoke-static {p1, p2, v0, v1}, Lo/iBi;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 62
    sget-object p1, Lo/fBu;->a:Lo/fBu$a;

    .line 82
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public final d(J)Z
    .locals 4

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/fBu;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()J
    .locals 4

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/fBu;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method
