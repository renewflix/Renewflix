.class final Lcom/netflix/cl/util/RangeDupCounter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final hashCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final lineCount:I

.field private final lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/netflix/cl/util/RangeDupCounter;->lines:Ljava/util/List;

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/netflix/cl/util/RangeDupCounter;->lineCount:I

    .line 58
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/netflix/cl/util/RangeDupCounter;->hashCache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final computeHash(Ljava/util/List;II)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;II)J"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iget-object v1, p0, Lcom/netflix/cl/util/RangeDupCounter;->hashCache:Ljava/util/Map;

    .line 153
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-wide/16 v4, 0x1f

    mul-long/2addr v2, v4

    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 156
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final findMaxRepeatCount(II)I
    .locals 8

    .line 82
    iget-object v0, p0, Lcom/netflix/cl/util/RangeDupCounter;->lines:Ljava/util/List;

    add-int v1, p1, p2

    invoke-virtual {p0, v0, p1, v1}, Lcom/netflix/cl/util/RangeDupCounter;->computeHash(Ljava/util/List;II)J

    move-result-wide v2

    const/4 v0, 0x1

    move v4, v1

    :goto_0
    add-int v5, v4, p2

    .line 86
    iget v6, p0, Lcom/netflix/cl/util/RangeDupCounter;->lineCount:I

    if-gt v5, v6, :cond_0

    .line 87
    iget-object v6, p0, Lcom/netflix/cl/util/RangeDupCounter;->lines:Ljava/util/List;

    invoke-virtual {p0, v6, v4, v5}, Lcom/netflix/cl/util/RangeDupCounter;->computeHash(Ljava/util/List;II)J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-nez v6, :cond_0

    .line 90
    iget-object v6, p0, Lcom/netflix/cl/util/RangeDupCounter;->lines:Ljava/util/List;

    invoke-interface {v6, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/netflix/cl/util/RangeDupCounter;->lines:Ljava/util/List;

    invoke-interface {v7, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v4, v5

    goto :goto_0

    :cond_0
    return v0
.end method
