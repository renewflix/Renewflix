.class public final Lo/Yr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:D

.field b:Lo/Yq;

.field c:[D

.field d:Z

.field e:Ljava/lang/String;

.field f:[D

.field h:[F

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    new-array v1, v0, [F

    iput-object v1, p0, Lo/Yr;->h:[F

    .line 28
    new-array v1, v0, [D

    iput-object v1, p0, Lo/Yr;->f:[D

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 41
    iput-wide v1, p0, Lo/Yr;->a:D

    .line 42
    iput-boolean v0, p0, Lo/Yr;->d:Z

    return-void
.end method


# virtual methods
.method public final c(DF)V
    .locals 4

    .line 63
    iget-object v0, p0, Lo/Yr;->h:[F

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 64
    iget-object v1, p0, Lo/Yr;->f:[D

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-gez v1, :cond_0

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 68
    :cond_0
    iget-object v2, p0, Lo/Yr;->f:[D

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iput-object v2, p0, Lo/Yr;->f:[D

    .line 69
    iget-object v2, p0, Lo/Yr;->h:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lo/Yr;->h:[F

    .line 70
    new-array v2, v0, [D

    iput-object v2, p0, Lo/Yr;->c:[D

    .line 71
    iget-object v2, p0, Lo/Yr;->f:[D

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget-object v0, p0, Lo/Yr;->f:[D

    aput-wide p1, v0, v1

    .line 73
    iget-object p1, p0, Lo/Yr;->h:[F

    aput p3, p1, v1

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lo/Yr;->d:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pos ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/Yr;->f:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/Yr;->h:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
