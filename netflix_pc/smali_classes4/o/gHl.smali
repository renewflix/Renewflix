.class public final Lo/gHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXH;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fzM;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/aWO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWO<",
            "Lo/fAc;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field private final f:Lo/aWO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWO<",
            "Ljava/util/List<",
            "Lo/fAe;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/aWO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWO<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v10}, Lo/gHl;-><init>(Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/util/List;Lo/aWO;Ljava/lang/String;Ljava/util/Map;ILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/util/List;Lo/aWO;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/aXJ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/aWO<",
            "+",
            "Lo/fAc;",
            ">;",
            "Lo/aWO<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/fAe;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lo/fzM;",
            ">;",
            "Lo/aWO<",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    iput-object p1, p0, Lo/gHl;->a:Ljava/lang/String;

    .line 396
    iput-object p2, p0, Lo/gHl;->d:Lo/aWO;

    .line 397
    iput-object p3, p0, Lo/gHl;->f:Lo/aWO;

    .line 398
    iput-object p4, p0, Lo/gHl;->b:Ljava/lang/Integer;

    .line 399
    iput-object p5, p0, Lo/gHl;->c:Ljava/util/List;

    .line 400
    iput-object p6, p0, Lo/gHl;->i:Lo/aWO;

    .line 401
    iput-object p7, p0, Lo/gHl;->e:Ljava/lang/String;

    .line 402
    iput-object p8, p0, Lo/gHl;->h:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/util/List;Lo/aWO;Ljava/lang/String;Ljava/util/Map;ILo/iRF;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 396
    sget-object v3, Lo/aXP;->b:Lo/aXP;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 397
    sget-object v4, Lo/aXP;->b:Lo/aXP;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 400
    sget-object v7, Lo/aXP;->b:Lo/aXP;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 402
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move-object/from16 p9, v0

    .line 393
    invoke-direct/range {p1 .. p9}, Lo/gHl;-><init>(Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/util/List;Lo/aWO;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lo/gHl;Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/util/List;Lo/aWO;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lo/gHl;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget-object v2, v0, Lo/gHl;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lo/gHl;->d:Lo/aWO;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lo/gHl;->f:Lo/aWO;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lo/gHl;->b:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lo/gHl;->c:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lo/gHl;->i:Lo/aWO;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lo/gHl;->e:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v0, v0, Lo/gHl;->h:Ljava/util/Map;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    .line 1000
    :goto_7
    const-string v1, ""

    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/gHl;

    move-object p0, v1

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v0

    invoke-direct/range {p0 .. p8}, Lo/gHl;-><init>(Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/util/List;Lo/aWO;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fzM;",
            ">;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lo/gHl;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lo/gHl;->i:Lo/aWO;

    return-object v0
.end method

.method public final c()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Ljava/util/List<",
            "Lo/fAe;",
            ">;>;"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lo/gHl;->f:Lo/aWO;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gHl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Lo/fAc;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/gHl;->d:Lo/aWO;

    return-object v0
.end method

.method public final component3()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Ljava/util/List<",
            "Lo/fAe;",
            ">;>;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/gHl;->f:Lo/aWO;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gHl;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fzM;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/gHl;->c:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/gHl;->i:Lo/aWO;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gHl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/gHl;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final d()I
    .locals 5

    .line 425
    iget-object v0, p0, Lo/gHl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 426
    :cond_0
    iget-object v0, p0, Lo/gHl;->f:Lo/aWO;

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 427
    iget-object v0, p0, Lo/gHl;->f:Lo/aWO;

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 439
    check-cast v3, Lo/fAe;

    .line 428
    invoke-interface {v3}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/gHl;->d:Lo/aWO;

    invoke-virtual {v4}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fAc;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lo/fAc;->m()Lo/fAe;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    goto :goto_2

    :cond_3
    move v2, v1

    .line 430
    :cond_4
    :goto_2
    invoke-static {v2, v1}, Lo/iSz;->a(II)I

    move-result v0

    return v0

    :cond_5
    return v1
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 398
    iget-object v0, p0, Lo/gHl;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/gHl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gHl;

    iget-object v1, p0, Lo/gHl;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/gHl;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/gHl;->d:Lo/aWO;

    iget-object v3, p1, Lo/gHl;->d:Lo/aWO;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/gHl;->f:Lo/aWO;

    iget-object v3, p1, Lo/gHl;->f:Lo/aWO;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/gHl;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lo/gHl;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/gHl;->c:Ljava/util/List;

    iget-object v3, p1, Lo/gHl;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/gHl;->i:Lo/aWO;

    iget-object v3, p1, Lo/gHl;->i:Lo/aWO;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/gHl;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/gHl;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/gHl;->h:Ljava/util/Map;

    iget-object p1, p1, Lo/gHl;->h:Ljava/util/Map;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Lo/fAc;",
            ">;"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lo/gHl;->d:Lo/aWO;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 394
    iget-object v0, p0, Lo/gHl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, Lo/gHl;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/gHl;->d:Lo/aWO;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/gHl;->f:Lo/aWO;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/gHl;->b:Ljava/lang/Integer;

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/gHl;->c:Ljava/util/List;

    if-nez v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lo/gHl;->i:Lo/aWO;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lo/gHl;->e:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gHl;->h:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/gHl;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/gHl;->d:Lo/aWO;

    iget-object v2, p0, Lo/gHl;->f:Lo/aWO;

    iget-object v3, p0, Lo/gHl;->b:Ljava/lang/Integer;

    iget-object v4, p0, Lo/gHl;->c:Ljava/util/List;

    iget-object v5, p0, Lo/gHl;->i:Lo/aWO;

    iget-object v6, p0, Lo/gHl;->e:Ljava/lang/String;

    iget-object v7, p0, Lo/gHl;->h:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ShowState(showId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showDetails="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seasons="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentSeasonIndex="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", episodes="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", episodesRequest="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentEpisodeId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remindMeLocalState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
