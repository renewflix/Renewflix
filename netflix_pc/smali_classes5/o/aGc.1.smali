.class final Lo/aGc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aCt;


# instance fields
.field private final a:J

.field private final b:Lo/aFX;

.field private final c:I

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lo/aFX;IJJ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/aGc;->b:Lo/aFX;

    .line 34
    iput p2, p0, Lo/aGc;->c:I

    .line 35
    iput-wide p3, p0, Lo/aGc;->d:J

    sub-long/2addr p5, p3

    .line 36
    iget p1, p1, Lo/aFX;->a:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Lo/aGc;->e:J

    .line 37
    invoke-direct {p0, p5, p6}, Lo/aGc;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/aGc;->a:J

    return-void
.end method

.method private c(J)J
    .locals 8

    .line 71
    iget v0, p0, Lo/aGc;->c:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    const-wide/32 v4, 0xf4240

    iget-object p1, p0, Lo/aGc;->b:Lo/aFX;

    iget p1, p1, Lo/aFX;->g:I

    int-to-long v6, p1

    invoke-static/range {v2 .. v7}, Lo/apC;->d(JJJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final a(J)Lo/aCt$a;
    .locals 11

    .line 53
    iget-object v0, p0, Lo/aGc;->b:Lo/aFX;

    iget v0, v0, Lo/aFX;->g:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    iget v2, p0, Lo/aGc;->c:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    div-long v4, v0, v2

    const-wide/16 v6, 0x0

    .line 54
    iget-wide v0, p0, Lo/aGc;->e:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Lo/apC;->e(JJJ)J

    move-result-wide v0

    .line 56
    iget-wide v4, p0, Lo/aGc;->d:J

    iget-object v6, p0, Lo/aGc;->b:Lo/aFX;

    iget v6, v6, Lo/aFX;->a:I

    int-to-long v6, v6

    .line 57
    invoke-direct {p0, v0, v1}, Lo/aGc;->c(J)J

    move-result-wide v8

    .line 58
    new-instance v10, Lo/aCp;

    mul-long/2addr v6, v0

    add-long/2addr v4, v6

    invoke-direct {v10, v8, v9, v4, v5}, Lo/aCp;-><init>(JJ)V

    cmp-long p1, v8, p1

    if-gez p1, :cond_0

    .line 59
    iget-wide p1, p0, Lo/aGc;->e:J

    sub-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-eqz p1, :cond_0

    add-long/2addr v0, v2

    .line 63
    iget-wide p1, p0, Lo/aGc;->d:J

    iget-object v2, p0, Lo/aGc;->b:Lo/aFX;

    iget v2, v2, Lo/aFX;->a:I

    int-to-long v2, v2

    .line 64
    invoke-direct {p0, v0, v1}, Lo/aGc;->c(J)J

    move-result-wide v4

    .line 65
    new-instance v6, Lo/aCp;

    mul-long/2addr v2, v0

    add-long/2addr p1, v2

    invoke-direct {v6, v4, v5, p1, p2}, Lo/aCp;-><init>(JJ)V

    .line 66
    new-instance p1, Lo/aCt$a;

    invoke-direct {p1, v10, v6}, Lo/aCt$a;-><init>(Lo/aCp;Lo/aCp;)V

    return-object p1

    .line 60
    :cond_0
    new-instance p1, Lo/aCt$a;

    invoke-direct {p1, v10}, Lo/aCt$a;-><init>(Lo/aCp;)V

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lo/aGc;->a:J

    return-wide v0
.end method
