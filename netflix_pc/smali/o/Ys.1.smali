.class public final Lo/Ys;
.super Lo/Yj;
.source ""


# instance fields
.field private c:D

.field private e:D


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 28
    invoke-direct {p0}, Lo/Yj;-><init>()V

    .line 31
    iput-object p1, p0, Lo/Yj;->d:Ljava/lang/String;

    const/16 v0, 0x28

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2c

    .line 33
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    .line 34
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lo/Ys;->e:D

    add-int/lit8 v2, v2, 0x1

    .line 35
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 36
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lo/Ys;->c:D

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 8

    .line 1040
    iget-wide v0, p0, Lo/Ys;->c:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    mul-double v2, v0, p1

    .line 1041
    iget-wide v4, p0, Lo/Ys;->e:D

    sub-double/2addr v0, p1

    mul-double/2addr v4, v0

    add-double/2addr p1, v4

    div-double/2addr v2, p1

    return-wide v2

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v0

    sub-double v6, p1, v2

    mul-double/2addr v4, v6

    sub-double/2addr v2, p1

    .line 1043
    iget-wide v6, p0, Lo/Ys;->e:D

    sub-double/2addr v0, p1

    mul-double/2addr v6, v0

    sub-double/2addr v2, v6

    div-double/2addr v4, v2

    return-wide v4
.end method

.method public final e(D)D
    .locals 10

    .line 2047
    iget-wide v0, p0, Lo/Ys;->c:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 2048
    iget-wide v2, p0, Lo/Ys;->e:D

    mul-double v4, v2, v0

    mul-double/2addr v4, v0

    sub-double/2addr v0, p1

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    mul-double/2addr v0, v0

    div-double/2addr v4, v0

    return-wide v4

    .line 2050
    :cond_0
    iget-wide v2, p0, Lo/Ys;->e:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v6, v0, v4

    mul-double v8, v6, v2

    mul-double/2addr v8, v6

    neg-double v2, v2

    sub-double/2addr v0, p1

    mul-double/2addr v2, v0

    sub-double/2addr v2, p1

    add-double/2addr v2, v4

    mul-double/2addr v2, v2

    div-double/2addr v8, v2

    return-wide v8
.end method
