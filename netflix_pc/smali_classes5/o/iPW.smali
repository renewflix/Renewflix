.class public final Lo/iPW;
.super Lo/iPe;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iPe<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 95
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/iPW;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lo/iPe;-><init>()V

    iput-object p1, p0, Lo/iPW;->a:[Ljava/lang/Object;

    if-ltz p2, :cond_1

    .line 92
    array-length v0, p1

    if-gt p2, v0, :cond_0

    .line 97
    array-length p1, p1

    iput p1, p0, Lo/iPW;->d:I

    .line 100
    iput p2, p0, Lo/iPW;->c:I

    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ring buffer filled size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " cannot be larger than the buffer size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ring buffer filled size should not be negative but it is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a(Lo/iPW;)[Ljava/lang/Object;
    .locals 0

    .line 89
    iget-object p0, p0, Lo/iPW;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic c(Lo/iPW;)I
    .locals 0

    .line 89
    iget p0, p0, Lo/iPW;->b:I

    return p0
.end method

.method public static final synthetic d(Lo/iPW;)I
    .locals 0

    .line 89
    iget p0, p0, Lo/iPW;->d:I

    return p0
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    if-ltz p1, :cond_3

    .line 184
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-lez p1, :cond_1

    .line 187
    iget v0, p0, Lo/iPW;->b:I

    add-int v1, v0, p1

    .line 210
    invoke-static {p0}, Lo/iPW;->d(Lo/iPW;)I

    move-result v2

    rem-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 191
    iget-object v3, p0, Lo/iPW;->a:[Ljava/lang/Object;

    iget v4, p0, Lo/iPW;->d:I

    invoke-static {v3, v2, v0, v4}, Lo/iPo;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 192
    iget-object v0, p0, Lo/iPW;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lo/iPo;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0

    .line 194
    :cond_0
    iget-object v3, p0, Lo/iPW;->a:[Ljava/lang/Object;

    invoke-static {v3, v2, v0, v1}, Lo/iPo;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 197
    :goto_0
    iput v1, p0, Lo/iPW;->b:I

    .line 198
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lo/iPW;->c:I

    :cond_1
    return-void

    .line 184
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n shouldn\'t be greater than the buffer size: n = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n shouldn\'t be negative but it is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()I
    .locals 1

    .line 100
    iget v0, p0, Lo/iPW;->c:I

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 109
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    iget v1, p0, Lo/iPW;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/iPe$c;->b(II)V

    .line 106
    iget-object v0, p0, Lo/iPW;->a:[Ljava/lang/Object;

    iget v1, p0, Lo/iPW;->b:I

    add-int/2addr v1, p1

    .line 208
    invoke-static {p0}, Lo/iPW;->d(Lo/iPW;)I

    move-result p1

    rem-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 111
    new-instance v0, Lo/iPW$d;

    invoke-direct {v0, p0}, Lo/iPW$d;-><init>(Lo/iPW;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lo/iOZ;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    array-length v1, p1

    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    :cond_0
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    .line 135
    iget v1, p0, Lo/iPW;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 137
    iget v4, p0, Lo/iPW;->d:I

    if-ge v1, v4, :cond_1

    .line 138
    iget-object v4, p0, Lo/iPW;->a:[Ljava/lang/Object;

    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 145
    iget-object v1, p0, Lo/iPW;->a:[Ljava/lang/Object;

    aget-object v1, v1, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 150
    :cond_2
    invoke-static {v0, p1}, Lo/iPv;->d(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
