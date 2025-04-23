.class public final Lo/iPr;
.super Lo/iPi;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iPr$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iPi<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/Object;


# instance fields
.field private b:I

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/iPr$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iPr$d;-><init>(B)V

    .line 650
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lo/iPr;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lo/iPi;-><init>()V

    .line 39
    sget-object v0, Lo/iPr;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lo/iPr;->d:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lo/iPi;-><init>()V

    if-nez p1, :cond_0

    .line 29
    sget-object p1, Lo/iPr;->c:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    :goto_0
    iput-object p1, p0, Lo/iPr;->d:[Ljava/lang/Object;

    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal Capacity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(I)I
    .locals 1

    .line 93
    iget-object v0, p0, Lo/iPr;->d:[Ljava/lang/Object;

    invoke-static {v0}, Lo/iPu;->p([Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final c(II)V
    .locals 3

    const/4 v0, 0x0

    if-ge p1, p2, :cond_0

    .line 633
    iget-object v1, p0, Lo/iPr;->d:[Ljava/lang/Object;

    invoke-static {v1, v0, p1, p2}, Lo/iPo;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void

    .line 635
    :cond_0
    iget-object v1, p0, Lo/iPr;->d:[Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, v0, p1, v2}, Lo/iPo;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 636
    iget-object p1, p0, Lo/iPr;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lo/iPo;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method private final c(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 261
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lo/iPr;->d:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    if-ge p1, v1, :cond_0

    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    iget-object v2, p0, Lo/iPr;->d:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 267
    :cond_0
    iget p1, p0, Lo/iPr;->e:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 269
    iget-object v2, p0, Lo/iPr;->d:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 272
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lo/iPr;->b:I

    return-void
.end method

.method private final d(I)V
    .locals 4

    if-ltz p1, :cond_2

    .line 59
    iget-object v0, p0, Lo/iPr;->d:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    .line 60
    :cond_0
    sget-object v1, Lo/iPr;->c:[Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    const/16 v0, 0xa

    .line 61
    invoke-static {p1, v0}, Lo/iSz;->a(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/iPr;->d:[Ljava/lang/Object;

    return-void

    .line 65
    :cond_1
    sget-object v1, Lo/iPe;->e:Lo/iPe$c;

    array-length v0, v0

    invoke-static {v0, p1}, Lo/iPe$c;->a(II)I

    move-result p1

    .line 1073
    new-array p1, p1, [Ljava/lang/Object;

    .line 1074
    iget-object v0, p0, Lo/iPr;->d:[Ljava/lang/Object;

    iget v1, p0, Lo/iPr;->e:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1075
    iget-object v0, p0, Lo/iPr;->d:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lo/iPr;->e:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v2}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1076
    iput v3, p0, Lo/iPr;->e:I

    .line 1077
    iput-object p1, p0, Lo/iPr;->d:[Ljava/lang/Object;

    return-void

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque is too big."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 95
    iget-object p1, p0, Lo/iPr;->d:[Ljava/lang/Object;

    invoke-static {p1}, Lo/iPu;->p([Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private final e()V
    .locals 1

    .line 641
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method private final i(I)I
    .locals 1

    if-gez p1, :cond_0

    .line 88
    iget-object v0, p0, Lo/iPr;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 86
    iget-object v0, p0, Lo/iPr;->d:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/iPr;->d:[Ljava/lang/Object;

    iget v1, p0, Lo/iPr;->e:I

    invoke-static {p0}, Lo/iPz;->r(Ljava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lo/iPr;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 187
    sget-object v0, Lo/iPe;->e:Lo/iPe$c;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/iPe$c;->c(II)V

    .line 189
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 190
    invoke-virtual {p0, p2}, Lo/iPr;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 193
    invoke-virtual {p0, p2}, Lo/iPr;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 197
    :cond_1
    invoke-direct {p0}, Lo/iPr;->e()V

    .line 198
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lo/iPr;->d(I)V

    .line 225
    iget v0, p0, Lo/iPr;->e:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lo/iPr;->a(I)I

    move-result v0

    .line 227
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_3

    .line 229
    invoke-direct {p0, v0}, Lo/iPr;->e(I)I

    move-result p1

    .line 230
    iget v0, p0, Lo/iPr;->e:I

    invoke-direct {p0, v0}, Lo/iPr;->e(I)I

    move-result v0

    .line 232
    iget v2, p0, Lo/iPr;->e:I

    if-lt p1, v2, :cond_2

    .line 233
    iget-object v3, p0, Lo/iPr;->d:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 234
    invoke-static {v3, v3, v2, v4, v5}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 236
    :cond_2
    iget-object v4, p0, Lo/iPr;->d:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    iget-object v2, p0, Lo/iPr;->d:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, p1, 0x1

    .line 238
    invoke-static {v2, v2, v3, v1, v4}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 241
    :goto_0
    iget-object v2, p0, Lo/iPr;->d:[Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 242
    iput v0, p0, Lo/iPr;->e:I

    goto :goto_2

    .line 245
    :cond_3
    iget p1, p0, Lo/iPr;->e:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lo/iPr;->a(I)I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 248
    iget-object v2, p0, Lo/iPr;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 250
    :cond_4
    iget-object v2, p0, Lo/iPr;->d:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v3, p1}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    iget-object p1, p0, Lo/iPr;->d:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    .line 252
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 255
    :goto_1
    iget-object p1, p0, Lo/iPr;->d:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 257
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lo/iPr;->b:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 182
    invoke-virtual {p0, p1}, Lo/iPr;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    sget-object v0, Lo/iPe;->e:Lo/iPe$c;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/iPe$c;->c(II)V

    .line 287
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 289
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 290
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 293
    :cond_1
    invoke-direct {p0}, Lo/iPr;->e()V

    .line 294
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lo/iPr;->d(I)V

    .line 296
    iget v0, p0, Lo/iPr;->e:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lo/iPr;->a(I)I

    move-result v0

    .line 297
    iget v2, p0, Lo/iPr;->e:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lo/iPr;->a(I)I

    move-result v2

    .line 298
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 300
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 303
    iget p1, p0, Lo/iPr;->e:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 307
    iget-object v1, p0, Lo/iPr;->d:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 309
    :cond_2
    iget-object v4, p0, Lo/iPr;->d:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    .line 311
    array-length v6, v4

    sub-int/2addr v6, v0

    sub-int v7, v2, p1

    if-lt v6, v7, :cond_3

    .line 314
    invoke-static {v4, v4, v0, p1, v2}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    add-int v7, p1, v6

    .line 316
    invoke-static {v4, v4, v0, p1, v7}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 317
    iget-object p1, p0, Lo/iPr;->d:[Ljava/lang/Object;

    iget v4, p0, Lo/iPr;->e:I

    add-int/2addr v4, v6

    invoke-static {p1, p1, v1, v4, v2}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 321
    :cond_4
    iget-object v4, p0, Lo/iPr;->d:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-lt v3, v2, :cond_5

    .line 323
    iget-object p1, p0, Lo/iPr;->d:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 325
    :cond_5
    iget-object p1, p0, Lo/iPr;->d:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 326
    iget-object p1, p0, Lo/iPr;->d:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 329
    :goto_0
    iput v0, p0, Lo/iPr;->e:I

    sub-int/2addr v2, v3

    .line 330
    invoke-direct {p0, v2}, Lo/iPr;->i(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lo/iPr;->c(ILjava/util/Collection;)V

    goto :goto_2

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    .line 337
    iget-object v4, p0, Lo/iPr;->d:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    .line 338
    invoke-static {v4, v4, p1, v2, v0}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 340
    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    .line 341
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 343
    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 344
    invoke-static {v4, v4, v1, v3, v0}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 345
    iget-object v0, p0, Lo/iPr;->d:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 349
    :cond_9
    iget-object v4, p0, Lo/iPr;->d:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    iget-object v0, p0, Lo/iPr;->d:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    .line 351
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 353
    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 354
    iget-object v0, p0, Lo/iPr;->d:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 357
    :goto_1
    invoke-direct {p0, v2, p2}, Lo/iPr;->c(ILjava/util/Collection;)V

    :goto_2
    return v5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 278
    :cond_0
    invoke-direct {p0}, Lo/iPr;->e()V

    .line 279
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lo/iPr;->d(I)V

    .line 280
    iget v0, p0, Lo/iPr;->e:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/iPr;->a(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lo/iPr;->c(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Lo/iPr;->e()V

    .line 124
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lo/iPr;->d(I)V

    .line 126
    iget v0, p0, Lo/iPr;->e:I

    invoke-direct {p0, v0}, Lo/iPr;->e(I)I

    move-result v0

    iput v0, p0, Lo/iPr;->e:I

    .line 127
    iget-object v1, p0, Lo/iPr;->d:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 128
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/iPr;->b:I

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Lo/iPr;->e()V

    .line 136
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lo/iPr;->d(I)V

    .line 138
    iget-object v0, p0, Lo/iPr;->d:[Ljava/lang/Object;

    iget v1, p0, Lo/iPr;->e:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lo/iPr;->a(I)I

    move-result v1

    aput-object p1, v0, v1

    .line 139
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/iPr;->b:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 21
    iget v0, p0, Lo/iPr;->b:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/iPr;->d:[Ljava/lang/Object;

    iget v1, p0, Lo/iPr;->e:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 427
    sget-object v0, Lo/iPe;->e:Lo/iPe$c;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/iPe$c;->b(II)V

    .line 429
    invoke-static {p0}, Lo/iPz;->r(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 430
    invoke-virtual {p0}, Lo/iPr;->removeLast()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 432
    invoke-virtual {p0}, Lo/iPr;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 435
    :cond_1
    invoke-direct {p0}, Lo/iPr;->e()V

    .line 437
    iget v0, p0, Lo/iPr;->e:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lo/iPr;->a(I)I

    move-result v0

    .line 438
    iget-object v1, p0, Lo/iPr;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 440
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge p1, v2, :cond_3

    .line 442
    iget p1, p0, Lo/iPr;->e:I

    if-lt v0, p1, :cond_2

    .line 443
    iget-object v2, p0, Lo/iPr;->d:[Ljava/lang/Object;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v2, v2, v5, p1, v0}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 445
    :cond_2
    iget-object p1, p0, Lo/iPr;->d:[Ljava/lang/Object;

    invoke-static {p1, p1, v3, v5, v0}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 446
    iget-object p1, p0, Lo/iPr;->d:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v3

    aget-object v0, p1, v0

    aput-object v0, p1, v5

    .line 447
    iget v0, p0, Lo/iPr;->e:I

    add-int/lit8 v2, v0, 0x1

    array-length v5, p1

    sub-int/2addr v5, v3

    invoke-static {p1, p1, v2, v0, v5}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 450
    :goto_0
    iget-object p1, p0, Lo/iPr;->d:[Ljava/lang/Object;

    iget v0, p0, Lo/iPr;->e:I

    aput-object v4, p1, v0

    .line 451
    invoke-direct {p0, v0}, Lo/iPr;->b(I)I

    move-result p1

    iput p1, p0, Lo/iPr;->e:I

    goto :goto_2

    .line 454
    :cond_3
    iget p1, p0, Lo/iPr;->e:I

    invoke-static {p0}, Lo/iPz;->r(Ljava/util/List;)I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lo/iPr;->a(I)I

    move-result p1

    if-gt v0, p1, :cond_4

    .line 457
    iget-object v2, p0, Lo/iPr;->d:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v2, v2, v0, v5, v6}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 459
    :cond_4
    iget-object v2, p0, Lo/iPr;->d:[Ljava/lang/Object;

    add-int/lit8 v6, v0, 0x1

    array-length v7, v2

    invoke-static {v2, v2, v0, v6, v7}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 460
    iget-object v0, p0, Lo/iPr;->d:[Ljava/lang/Object;

    array-length v2, v0

    sub-int/2addr v2, v3

    aget-object v6, v0, v5

    aput-object v6, v0, v2

    add-int/lit8 v2, p1, 0x1

    .line 461
    invoke-static {v0, v0, v5, v3, v2}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 464
    :goto_1
    iget-object v0, p0, Lo/iPr;->d:[Ljava/lang/Object;

    aput-object v4, v0, p1

    .line 466
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    sub-int/2addr p1, v3

    iput p1, p0, Lo/iPr;->b:I

    return-object v1
.end method

.method public final clear()V
    .locals 2

    .line 532
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    invoke-direct {p0}, Lo/iPr;->e()V

    .line 535
    iget v0, p0, Lo/iPr;->e:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/iPr;->a(I)I

    move-result v0

    .line 536
    iget v1, p0, Lo/iPr;->e:I

    invoke-direct {p0, v1, v0}, Lo/iPr;->c(II)V

    :cond_0
    const/4 v0, 0x0

    .line 538
    iput v0, p0, Lo/iPr;->e:I

    .line 539
    iput v0, p0, Lo/iPr;->b:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 379
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 159
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/iPr;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 364
    sget-object v0, Lo/iPe;->e:Lo/iPe$c;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/iPe$c;->b(II)V

    .line 366
    iget-object v0, p0, Lo/iPr;->d:[Ljava/lang/Object;

    iget v1, p0, Lo/iPr;->e:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lo/iPr;->a(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 382
    iget v0, p0, Lo/iPr;->e:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/iPr;->a(I)I

    move-result v0

    .line 384
    iget v1, p0, Lo/iPr;->e:I

    if-ge v1, v0, :cond_1

    :goto_0
    if-ge v1, v0, :cond_5

    .line 386
    iget-object v2, p0, Lo/iPr;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Lo/iPr;->e:I

    goto :goto_3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lt v1, v0, :cond_5

    .line 389
    iget-object v2, p0, Lo/iPr;->d:[Ljava/lang/Object;

    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 390
    iget-object v3, p0, Lo/iPr;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget p1, p0, Lo/iPr;->e:I

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    .line 393
    iget-object v2, p0, Lo/iPr;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lo/iPr;->d:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p1, p0, Lo/iPr;->e:I

    :goto_3
    sub-int/2addr v1, p1

    return v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 97
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 401
    iget v0, p0, Lo/iPr;->e:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/iPr;->a(I)I

    move-result v0

    .line 403
    iget v1, p0, Lo/iPr;->e:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    add-int/2addr v0, v2

    if-gt v1, v0, :cond_5

    .line 405
    :goto_0
    iget-object v3, p0, Lo/iPr;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, p0, Lo/iPr;->e:I

    goto :goto_3

    :cond_0
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_5

    add-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_3

    .line 409
    iget-object v1, p0, Lo/iPr;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lo/iPr;->d:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p1, p0, Lo/iPr;->e:I

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 411
    :cond_3
    iget-object v0, p0, Lo/iPr;->d:[Ljava/lang/Object;

    invoke-static {v0}, Lo/iPu;->p([Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lo/iPr;->e:I

    if-gt v1, v0, :cond_5

    .line 412
    :goto_2
    iget-object v3, p0, Lo/iPr;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget p1, p0, Lo/iPr;->e:I

    :goto_3
    sub-int/2addr v0, p1

    return v0

    :cond_4
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 420
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 422
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lo/iPr;->d:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 668
    :cond_0
    iget v0, p0, Lo/iPr;->e:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lo/iPr;->a(I)I

    move-result v0

    .line 669
    iget v2, p0, Lo/iPr;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_3

    move v5, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 674
    iget-object v6, p0, Lo/iPr;->d:[Ljava/lang/Object;

    aget-object v6, v6, v2

    .line 471
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 678
    iget-object v7, p0, Lo/iPr;->d:[Ljava/lang/Object;

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 683
    :cond_2
    iget-object p1, p0, Lo/iPr;->d:[Ljava/lang/Object;

    invoke-static {p1, v3, v5, v0}, Lo/iPo;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_6

    .line 686
    :cond_3
    iget-object v5, p0, Lo/iPr;->d:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v2

    :goto_2
    if-ge v2, v5, :cond_5

    .line 687
    iget-object v8, p0, Lo/iPr;->d:[Ljava/lang/Object;

    aget-object v9, v8, v2

    .line 688
    aput-object v3, v8, v2

    .line 471
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 692
    iget-object v8, p0, Lo/iPr;->d:[Ljava/lang/Object;

    aput-object v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 697
    :cond_5
    invoke-virtual {p0, v6}, Lo/iPr;->a(I)I

    move-result v2

    move v5, v2

    :goto_4
    if-ge v1, v0, :cond_7

    .line 700
    iget-object v2, p0, Lo/iPr;->d:[Ljava/lang/Object;

    aget-object v6, v2, v1

    .line 701
    aput-object v3, v2, v1

    .line 471
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 705
    iget-object v2, p0, Lo/iPr;->d:[Ljava/lang/Object;

    aput-object v6, v2, v5

    .line 706
    invoke-direct {p0, v5}, Lo/iPr;->b(I)I

    move-result v5

    goto :goto_5

    :cond_6
    move v7, v4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v7

    :goto_6
    if-eqz v1, :cond_8

    .line 713
    invoke-direct {p0}, Lo/iPr;->e()V

    .line 714
    iget p1, p0, Lo/iPr;->e:I

    sub-int/2addr v5, p1

    invoke-direct {p0, v5}, Lo/iPr;->i(I)I

    move-result p1

    iput p1, p0, Lo/iPr;->b:I

    :cond_8
    :goto_7
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0}, Lo/iPr;->e()V

    .line 149
    iget-object v0, p0, Lo/iPr;->d:[Ljava/lang/Object;

    iget v1, p0, Lo/iPr;->e:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 150
    aput-object v3, v0, v1

    .line 151
    invoke-direct {p0, v1}, Lo/iPr;->b(I)I

    move-result v0

    iput v0, p0, Lo/iPr;->e:I

    .line 152
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/iPr;->b:I

    return-object v2

    .line 146
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-direct {p0}, Lo/iPr;->e()V

    .line 168
    iget v0, p0, Lo/iPr;->e:I

    invoke-static {p0}, Lo/iPz;->r(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/iPr;->a(I)I

    move-result v0

    .line 169
    iget-object v1, p0, Lo/iPr;->d:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 170
    aput-object v3, v1, v0

    .line 171
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/iPr;->b:I

    return-object v2

    .line 165
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final removeRange(II)V
    .locals 7

    .line 565
    sget-object v0, Lo/iPe;->e:Lo/iPe$c;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lo/iPe$c;->a(III)V

    sub-int v0, p2, p1

    if-nez v0, :cond_0

    return-void

    .line 570
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 571
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 575
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    return-void

    .line 580
    :cond_2
    invoke-direct {p0}, Lo/iPr;->e()V

    .line 582
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, p2

    if-ge p1, v2, :cond_4

    .line 2601
    iget v2, p0, Lo/iPr;->e:I

    add-int/lit8 v3, p1, -0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lo/iPr;->a(I)I

    move-result v2

    .line 2602
    iget v3, p0, Lo/iPr;->e:I

    sub-int/2addr p2, v1

    add-int/2addr v3, p2

    invoke-virtual {p0, v3}, Lo/iPr;->a(I)I

    move-result p2

    :goto_0
    if-lez p1, :cond_3

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v3, p2, 0x1

    .line 2606
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2607
    iget-object v4, p0, Lo/iPr;->d:[Ljava/lang/Object;

    sub-int/2addr p2, v3

    sub-int/2addr v2, v3

    add-int/lit8 v5, p2, 0x1

    add-int/lit8 v6, v2, 0x1

    invoke-static {v4, v4, v5, v6, v1}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 2609
    invoke-direct {p0, v2}, Lo/iPr;->i(I)I

    move-result v2

    .line 2610
    invoke-direct {p0, p2}, Lo/iPr;->i(I)I

    move-result p2

    sub-int/2addr p1, v3

    goto :goto_0

    .line 586
    :cond_3
    iget p1, p0, Lo/iPr;->e:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lo/iPr;->a(I)I

    move-result p1

    .line 587
    iget p2, p0, Lo/iPr;->e:I

    invoke-direct {p0, p2, p1}, Lo/iPr;->c(II)V

    .line 588
    iput p1, p0, Lo/iPr;->e:I

    goto :goto_2

    .line 3616
    :cond_4
    iget v1, p0, Lo/iPr;->e:I

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Lo/iPr;->a(I)I

    move-result v1

    .line 3617
    iget v2, p0, Lo/iPr;->e:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lo/iPr;->a(I)I

    move-result p1

    .line 3618
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    sub-int/2addr v2, p2

    if-lez v2, :cond_5

    .line 3621
    iget-object p2, p0, Lo/iPr;->d:[Ljava/lang/Object;

    array-length v3, p2

    sub-int/2addr v3, v1

    array-length p2, p2

    sub-int/2addr p2, p1

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 3622
    iget-object v3, p0, Lo/iPr;->d:[Ljava/lang/Object;

    add-int v4, v1, p2

    invoke-static {v3, v3, p1, v1, v4}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 3624
    invoke-virtual {p0, v4}, Lo/iPr;->a(I)I

    move-result v1

    add-int/2addr p1, p2

    .line 3625
    invoke-virtual {p0, p1}, Lo/iPr;->a(I)I

    move-result p1

    goto :goto_1

    .line 593
    :cond_5
    iget p1, p0, Lo/iPr;->e:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lo/iPr;->a(I)I

    move-result p1

    sub-int p2, p1, v0

    .line 594
    invoke-direct {p0, p2}, Lo/iPr;->i(I)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lo/iPr;->c(II)V

    .line 597
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, p0, Lo/iPr;->b:I

    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lo/iPr;->d:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 721
    :cond_0
    iget v0, p0, Lo/iPr;->e:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lo/iPr;->a(I)I

    move-result v0

    .line 722
    iget v2, p0, Lo/iPr;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_3

    move v5, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 727
    iget-object v6, p0, Lo/iPr;->d:[Ljava/lang/Object;

    aget-object v6, v6, v2

    .line 473
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 731
    iget-object v7, p0, Lo/iPr;->d:[Ljava/lang/Object;

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 736
    :cond_2
    iget-object p1, p0, Lo/iPr;->d:[Ljava/lang/Object;

    invoke-static {p1, v3, v5, v0}, Lo/iPo;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_6

    .line 739
    :cond_3
    iget-object v5, p0, Lo/iPr;->d:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v2

    :goto_2
    if-ge v2, v5, :cond_5

    .line 740
    iget-object v8, p0, Lo/iPr;->d:[Ljava/lang/Object;

    aget-object v9, v8, v2

    .line 741
    aput-object v3, v8, v2

    .line 473
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 745
    iget-object v8, p0, Lo/iPr;->d:[Ljava/lang/Object;

    aput-object v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 750
    :cond_5
    invoke-virtual {p0, v6}, Lo/iPr;->a(I)I

    move-result v2

    move v5, v2

    :goto_4
    if-ge v1, v0, :cond_7

    .line 753
    iget-object v2, p0, Lo/iPr;->d:[Ljava/lang/Object;

    aget-object v6, v2, v1

    .line 754
    aput-object v3, v2, v1

    .line 473
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 758
    iget-object v2, p0, Lo/iPr;->d:[Ljava/lang/Object;

    aput-object v6, v2, v5

    .line 759
    invoke-direct {p0, v5}, Lo/iPr;->b(I)I

    move-result v5

    goto :goto_5

    :cond_6
    move v7, v4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v7

    :goto_6
    if-eqz v1, :cond_8

    .line 766
    invoke-direct {p0}, Lo/iPr;->e()V

    .line 767
    iget p1, p0, Lo/iPr;->e:I

    sub-int/2addr v5, p1

    invoke-direct {p0, v5}, Lo/iPr;->i(I)I

    move-result p1

    iput p1, p0, Lo/iPr;->b:I

    :cond_8
    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 370
    sget-object v0, Lo/iPe;->e:Lo/iPe$c;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/iPe$c;->b(II)V

    .line 372
    iget v0, p0, Lo/iPr;->e:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lo/iPr;->a(I)I

    move-result p1

    .line 373
    iget-object v0, p0, Lo/iPr;->d:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 374
    aput-object p2, v0, p1

    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 561
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    array-length v1, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 547
    :cond_0
    iget v0, p0, Lo/iPr;->e:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/iPr;->a(I)I

    move-result v4

    .line 548
    iget v3, p0, Lo/iPr;->e:I

    if-ge v3, v4, :cond_1

    .line 549
    iget-object v0, p0, Lo/iPr;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo/iPo;->e([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    goto :goto_0

    .line 550
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 551
    iget-object v0, p0, Lo/iPr;->d:[Ljava/lang/Object;

    iget v1, p0, Lo/iPr;->e:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 552
    iget-object v0, p0, Lo/iPr;->d:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lo/iPr;->e:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v4}, Lo/iPo;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 556
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, p1}, Lo/iPv;->d(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
