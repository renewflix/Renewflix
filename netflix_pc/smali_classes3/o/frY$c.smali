.class final Lo/frY$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/frY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final c:J


# instance fields
.field private a:J

.field private b:J

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 238
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/frY$c;->c:J

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 242
    iput-wide v0, p0, Lo/frY$c;->d:J

    .line 243
    iput-wide v0, p0, Lo/frY$c;->e:J

    return-void
.end method

.method private d(JJJ)V
    .locals 9

    .line 257
    iget-wide v0, p0, Lo/frY$c;->e:J

    cmp-long v0, p3, v0

    if-ltz v0, :cond_6

    cmp-long v0, p3, p1

    if-ltz v0, :cond_6

    sub-long v0, p3, p1

    sget-wide v2, Lo/frY$c;->c:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_6

    iget-wide v4, p0, Lo/frY$c;->d:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    sub-long v4, p1, v4

    .line 261
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_6

    :cond_0
    iget-wide v4, p0, Lo/frY$c;->e:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    sub-long v4, p3, v4

    .line 263
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-gtz v2, :cond_6

    .line 268
    :cond_1
    iget-wide v2, p0, Lo/frY$c;->a:J

    add-long/2addr v2, p5

    iput-wide v2, p0, Lo/frY$c;->a:J

    .line 269
    iget-wide p5, p0, Lo/frY$c;->b:J

    add-long/2addr p5, v0

    iput-wide p5, p0, Lo/frY$c;->b:J

    .line 270
    iget-wide v0, p0, Lo/frY$c;->e:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_2

    cmp-long v3, p1, v0

    if-gtz v3, :cond_2

    sub-long v3, v0, p1

    sub-long/2addr p5, v3

    .line 283
    iput-wide p5, p0, Lo/frY$c;->b:J

    .line 285
    iget-wide v3, p0, Lo/frY$c;->d:J

    cmp-long v5, v3, v6

    if-eqz v5, :cond_2

    cmp-long v5, p1, v3

    if-gez v5, :cond_2

    sub-long/2addr v3, p1

    add-long/2addr p5, v3

    .line 298
    iput-wide p5, p0, Lo/frY$c;->b:J

    :cond_2
    if-eqz v2, :cond_3

    cmp-long p5, p3, v0

    if-lez p5, :cond_4

    .line 302
    :cond_3
    iput-wide p3, p0, Lo/frY$c;->e:J

    .line 304
    :cond_4
    iget-wide p3, p0, Lo/frY$c;->d:J

    cmp-long p5, p3, v6

    if-eqz p5, :cond_5

    cmp-long p3, p1, p3

    if-ltz p3, :cond_5

    iget-wide p3, p0, Lo/frY$c;->e:J

    cmp-long p3, p1, p3

    if-ltz p3, :cond_5

    return-void

    .line 305
    :cond_5
    iput-wide p1, p0, Lo/frY$c;->d:J

    :cond_6
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 5

    .line 313
    iget-wide v0, p0, Lo/frY$c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lo/frY$c;->a:J

    const/4 v4, 0x3

    shl-long/2addr v2, v4

    div-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public final c(Lo/frV;)V
    .locals 8

    .line 246
    invoke-interface {p1}, Lo/frV;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 247
    invoke-interface {p1}, Lo/frV;->h()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 250
    invoke-interface {p1}, Lo/frV;->j()J

    move-result-wide v0

    invoke-interface {p1}, Lo/frV;->o()J

    move-result-wide v2

    .line 251
    invoke-interface {p1}, Lo/frV;->h()J

    move-result-wide v6

    sub-long v0, v4, v0

    add-long/2addr v2, v0

    move-object v1, p0

    .line 253
    invoke-direct/range {v1 .. v7}, Lo/frY$c;->d(JJJ)V

    :cond_0
    return-void
.end method

.method final d()J
    .locals 2

    .line 321
    iget-wide v0, p0, Lo/frY$c;->b:J

    return-wide v0
.end method

.method final e()J
    .locals 2

    .line 317
    iget-wide v0, p0, Lo/frY$c;->a:J

    return-wide v0
.end method
