.class public final Lkotlin/collections/builders/ListBuilder;
.super Lo/iPi;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/ListBuilder$BuilderSubList;,
        Lkotlin/collections/builders/ListBuilder$d;,
        Lkotlin/collections/builders/ListBuilder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iPi<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:Lkotlin/collections/builders/ListBuilder;


# instance fields
.field private a:I

.field private b:Z

.field private d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/collections/builders/ListBuilder$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder$d;-><init>(B)V

    .line 18
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/collections/builders/ListBuilder;->b:Z

    sput-object v0, Lkotlin/collections/builders/ListBuilder;->c:Lkotlin/collections/builders/ListBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/16 p1, 0xa

    .line 12
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/iPi;-><init>()V

    .line 13
    invoke-static {p1}, Lo/iQe;->b(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->d:[Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lkotlin/collections/builders/ListBuilder;)I
    .locals 0

    .line 12
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method private final a(ILjava/util/Collection;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    .line 205
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->c()V

    .line 206
    invoke-direct {p0, p1, p3}, Lkotlin/collections/builders/ListBuilder;->b(II)V

    .line 208
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 210
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->d:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->a(ILjava/util/Collection;I)V

    return-void
.end method

.method private final b(II)V
    .locals 3

    .line 193
    invoke-direct {p0, p2}, Lkotlin/collections/builders/ListBuilder;->d(I)V

    .line 194
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->d:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    invoke-static {v0, v0, v1, p1, v2}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 195
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    return-void
.end method

.method public static final synthetic b(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->d(IILjava/util/Collection;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c()V
    .locals 1

    .line 169
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method private final c(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->c()V

    const/4 v0, 0x1

    .line 200
    invoke-direct {p0, p1, v0}, Lkotlin/collections/builders/ListBuilder;->b(II)V

    .line 201
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->d:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public static final synthetic c(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 12
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method private final d(IILjava/util/Collection;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 236
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->d:[Ljava/lang/Object;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_0

    .line 237
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->d:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    add-int v4, v1, p1

    aget-object v3, v2, v3

    aput-object v3, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int p3, p2, v1

    .line 243
    iget-object p4, p0, Lkotlin/collections/builders/ListBuilder;->d:[Ljava/lang/Object;

    add-int/2addr v1, p1

    add-int/2addr p2, p1

    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    invoke-static {p4, p4, v1, p2, p1}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 244
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->d:[Ljava/lang/Object;

    iget p2, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    sub-int p4, p2, p3

    invoke-static {p1, p4, p2}, Lo/iQe;->a([Ljava/lang/Object;II)V

    if-lez p3, :cond_2

    .line 245
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->c()V

    .line 246
    :cond_2
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    sub-int/2addr p1, p3

    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    return p3
.end method

.method public static final synthetic d(Lkotlin/collections/builders/ListBuilder;)I
    .locals 0

    .line 12
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    return p0
.end method

.method private final d()V
    .locals 1

    .line 173
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private final d(I)V
    .locals 2

    .line 177
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_1

    .line 1182
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->d:[Ljava/lang/Object;

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 1183
    sget-object v1, Lo/iPe;->e:Lo/iPe$c;

    array-length p1, p1

    invoke-static {p1, v0}, Lo/iPe$c;->a(II)I

    move-result p1

    .line 1184
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->d:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/iQe;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->d:[Ljava/lang/Object;

    :cond_0
    return-void

    .line 1181
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method private final e(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 216
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->c()V

    .line 217
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->d:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 218
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    invoke-static {v0, v0, p1, v2, v3}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 219
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->d:[Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lo/iQe;->e([Ljava/lang/Object;I)V

    .line 220
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    return-object v1
.end method

.method private final e(II)V
    .locals 3

    if-lez p2, :cond_0

    .line 225
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->c()V

    .line 226
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->d:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    invoke-static {v0, v0, p1, v1, v2}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 227
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->d:[Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    sub-int v1, v0, p2

    invoke-static {p1, v1, v0}, Lo/iQe;->a([Ljava/lang/Object;II)V

    .line 228
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    sub-int/2addr p1, p2

    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    return-void
.end method

.method public static final synthetic e(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->e(II)V

    return-void
.end method

.method public static final synthetic e(Lkotlin/collections/builders/ListBuilder;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lkotlin/collections/builders/ListBuilder;->b:Z

    return p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 28
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->b:Z

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The list cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->d()V

    .line 85
    sget-object v0, Lo/iPe;->e:Lo/iPe$c;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    invoke-static {p1, v0}, Lo/iPe$c;->c(II)V

    .line 86
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->d()V

    .line 79
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    invoke-direct {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder;->c(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->d()V

    .line 98
    sget-object v0, Lo/iPe;->e:Lo/iPe$c;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    invoke-static {p1, v0}, Lo/iPe$c;->c(II)V

    .line 99
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 100
    invoke-direct {p0, p1, p2, v0}, Lkotlin/collections/builders/ListBuilder;->a(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
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

    .line 90
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->d()V

    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 92
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    invoke-direct {p0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder;->a(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 34
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->d()V

    .line 111
    sget-object v0, Lo/iPe;->e:Lo/iPe$c;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    invoke-static {p1, v0}, Lo/iPe$c;->b(II)V

    .line 112
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 2

    .line 105
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->d()V

    const/4 v0, 0x0

    .line 106
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    invoke-direct {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder;->e(II)V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->d()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->b:Z

    .line 24
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lkotlin/collections/builders/ListBuilder;->c:Lkotlin/collections/builders/ListBuilder;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p1, p0, :cond_1

    .line 155
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    .line 2189
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->d:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    invoke-static {v0, v1, v2, p1}, Lo/iQe;->e([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 39
    sget-object v0, Lo/iPe;->e:Lo/iPe$c;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    invoke-static {p1, v0}, Lo/iPe$c;->b(II)V

    .line 40
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 159
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    invoke-static {v0, v1, v2}, Lo/iQe;->e([Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    .line 53
    :goto_0
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    if-ge v0, v1, :cond_1

    .line 54
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 36
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 61
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 63
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 73
    sget-object v0, Lo/iPe;->e:Lo/iPe$c;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    invoke-static {p1, v0}, Lo/iPe$c;->c(II)V

    .line 74
    new-instance v0, Lkotlin/collections/builders/ListBuilder$b;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$b;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 116
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->d()V

    .line 117
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 118
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->d()V

    .line 124
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->d(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->d()V

    .line 129
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, p1, v2}, Lkotlin/collections/builders/ListBuilder;->d(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->d()V

    .line 45
    sget-object v0, Lo/iPe;->e:Lo/iPe$c;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    invoke-static {p1, v0}, Lo/iPe$c;->b(II)V

    .line 46
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->d:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 47
    aput-object p2, v0, p1

    return-object v1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 133
    sget-object v0, Lo/iPe;->e:Lo/iPe$c;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    invoke-static {p1, p2, v0}, Lo/iPe$c;->a(III)V

    .line 134
    new-instance v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->d:[Ljava/lang/Object;

    sub-int v4, p2, p1

    const/4 v5, 0x0

    move-object v1, v0

    move v3, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;-><init>([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$BuilderSubList;Lkotlin/collections/builders/ListBuilder;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 150
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    invoke-static {v0, v1, v2}, Lo/iPn;->b([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    array-length v1, p1

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 140
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->d:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v1, v3, v2, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 143
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->d:[Ljava/lang/Object;

    invoke-static {v0, p1, v3, v3, v2}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 145
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    invoke-static {v0, p1}, Lo/iPs;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 163
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->a:I

    invoke-static {v0, v1, v2, p0}, Lo/iQe;->a([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
