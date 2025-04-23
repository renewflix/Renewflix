.class final Lo/aFm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aEx;


# instance fields
.field private final a:[J

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aFg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aFg;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/aFm;->b:Ljava/util/List;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lo/aFm;->d:[J

    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aFg;

    shl-int/lit8 v2, v0, 0x1

    .line 42
    iget-object v3, p0, Lo/aFm;->d:[J

    iget-wide v4, v1, Lo/aFg;->d:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 43
    iget-wide v4, v1, Lo/aFg;->a:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lo/aFm;->d:[J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lo/aFm;->a:[J

    .line 46
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 57
    iget-object v0, p0, Lo/aFm;->a:[J

    array-length v0, v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 63
    iget-object v0, p0, Lo/aFm;->a:[J

    array-length v1, v0

    .line 64
    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lo/aoM;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 71
    :goto_0
    iget-object v4, p0, Lo/aFm;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 72
    iget-object v4, p0, Lo/aFm;->d:[J

    shl-int/lit8 v5, v3, 0x1

    aget-wide v6, v4, v5

    cmp-long v6, v6, p1

    if-gtz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    aget-wide v4, v4, v5

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    .line 73
    iget-object v4, p0, Lo/aFm;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aFg;

    .line 74
    iget-object v5, v4, Lo/aFg;->c:Lo/aoM;

    iget v6, v5, Lo/aoM;->y:F

    const v7, -0x800001

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, Lo/aFk;

    invoke-direct {p1}, Lo/aFk;-><init>()V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aFg;

    iget-object p1, p1, Lo/aFg;->c:Lo/aoM;

    .line 86
    invoke-virtual {p1}, Lo/aoM;->a()Lo/aoM$d;

    move-result-object p1

    rsub-int/lit8 p2, v2, -0x1

    int-to-float p2, p2

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v3}, Lo/aoM$d;->a(FI)Lo/aoM$d;

    move-result-object p1

    invoke-virtual {p1}, Lo/aoM$d;->d()Lo/aoM;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public final e(J)I
    .locals 2

    .line 51
    iget-object v0, p0, Lo/aFm;->a:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lo/apC;->b([JJZ)I

    move-result p1

    .line 52
    iget-object p2, p0, Lo/aFm;->a:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
