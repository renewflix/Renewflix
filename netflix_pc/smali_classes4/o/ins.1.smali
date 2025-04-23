.class public final Lo/ins;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXH;


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/String;

.field public final c:Lo/fQB;

.field private final d:J

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/fzb;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/SearchPageEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/SearchSectionSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/SearchPageEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/fAp;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lo/inr;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lo/inr;JLo/fQB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/SearchSectionSummary;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/SearchPageEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/fAp;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/fzb;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/SearchPageEntity;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lo/inr;",
            "J",
            "Lo/fQB;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/ins;->g:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lo/ins;->f:Ljava/util/Map;

    .line 16
    iput-object p3, p0, Lo/ins;->i:Ljava/util/Map;

    .line 17
    iput-object p4, p0, Lo/ins;->e:Ljava/util/Map;

    .line 18
    iput-object p5, p0, Lo/ins;->h:Ljava/util/Map;

    .line 19
    iput-object p6, p0, Lo/ins;->a:Ljava/lang/Integer;

    .line 20
    iput-object p7, p0, Lo/ins;->b:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lo/ins;->j:Lo/inr;

    .line 22
    iput-wide p9, p0, Lo/ins;->d:J

    .line 23
    iput-object p11, p0, Lo/ins;->c:Lo/fQB;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lo/inr;JLo/fQB;ILo/iRF;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 21
    sget-object v1, Lo/inr$d;->c:Lo/inr$d;

    move-object v10, v1

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    move-object v2, p0

    move-wide/from16 v11, p9

    .line 13
    invoke-direct/range {v2 .. v13}, Lo/ins;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lo/inr;JLo/fQB;)V

    return-void
.end method

.method public static synthetic copy$default(Lo/ins;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lo/inr;JLo/fQB;ILjava/lang/Object;)Lo/ins;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget-object v2, v0, Lo/ins;->g:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lo/ins;->f:Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lo/ins;->i:Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lo/ins;->e:Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lo/ins;->h:Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lo/ins;->a:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lo/ins;->b:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lo/ins;->j:Lo/inr;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lo/ins;->d:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v0, v0, Lo/ins;->c:Lo/fQB;

    goto :goto_9

    :cond_9
    move-object/from16 v0, p11

    .line 1000
    :goto_9
    const-string v1, ""

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/ins;

    move-object p0, v1

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v0

    invoke-direct/range {p0 .. p11}, Lo/ins;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lo/inr;JLo/fQB;)V

    return-object v1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lo/ins;->d:J

    return-wide v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/fzb;",
            ">;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lo/ins;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/ins;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/SearchSectionSummary;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/ins;->g:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Lo/fQB;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ins;->c:Lo/fQB;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/SearchPageEntity;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/ins;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/fAp;",
            ">;>;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/ins;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/fzb;",
            ">;>;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/ins;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/SearchPageEntity;",
            ">;>;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/ins;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ins;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ins;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lo/inr;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ins;->j:Lo/inr;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/ins;->d:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/ins;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/SearchPageEntity;",
            ">;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lo/ins;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/ins;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ins;

    iget-object v1, p0, Lo/ins;->g:Ljava/util/List;

    iget-object v3, p1, Lo/ins;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/ins;->f:Ljava/util/Map;

    iget-object v3, p1, Lo/ins;->f:Ljava/util/Map;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/ins;->i:Ljava/util/Map;

    iget-object v3, p1, Lo/ins;->i:Ljava/util/Map;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/ins;->e:Ljava/util/Map;

    iget-object v3, p1, Lo/ins;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/ins;->h:Ljava/util/Map;

    iget-object v3, p1, Lo/ins;->h:Ljava/util/Map;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/ins;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lo/ins;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/ins;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/ins;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/ins;->j:Lo/inr;

    iget-object v3, p1, Lo/ins;->j:Lo/inr;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lo/ins;->d:J

    iget-wide v5, p1, Lo/ins;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/ins;->c:Lo/fQB;

    iget-object p1, p1, Lo/ins;->c:Lo/fQB;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final g()Lo/inr;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/ins;->j:Lo/inr;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/fAp;",
            ">;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/ins;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 0
    iget-object v0, p0, Lo/ins;->g:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/ins;->f:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/ins;->i:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/ins;->e:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/ins;->h:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/ins;->a:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    iget-object v7, p0, Lo/ins;->b:Ljava/lang/String;

    if-nez v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    iget-object v8, p0, Lo/ins;->j:Lo/inr;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-wide v9, p0, Lo/ins;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    iget-object v10, p0, Lo/ins;->c:Lo/fQB;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/SearchPageEntity;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lo/ins;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/SearchSectionSummary;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/ins;->g:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/ins;->g:Ljava/util/List;

    iget-object v1, p0, Lo/ins;->f:Ljava/util/Map;

    iget-object v2, p0, Lo/ins;->i:Ljava/util/Map;

    iget-object v3, p0, Lo/ins;->e:Ljava/util/Map;

    iget-object v4, p0, Lo/ins;->h:Ljava/util/Map;

    iget-object v5, p0, Lo/ins;->a:Ljava/lang/Integer;

    iget-object v6, p0, Lo/ins;->b:Ljava/lang/String;

    iget-object v7, p0, Lo/ins;->j:Lo/inr;

    iget-wide v8, p0, Lo/ins;->d:J

    iget-object v10, p0, Lo/ins;->c:Lo/fQB;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SearchResultData(sections="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoToPageEntityMap="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionToVideosMap="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionToGamesMap="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionToVideoInfoList="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadMoreForSection="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", query="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uxLoadingState="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pageData="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
