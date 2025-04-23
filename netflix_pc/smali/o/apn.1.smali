.class public final Lo/apn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private b:[J

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lo/apn;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    .line 37
    new-array p1, p1, [J

    iput-object p1, p0, Lo/apn;->b:[J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 69
    iget v0, p0, Lo/apn;->d:I

    return v0
.end method

.method public final b(J)V
    .locals 3

    .line 46
    iget v0, p0, Lo/apn;->d:I

    iget-object v1, p0, Lo/apn;->b:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v0, v0, 0x1

    .line 47
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lo/apn;->b:[J

    .line 49
    :cond_0
    iget-object v0, p0, Lo/apn;->b:[J

    iget v1, p0, Lo/apn;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/apn;->d:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final c(I)J
    .locals 2

    if-ltz p1, :cond_0

    .line 61
    iget v0, p0, Lo/apn;->d:I

    if-ge p1, v0, :cond_0

    .line 64
    iget-object v0, p0, Lo/apn;->b:[J

    aget-wide v0, v0, p1

    return-wide v0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lo/apn;->d:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
