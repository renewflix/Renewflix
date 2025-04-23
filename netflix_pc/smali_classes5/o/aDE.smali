.class final Lo/aDE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lo/aCo$c;

.field public final d:J

.field public final e:J

.field public final h:[J


# direct methods
.method constructor <init>(Lo/aCo$c;JJ[JII)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lo/aCo$c;

    invoke-direct {v0, p1}, Lo/aCo$c;-><init>(Lo/aCo$c;)V

    iput-object v0, p0, Lo/aDE;->c:Lo/aCo$c;

    .line 64
    iput-wide p2, p0, Lo/aDE;->e:J

    .line 65
    iput-wide p4, p0, Lo/aDE;->d:J

    .line 66
    iput-object p6, p0, Lo/aDE;->h:[J

    .line 67
    iput p7, p0, Lo/aDE;->b:I

    .line 68
    iput p8, p0, Lo/aDE;->a:I

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 5

    .line 126
    iget-wide v0, p0, Lo/aDE;->e:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 132
    iget-object v2, p0, Lo/aDE;->c:Lo/aCo$c;

    iget v3, v2, Lo/aCo$c;->g:I

    int-to-long v3, v3

    mul-long/2addr v0, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v0, v3

    iget v2, v2, Lo/aCo$c;->d:I

    invoke-static {v0, v1, v2}, Lo/apC;->b(JI)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
