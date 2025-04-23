.class final Lo/Yj$c;
.super Lo/Yj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Yj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private b:D

.field private c:D

.field private e:D

.field private i:D


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 103
    invoke-direct {p0}, Lo/Yj;-><init>()V

    .line 105
    iput-object p1, p0, Lo/Yj;->d:Ljava/lang/String;

    const/16 v0, 0x28

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2c

    .line 107
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    .line 108
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lo/Yj$c;->c:D

    add-int/lit8 v2, v2, 0x1

    .line 109
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 110
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lo/Yj$c;->e:D

    add-int/lit8 v0, v0, 0x1

    .line 111
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 112
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lo/Yj$c;->b:D

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x29

    .line 113
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 114
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lo/Yj$c;->i:D

    return-void
.end method

.method private c(D)D
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v0

    .line 134
    iget-wide v4, p0, Lo/Yj$c;->c:D

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    mul-double/2addr v4, v0

    iget-wide v0, p0, Lo/Yj$c;->b:D

    mul-double/2addr v2, p1

    mul-double/2addr v2, p1

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    mul-double v0, p1, p1

    mul-double/2addr v0, p1

    add-double/2addr v4, v0

    return-wide v4
.end method

.method private d(D)D
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v0

    .line 143
    iget-wide v4, p0, Lo/Yj$c;->e:D

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    mul-double/2addr v4, v0

    iget-wide v0, p0, Lo/Yj$c;->i:D

    mul-double/2addr v2, p1

    mul-double/2addr v2, p1

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    mul-double v0, p1, p1

    mul-double/2addr v0, p1

    add-double/2addr v4, v0

    return-wide v4
.end method


# virtual methods
.method public final b(D)D
    .locals 8

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    move-wide v2, v0

    move-wide v4, v2

    :goto_0
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v6, v2, v6

    if-lez v6, :cond_3

    .line 199
    invoke-direct {p0, v4, v5}, Lo/Yj$c;->c(D)D

    move-result-wide v6

    mul-double/2addr v2, v0

    cmpg-double v6, v6, p1

    if-gez v6, :cond_2

    add-double/2addr v4, v2

    goto :goto_0

    :cond_2
    sub-double/2addr v4, v2

    goto :goto_0

    :cond_3
    sub-double v0, v4, v2

    .line 208
    invoke-direct {p0, v0, v1}, Lo/Yj$c;->c(D)D

    move-result-wide v6

    add-double/2addr v4, v2

    .line 209
    invoke-direct {p0, v4, v5}, Lo/Yj$c;->c(D)D

    move-result-wide v2

    .line 210
    invoke-direct {p0, v0, v1}, Lo/Yj$c;->d(D)D

    move-result-wide v0

    .line 211
    invoke-direct {p0, v4, v5}, Lo/Yj$c;->d(D)D

    move-result-wide v4

    sub-double/2addr v4, v0

    sub-double/2addr p1, v6

    mul-double/2addr v4, p1

    sub-double/2addr v2, v6

    div-double/2addr v4, v2

    add-double/2addr v4, v0

    return-wide v4
.end method

.method public final e(D)D
    .locals 8

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    move-wide v2, v0

    move-wide v4, v2

    :goto_0
    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v6, v2, v6

    if-lez v6, :cond_1

    .line 167
    invoke-direct {p0, v4, v5}, Lo/Yj$c;->c(D)D

    move-result-wide v6

    mul-double/2addr v2, v0

    cmpg-double v6, v6, p1

    if-gez v6, :cond_0

    add-double/2addr v4, v2

    goto :goto_0

    :cond_0
    sub-double/2addr v4, v2

    goto :goto_0

    :cond_1
    sub-double p1, v4, v2

    .line 176
    invoke-direct {p0, p1, p2}, Lo/Yj$c;->c(D)D

    move-result-wide v0

    add-double/2addr v4, v2

    .line 177
    invoke-direct {p0, v4, v5}, Lo/Yj$c;->c(D)D

    move-result-wide v2

    .line 178
    invoke-direct {p0, p1, p2}, Lo/Yj$c;->d(D)D

    move-result-wide p1

    .line 179
    invoke-direct {p0, v4, v5}, Lo/Yj$c;->d(D)D

    move-result-wide v4

    sub-double/2addr v4, p1

    sub-double/2addr v2, v0

    div-double/2addr v4, v2

    return-wide v4
.end method
