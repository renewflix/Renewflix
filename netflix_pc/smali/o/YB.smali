.class public final Lo/YB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:[I

.field private f:[I

.field private g:[F

.field private h:[I

.field private i:[Z

.field private j:[I

.field private n:[Ljava/lang/String;

.field private o:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 27
    new-array v1, v0, [I

    iput-object v1, p0, Lo/YB;->f:[I

    .line 28
    new-array v1, v0, [I

    iput-object v1, p0, Lo/YB;->o:[I

    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lo/YB;->c:I

    .line 30
    new-array v2, v0, [I

    iput-object v2, p0, Lo/YB;->j:[I

    .line 31
    new-array v0, v0, [F

    iput-object v0, p0, Lo/YB;->g:[F

    .line 32
    iput v1, p0, Lo/YB;->a:I

    const/4 v0, 0x5

    .line 33
    new-array v2, v0, [I

    iput-object v2, p0, Lo/YB;->h:[I

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/YB;->n:[Ljava/lang/String;

    .line 35
    iput v1, p0, Lo/YB;->d:I

    const/4 v0, 0x4

    .line 36
    new-array v2, v0, [I

    iput-object v2, p0, Lo/YB;->e:[I

    .line 37
    new-array v0, v0, [Z

    iput-object v0, p0, Lo/YB;->i:[Z

    .line 38
    iput v1, p0, Lo/YB;->b:I

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 3

    .line 62
    iget v0, p0, Lo/YB;->a:I

    iget-object v1, p0, Lo/YB;->j:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 63
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/YB;->j:[I

    .line 64
    iget-object v0, p0, Lo/YB;->g:[F

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lo/YB;->g:[F

    .line 66
    :cond_0
    iget-object v0, p0, Lo/YB;->j:[I

    iget v1, p0, Lo/YB;->a:I

    aput p1, v0, v1

    .line 67
    iget-object p1, p0, Lo/YB;->g:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lo/YB;->a:I

    aput p2, p1, v1

    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 52
    iget v0, p0, Lo/YB;->c:I

    iget-object v1, p0, Lo/YB;->f:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 53
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/YB;->f:[I

    .line 54
    iget-object v0, p0, Lo/YB;->o:[I

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/YB;->o:[I

    .line 56
    :cond_0
    iget-object v0, p0, Lo/YB;->f:[I

    iget v1, p0, Lo/YB;->c:I

    aput p1, v0, v1

    .line 57
    iget-object p1, p0, Lo/YB;->o:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lo/YB;->c:I

    aput p2, p1, v1

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 3

    .line 79
    iget v0, p0, Lo/YB;->d:I

    iget-object v1, p0, Lo/YB;->h:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 80
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/YB;->h:[I

    .line 81
    iget-object v0, p0, Lo/YB;->n:[Ljava/lang/String;

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/YB;->n:[Ljava/lang/String;

    .line 83
    :cond_0
    iget-object v0, p0, Lo/YB;->h:[I

    iget v1, p0, Lo/YB;->d:I

    aput p1, v0, v1

    .line 84
    iget-object p1, p0, Lo/YB;->n:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lo/YB;->d:I

    aput-object p2, p1, v1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypedBundle{mCountInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/YB;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCountFloat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/YB;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCountString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/YB;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCountBoolean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/YB;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
