.class public final Lo/cxx;
.super Lo/cvR;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/cvR<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final c:Lo/cxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxx<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lo/cxx;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1}, Lo/cxx;-><init>([Ljava/lang/Object;IZ)V

    sput-object v0, Lo/cxx;->c:Lo/cxx;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lo/cxx;-><init>([Ljava/lang/Object;IZ)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IZ)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p3}, Lo/cvR;-><init>(Z)V

    .line 35
    iput-object p1, p0, Lo/cxx;->d:[Ljava/lang/Object;

    .line 36
    iput p2, p0, Lo/cxx;->b:I

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lo/cxx;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static e()Lo/cxx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/cxx<",
            "TE;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Lo/cxx;->c:Lo/cxx;

    return-object v0
.end method

.method private e(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 141
    iget v0, p0, Lo/cxx;->b:I

    if-ge p1, v0, :cond_0

    return-void

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/cxx;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lo/cvR;->c()V

    if-ltz p1, :cond_1

    .line 72
    iget v0, p0, Lo/cxx;->b:I

    if-gt p1, v0, :cond_1

    .line 76
    iget-object v1, p0, Lo/cxx;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 78
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 81
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 1137
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 85
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget-object v1, p0, Lo/cxx;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lo/cxx;->b:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iput-object v0, p0, Lo/cxx;->d:[Ljava/lang/Object;

    .line 92
    :goto_0
    iget-object v0, p0, Lo/cxx;->d:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 93
    iget p1, p0, Lo/cxx;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/cxx;->b:I

    .line 94
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 73
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/cxx;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lo/cvR;->c()V

    .line 54
    iget v0, p0, Lo/cxx;->b:I

    iget-object v1, p0, Lo/cxx;->d:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    .line 56
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 57
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lo/cxx;->d:[Ljava/lang/Object;

    .line 62
    :cond_0
    iget-object v0, p0, Lo/cxx;->d:[Ljava/lang/Object;

    iget v1, p0, Lo/cxx;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/cxx;->b:I

    aput-object p1, v0, v1

    .line 63
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final synthetic d(I)Lo/cwM$g;
    .locals 3

    .line 2041
    iget v0, p0, Lo/cxx;->b:I

    if-lt p1, v0, :cond_0

    .line 2045
    iget-object v0, p0, Lo/cxx;->d:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 2047
    new-instance v0, Lo/cxx;

    iget v1, p0, Lo/cxx;->b:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lo/cxx;-><init>([Ljava/lang/Object;IZ)V

    return-object v0

    .line 2042
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1}, Lo/cxx;->e(I)V

    .line 100
    iget-object v0, p0, Lo/cxx;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lo/cvR;->c()V

    .line 106
    invoke-direct {p0, p1}, Lo/cxx;->e(I)V

    .line 108
    iget-object v0, p0, Lo/cxx;->d:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 109
    iget v2, p0, Lo/cxx;->b:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 110
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_0
    iget p1, p0, Lo/cxx;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/cxx;->b:I

    .line 114
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Lo/cvR;->c()V

    .line 121
    invoke-direct {p0, p1}, Lo/cxx;->e(I)V

    .line 123
    iget-object v0, p0, Lo/cxx;->d:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 124
    aput-object p2, v0, p1

    .line 126
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 132
    iget v0, p0, Lo/cxx;->b:I

    return v0
.end method
