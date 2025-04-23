.class public final Lo/fO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fJ;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lo/fx;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/fO;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 2

    .line 204
    invoke-static {}, Lo/fK;->b()Lo/fx;

    move-result-object p1

    const/16 v0, 0x12c

    const/4 v1, 0x0

    .line 201
    invoke-direct {p0, v0, v1, p1}, Lo/fO;-><init>(IILo/fx;)V

    return-void
.end method

.method public constructor <init>(IILo/fx;)V
    .locals 4

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput p1, p0, Lo/fO;->d:I

    .line 203
    iput p2, p0, Lo/fO;->e:I

    .line 204
    iput-object p3, p0, Lo/fO;->c:Lo/fx;

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    .line 206
    iput-wide v0, p0, Lo/fO;->a:J

    int-to-long p1, p2

    mul-long/2addr p1, v2

    .line 208
    iput-wide p1, p0, Lo/fO;->b:J

    return-void
.end method

.method private final d(J)J
    .locals 8

    .line 223
    iget-wide v0, p0, Lo/fO;->b:J

    sub-long v2, p1, v0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lo/fO;->a:J

    invoke-static/range {v2 .. v7}, Lo/iSz;->e(JJJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final c(JFFF)F
    .locals 9

    .line 244
    invoke-direct {p0, p1, p2}, Lo/fO;->d(J)J

    move-result-wide v1

    const-wide/16 p1, 0x0

    cmp-long p1, v1, p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    return p5

    :cond_1
    const-wide/32 p1, 0xf4240

    sub-long v4, v1, p1

    move-object v3, p0

    move v6, p3

    move v7, p4

    move v8, p5

    .line 250
    invoke-virtual/range {v3 .. v8}, Lo/fO;->d(JFFF)F

    move-result p1

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    .line 256
    invoke-virtual/range {v0 .. v5}, Lo/fO;->d(JFFF)F

    move-result p2

    sub-float/2addr p2, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p2, p1

    return p2
.end method

.method public final c(FFF)J
    .locals 2

    .line 232
    iget p1, p0, Lo/fO;->e:I

    iget p2, p0, Lo/fO;->d:I

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public final d(JFFF)F
    .locals 3

    .line 216
    invoke-direct {p0, p1, p2}, Lo/fO;->d(J)J

    move-result-wide p1

    .line 217
    iget p5, p0, Lo/fO;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p5, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    iget-wide v1, p0, Lo/fO;->a:J

    long-to-float p2, v1

    div-float/2addr p1, p2

    .line 218
    :goto_0
    iget-object p2, p0, Lo/fO;->c:Lo/fx;

    const/4 p5, 0x0

    cmpg-float v1, p1, p5

    if-gez v1, :cond_1

    move p1, p5

    :cond_1
    cmpl-float p5, p1, v0

    if-lez p5, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    invoke-interface {p2, v0}, Lo/fx;->e(F)F

    move-result p1

    .line 219
    invoke-static {p3, p4, p1}, Lo/gq;->d(FFF)F

    move-result p1

    return p1
.end method
