.class public final Lo/bEt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/bEw;

.field public c:I

.field public d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lo/bEt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/bEt;->d:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lo/bEt;->c:I

    return-void
.end method

.method private final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bEt;->d:[Ljava/lang/Object;

    array-length v1, v0

    add-int/2addr p1, p1

    if-le p1, v1, :cond_0

    .line 2
    invoke-static {v1, p1}, Lo/bEo;->a(II)I

    move-result p1

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/bEt;->d:[Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Iterable;)Lo/bEt;
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/bEt;->c:I

    .line 2
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lo/bEt;->c(I)V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lo/bEt;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-direct {p0, v2}, Lo/bEt;->c(I)V

    .line 6
    invoke-static {v1, v0}, Lo/bEl;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lo/bEt;->d:[Ljava/lang/Object;

    iget v3, p0, Lo/bEt;->c:I

    add-int v4, v3, v3

    .line 7
    aput-object v1, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 8
    aput-object v0, v2, v4

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lo/bEt;->c:I

    goto :goto_0

    :cond_1
    return-object p0
.end method
