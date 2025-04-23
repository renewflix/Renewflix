.class public final Lcom/netflix/model/leafs/BookmarkImpl;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/cOz;
.implements Lcom/netflix/model/leafs/Bookmark;


# static fields
.field private static final TAG:Ljava/lang/String; = "Bookmark"


# instance fields
.field private bookmarkPositionMs:J

.field private interactiveProgress:Ljava/lang/Integer;

.field private lastModified:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lo/cOu;-><init>()V

    const-wide/16 v0, -0x1

    .line 24
    iput-wide v0, p0, Lcom/netflix/model/leafs/BookmarkImpl;->bookmarkPositionMs:J

    return-void
.end method


# virtual methods
.method public final getBookmarkPositionMs()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/netflix/model/leafs/BookmarkImpl;->bookmarkPositionMs:J

    return-wide v0
.end method

.method public final getInteractiveProgress()Ljava/lang/Integer;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/netflix/model/leafs/BookmarkImpl;->interactiveProgress:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLastModified()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/netflix/model/leafs/BookmarkImpl;->lastModified:J

    return-wide v0
.end method

.method public final populate(Lo/cus;)V
    .locals 10

    .line 30
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 35
    iget-wide v0, p0, Lcom/netflix/model/leafs/BookmarkImpl;->bookmarkPositionMs:J

    .line 36
    iget-wide v2, p0, Lcom/netflix/model/leafs/BookmarkImpl;->lastModified:J

    .line 38
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/cus;

    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const v7, -0x6d10f381

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_2

    const v7, -0x5e2a0cd1

    if-eq v6, v7, :cond_1

    const v7, 0x74c4037f

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "lastModified"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v8

    goto :goto_2

    :cond_1
    const-string v6, "interactiveProgress"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v9

    goto :goto_2

    :cond_2
    const-string v6, "bookmarkPosition"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, -0x1

    :goto_2
    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {v5}, Lo/cus;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/netflix/model/leafs/BookmarkImpl;->lastModified:J

    goto :goto_0

    .line 43
    :cond_5
    invoke-virtual {v5}, Lo/cus;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/netflix/model/leafs/BookmarkImpl;->interactiveProgress:Ljava/lang/Integer;

    goto :goto_0

    .line 41
    :cond_6
    invoke-virtual {v5}, Lo/cus;->d()F

    move-result v4

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_7

    invoke-virtual {v5}, Lo/cus;->d()F

    move-result v4

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v6, v4, v5

    :cond_7
    float-to-long v4, v6

    iput-wide v4, p0, Lcom/netflix/model/leafs/BookmarkImpl;->bookmarkPositionMs:J

    goto :goto_0

    .line 48
    :cond_8
    iget-wide v4, p0, Lcom/netflix/model/leafs/BookmarkImpl;->lastModified:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_9

    .line 51
    iput-wide v0, p0, Lcom/netflix/model/leafs/BookmarkImpl;->bookmarkPositionMs:J

    .line 52
    iput-wide v2, p0, Lcom/netflix/model/leafs/BookmarkImpl;->lastModified:J

    :cond_9
    return-void
.end method

.method public final setBookmarkPositionMs(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, -0x1

    .line 58
    :cond_0
    iput-wide p1, p0, Lcom/netflix/model/leafs/BookmarkImpl;->bookmarkPositionMs:J

    return-void
.end method

.method public final setLastModified(J)V
    .locals 0

    .line 73
    iput-wide p1, p0, Lcom/netflix/model/leafs/BookmarkImpl;->lastModified:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bookmark [bookmarkPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/model/leafs/BookmarkImpl;->bookmarkPositionMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/model/leafs/BookmarkImpl;->lastModified:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
