.class final Lo/aDC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aDx;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:J

.field private final f:[J

.field private final j:I


# direct methods
.method constructor <init>(JIJI)V
    .locals 10

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    .line 76
    invoke-direct/range {v0 .. v9}, Lo/aDC;-><init>(JIJIJ[J)V

    return-void
.end method

.method constructor <init>(JIJIJ[J)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-wide p1, p0, Lo/aDC;->b:J

    .line 93
    iput p3, p0, Lo/aDC;->j:I

    .line 94
    iput-wide p4, p0, Lo/aDC;->e:J

    .line 95
    iput p6, p0, Lo/aDC;->d:I

    .line 96
    iput-wide p7, p0, Lo/aDC;->a:J

    .line 97
    iput-object p9, p0, Lo/aDC;->f:[J

    const-wide/16 p3, -0x1

    cmp-long p5, p7, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p7

    .line 98
    :goto_0
    iput-wide p3, p0, Lo/aDC;->c:J

    return-void
.end method

.method private e(I)J
    .locals 4

    .line 177
    iget-wide v0, p0, Lo/aDC;->e:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 162
    iget-wide v0, p0, Lo/aDC;->c:J

    return-wide v0
.end method

.method public final a(J)Lo/aCt$a;
    .locals 12

    .line 108
    invoke-virtual {p0}, Lo/aDC;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    new-instance p1, Lo/aCt$a;

    new-instance p2, Lo/aCp;

    iget-wide v0, p0, Lo/aDC;->b:J

    iget v2, p0, Lo/aDC;->j:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Lo/aCp;-><init>(JJ)V

    invoke-direct {p1, p2}, Lo/aCt$a;-><init>(Lo/aCp;)V

    return-object p1

    :cond_0
    const-wide/16 v6, 0x0

    .line 111
    iget-wide v8, p0, Lo/aDC;->e:J

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lo/apC;->e(JJJ)J

    move-result-wide p1

    long-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    .line 112
    iget-wide v4, p0, Lo/aDC;->e:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    if-lez v6, :cond_3

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    move-wide v4, v7

    goto :goto_1

    :cond_1
    double-to-int v2, v0

    .line 120
    iget-object v3, p0, Lo/aDC;->f:[J

    invoke-static {v3}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    .line 121
    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v6, 0x63

    if-ne v2, v6, :cond_2

    move-wide v9, v7

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v2, 0x1

    .line 122
    aget-wide v9, v3, v6

    long-to-double v9, v9

    :goto_0
    int-to-double v2, v2

    sub-double/2addr v0, v2

    sub-double/2addr v9, v4

    mul-double/2addr v0, v9

    add-double/2addr v4, v0

    :cond_3
    :goto_1
    div-double/2addr v4, v7

    .line 128
    iget-wide v0, p0, Lo/aDC;->a:J

    long-to-double v0, v0

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 130
    iget v0, p0, Lo/aDC;->j:I

    int-to-long v8, v0

    iget-wide v0, p0, Lo/aDC;->a:J

    const-wide/16 v2, 0x1

    sub-long v10, v0, v2

    invoke-static/range {v6 .. v11}, Lo/apC;->e(JJJ)J

    move-result-wide v0

    .line 131
    new-instance v2, Lo/aCt$a;

    new-instance v3, Lo/aCp;

    iget-wide v4, p0, Lo/aDC;->b:J

    add-long/2addr v4, v0

    invoke-direct {v3, p1, p2, v4, v5}, Lo/aCp;-><init>(JJ)V

    invoke-direct {v2, v3}, Lo/aCt$a;-><init>(Lo/aCp;)V

    return-object v2
.end method

.method public final c(J)J
    .locals 11

    .line 136
    iget-wide v0, p0, Lo/aDC;->b:J

    sub-long/2addr p1, v0

    .line 137
    invoke-virtual {p0}, Lo/aDC;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lo/aDC;->j:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 140
    iget-object v0, p0, Lo/aDC;->f:[J

    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double/2addr p1, v1

    .line 141
    iget-wide v1, p0, Lo/aDC;->a:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    .line 142
    invoke-static {v0, v1, v2, v3}, Lo/apC;->d([JJZ)I

    move-result v1

    .line 143
    invoke-direct {p0, v1}, Lo/aDC;->e(I)J

    move-result-wide v2

    .line 144
    aget-wide v4, v0, v1

    add-int/lit8 v6, v1, 0x1

    .line 145
    invoke-direct {p0, v6}, Lo/aDC;->e(I)J

    move-result-wide v7

    const/16 v9, 0x63

    if-ne v1, v9, :cond_0

    const-wide/16 v0, 0x100

    goto :goto_0

    .line 146
    :cond_0
    aget-wide v0, v0, v6

    :goto_0
    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_1
    long-to-double v9, v4

    sub-double/2addr p1, v9

    sub-long/2addr v0, v4

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v7, v2

    long-to-double v0, v7

    mul-double/2addr p1, v0

    .line 152
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2

    :cond_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final c()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lo/aDC;->f:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()J
    .locals 2

    .line 157
    iget-wide v0, p0, Lo/aDC;->e:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 167
    iget v0, p0, Lo/aDC;->d:I

    return v0
.end method
