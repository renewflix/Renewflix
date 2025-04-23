.class public Lo/fyG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fyG$d;,
        Lo/fyG$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:J

.field private final c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J

.field private final f:J

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:J

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:[Lo/fyy;

.field private final k:J

.field private final m:J

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fyG$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fyG$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJ[Lo/fyy;)V
    .locals 12

    const-string v0, ""

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    move-object v2, p3

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-wide v9, p1

    .line 45
    invoke-direct/range {v1 .. v11}, Lo/fyG;-><init>(Ljava/lang/String;JJ[Lo/fyy;Ljava/util/List;JLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ[Lo/fyy;Ljava/util/List;JJJLjava/util/List;JLcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ[",
            "Lo/fyy;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;JJJ",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;J",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v11, p10

    move-wide/from16 v16, p12

    move-object/from16 v10, p14

    move-wide/from16 v13, p15

    move-object/from16 v15, p17

    move-object/from16 v18, v0

    const-string v0, ""

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v0, v18

    .line 65
    invoke-direct/range {v0 .. v17}, Lo/fyG;-><init>(Ljava/lang/String;JJ[Lo/fyy;Ljava/util/List;JLjava/util/List;JJLcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJ[Lo/fyy;Ljava/util/List;JLjava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ[",
            "Lo/fyy;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;J",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v10, p8

    move-wide/from16 v15, p8

    move-object/from16 v14, p10

    const-string v8, ""

    move-object/from16 v9, p6

    invoke-static {v9, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v17, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    const-wide/high16 v8, -0x8000000000000000L

    const-wide/16 v12, 0x0

    .line 55
    invoke-direct/range {v0 .. v17}, Lo/fyG;-><init>(Ljava/lang/String;JJ[Lo/fyy;Ljava/util/List;JJJLjava/util/List;JLcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ[Lo/fyy;Ljava/util/List;JLjava/util/List;J)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ[",
            "Lo/fyy;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;J",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    .line 0
    const-string v13, ""

    move-object/from16 v14, p6

    invoke-static {v14, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x700

    invoke-direct/range {v0 .. v16}, Lo/fyG;-><init>(Ljava/lang/String;JJ[Lo/fyy;Ljava/util/List;JLjava/util/List;JJLcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJ[Lo/fyy;Ljava/util/List;JLjava/util/List;JJLcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;I)V
    .locals 21

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p8

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const-wide/32 v2, 0x7fffffff

    if-eqz v1, :cond_2

    move-wide v14, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v14, p11

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-wide/from16 v16, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v16, p13

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    .line 18
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-object/from16 v18, v0

    goto :goto_4

    :cond_4
    move-object/from16 v18, p15

    :goto_4
    const-wide/16 v19, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 8
    invoke-direct/range {v3 .. v20}, Lo/fyG;-><init>(Ljava/lang/String;JJ[Lo/fyy;Ljava/util/List;JLjava/util/List;JJLcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJ[Lo/fyy;Ljava/util/List;JLjava/util/List;JJLcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ[",
            "Lo/fyy;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;J",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;JJ",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p6

    move-object/from16 v2, p15

    const-string v3, ""

    invoke-static {p6, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 9
    iput-object v3, v0, Lo/fyG;->a:Ljava/lang/String;

    move-wide v3, p2

    .line 10
    iput-wide v3, v0, Lo/fyG;->m:J

    move-wide v3, p4

    .line 11
    iput-wide v3, v0, Lo/fyG;->b:J

    .line 12
    iput-object v1, v0, Lo/fyG;->j:[Lo/fyy;

    .line 28
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lo/fyG;->d:Ljava/util/List;

    .line 32
    iget-object v1, v0, Lo/fyG;->j:[Lo/fyy;

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    move-object v1, p7

    .line 33
    iput-object v1, v0, Lo/fyG;->i:Ljava/util/List;

    move-wide v3, p8

    .line 34
    iput-wide v3, v0, Lo/fyG;->e:J

    move-object v1, p10

    .line 35
    iput-object v1, v0, Lo/fyG;->g:Ljava/util/List;

    move-wide/from16 v3, p11

    .line 36
    iput-wide v3, v0, Lo/fyG;->k:J

    move-wide/from16 v3, p13

    .line 37
    iput-wide v3, v0, Lo/fyG;->h:J

    .line 38
    iput-object v2, v0, Lo/fyG;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-wide/from16 v1, p16

    .line 39
    iput-wide v1, v0, Lo/fyG;->f:J

    return-void
.end method


# virtual methods
.method public final b([Lo/fyy;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 95
    iget-object v4, p0, Lo/fyG;->j:[Lo/fyy;

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 96
    iget-object v8, v3, Lo/fyy;->e:Ljava/lang/String;

    iget-object v9, v7, Lo/fyy;->e:Ljava/lang/String;

    invoke-static {v8, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 97
    iget v8, v3, Lo/fyy;->d:I

    iput v8, v7, Lo/fyy;->d:I

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lo/fyG;->j:[Lo/fyy;

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lo/fyG;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$c;

    .line 103
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$c;->o()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c([Lo/fyy;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lo/fyG;->j:[Lo/fyy;

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lo/fyG;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lo/fyG;->a:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    check-cast p1, Lo/fyG;

    .line 139
    iget-wide v1, p0, Lo/fyG;->k:J

    iget-wide v3, p1, Lo/fyG;->k:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/fyG;->h:J

    iget-wide v3, p1, Lo/fyG;->h:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/fyG;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    iget-object v2, p1, Lo/fyG;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v1, v2, :cond_1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/fyG;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/fyG;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .locals 6

    .line 112
    iget-wide v0, p0, Lo/fyG;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lo/fyG;->m:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    sub-long/2addr v0, v4

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lo/fyG;->e:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lo/fyG;->f:J

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/fyG;->g:Ljava/util/List;

    return-object v0
.end method

.method public final m()[Lo/fyy;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/fyG;->j:[Lo/fyy;

    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lo/fyG;->h:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lo/fyG;->b:J

    return-wide v0
.end method

.method public final p()Lo/fyG$d;
    .locals 4

    .line 71
    new-instance v0, Lo/fyG$d;

    iget-wide v1, p0, Lo/fyG;->k:J

    invoke-direct {v0, v1, v2}, Lo/fyG$d;-><init>(J)V

    .line 72
    iget-object v1, p0, Lo/fyG;->a:Ljava/lang/String;

    .line 1151
    iput-object v1, v0, Lo/fyG$d;->c:Ljava/lang/String;

    .line 73
    iget-wide v1, p0, Lo/fyG;->m:J

    .line 2152
    iput-wide v1, v0, Lo/fyG$d;->h:J

    .line 74
    iget-wide v1, p0, Lo/fyG;->b:J

    .line 3153
    iput-wide v1, v0, Lo/fyG$d;->e:J

    .line 4154
    iget-object v1, v0, Lo/fyG$d;->b:Ljava/util/List;

    .line 75
    iget-object v2, p0, Lo/fyG;->j:[Lo/fyy;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5155
    iget-object v1, v0, Lo/fyG$d;->a:Ljava/util/List;

    .line 76
    iget-object v2, p0, Lo/fyG;->i:Ljava/util/List;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    iget-wide v1, p0, Lo/fyG;->e:J

    .line 6193
    iput-wide v1, v0, Lo/fyG$d;->d:J

    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lo/fyG;->m:J

    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lo/fyG;->k:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 121
    iget-object v0, p0, Lo/fyG;->a:Ljava/lang/String;

    .line 122
    iget-wide v1, p0, Lo/fyG;->m:J

    .line 123
    iget-wide v3, p0, Lo/fyG;->b:J

    .line 124
    iget-object v5, p0, Lo/fyG;->j:[Lo/fyy;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-wide v6, p0, Lo/fyG;->e:J

    .line 127
    iget-wide v8, p0, Lo/fyG;->k:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PlaygraphSegment{defaultNextSegmentId=\'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', startTimeMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTimeMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", nextSegments="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedNextSegmentId=\'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', earliestSkipRequestOffset="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", viewable="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
