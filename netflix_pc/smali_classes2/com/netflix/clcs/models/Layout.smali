.class public final Lcom/netflix/clcs/models/Layout;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cGv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/clcs/models/Layout$Direction;,
        Lcom/netflix/clcs/models/Layout$Template;
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/clcs/models/StackContentJustification;

.field private final b:Lo/cHh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cHh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/cHh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cHh<",
            "Lcom/netflix/clcs/models/StackContentJustification;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cGv;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/netflix/clcs/models/Layout$Direction;

.field private final g:Ljava/lang/String;

.field private final h:Lo/cHh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cHh<",
            "Lcom/netflix/clcs/models/ItemAlignment;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/cHh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cHh<",
            "Lcom/netflix/clcs/models/Layout$Direction;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/netflix/clcs/models/ItemAlignment;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/clcs/models/Layout$Template;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I

.field private final m:Lo/cHh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cHh<",
            "Ljava/util/List<",
            "Lcom/netflix/clcs/models/Layout$Template;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lo/cHh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cHh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lo/cGs;

.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/cGs;Lcom/netflix/clcs/models/Layout$Direction;Lo/cHh;Lcom/netflix/clcs/models/StackContentJustification;Lo/cHh;Lcom/netflix/clcs/models/ItemAlignment;Lo/cHh;Ljava/util/List;Lo/cHh;ILo/cHh;ILo/cHh;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/cGs;",
            "Lcom/netflix/clcs/models/Layout$Direction;",
            "Lo/cHh<",
            "Lcom/netflix/clcs/models/Layout$Direction;",
            ">;",
            "Lcom/netflix/clcs/models/StackContentJustification;",
            "Lo/cHh<",
            "Lcom/netflix/clcs/models/StackContentJustification;",
            ">;",
            "Lcom/netflix/clcs/models/ItemAlignment;",
            "Lo/cHh<",
            "Lcom/netflix/clcs/models/ItemAlignment;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/clcs/models/Layout$Template;",
            ">;",
            "Lo/cHh<",
            "Ljava/util/List<",
            "Lcom/netflix/clcs/models/Layout$Template;",
            ">;>;I",
            "Lo/cHh<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lo/cHh<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/cGv;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p10

    move-object/from16 v3, p16

    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, v0, Lcom/netflix/clcs/models/Layout;->g:Ljava/lang/String;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/netflix/clcs/models/Layout;->r:Ljava/lang/String;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/netflix/clcs/models/Layout;->o:Lo/cGs;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lcom/netflix/clcs/models/Layout;->f:Lcom/netflix/clcs/models/Layout$Direction;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lcom/netflix/clcs/models/Layout;->i:Lo/cHh;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lcom/netflix/clcs/models/Layout;->a:Lcom/netflix/clcs/models/StackContentJustification;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lcom/netflix/clcs/models/Layout;->c:Lo/cHh;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/netflix/clcs/models/Layout;->j:Lcom/netflix/clcs/models/ItemAlignment;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lcom/netflix/clcs/models/Layout;->h:Lo/cHh;

    .line 13
    iput-object v2, v0, Lcom/netflix/clcs/models/Layout;->k:Ljava/util/List;

    move-object/from16 v1, p11

    .line 14
    iput-object v1, v0, Lcom/netflix/clcs/models/Layout;->m:Lo/cHh;

    move/from16 v1, p12

    .line 15
    iput v1, v0, Lcom/netflix/clcs/models/Layout;->d:I

    move-object/from16 v1, p13

    .line 16
    iput-object v1, v0, Lcom/netflix/clcs/models/Layout;->b:Lo/cHh;

    move/from16 v1, p14

    .line 17
    iput v1, v0, Lcom/netflix/clcs/models/Layout;->l:I

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lcom/netflix/clcs/models/Layout;->n:Lo/cHh;

    .line 19
    iput-object v3, v0, Lcom/netflix/clcs/models/Layout;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/cGv;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/netflix/clcs/models/Layout;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/netflix/clcs/models/Layout;->d:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/netflix/clcs/models/Layout;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/netflix/clcs/models/StackContentJustification;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/netflix/clcs/models/Layout;->a:Lcom/netflix/clcs/models/StackContentJustification;

    return-object v0
.end method

.method public final e()Lo/cHh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cHh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/netflix/clcs/models/Layout;->b:Lo/cHh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/clcs/models/Layout;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/clcs/models/Layout;

    iget-object v1, p0, Lcom/netflix/clcs/models/Layout;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/clcs/models/Layout;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/clcs/models/Layout;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/clcs/models/Layout;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/clcs/models/Layout;->o:Lo/cGs;

    iget-object v3, p1, Lcom/netflix/clcs/models/Layout;->o:Lo/cGs;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/clcs/models/Layout;->f:Lcom/netflix/clcs/models/Layout$Direction;

    iget-object v3, p1, Lcom/netflix/clcs/models/Layout;->f:Lcom/netflix/clcs/models/Layout$Direction;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/clcs/models/Layout;->i:Lo/cHh;

    iget-object v3, p1, Lcom/netflix/clcs/models/Layout;->i:Lo/cHh;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/clcs/models/Layout;->a:Lcom/netflix/clcs/models/StackContentJustification;

    iget-object v3, p1, Lcom/netflix/clcs/models/Layout;->a:Lcom/netflix/clcs/models/StackContentJustification;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/netflix/clcs/models/Layout;->c:Lo/cHh;

    iget-object v3, p1, Lcom/netflix/clcs/models/Layout;->c:Lo/cHh;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/netflix/clcs/models/Layout;->j:Lcom/netflix/clcs/models/ItemAlignment;

    iget-object v3, p1, Lcom/netflix/clcs/models/Layout;->j:Lcom/netflix/clcs/models/ItemAlignment;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/netflix/clcs/models/Layout;->h:Lo/cHh;

    iget-object v3, p1, Lcom/netflix/clcs/models/Layout;->h:Lo/cHh;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/netflix/clcs/models/Layout;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/netflix/clcs/models/Layout;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/netflix/clcs/models/Layout;->m:Lo/cHh;

    iget-object v3, p1, Lcom/netflix/clcs/models/Layout;->m:Lo/cHh;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/netflix/clcs/models/Layout;->d:I

    iget v3, p1, Lcom/netflix/clcs/models/Layout;->d:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/netflix/clcs/models/Layout;->b:Lo/cHh;

    iget-object v3, p1, Lcom/netflix/clcs/models/Layout;->b:Lo/cHh;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/netflix/clcs/models/Layout;->l:I

    iget v3, p1, Lcom/netflix/clcs/models/Layout;->l:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/netflix/clcs/models/Layout;->n:Lo/cHh;

    iget-object v3, p1, Lcom/netflix/clcs/models/Layout;->n:Lo/cHh;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/netflix/clcs/models/Layout;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/netflix/clcs/models/Layout;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final f()Lo/cHh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cHh<",
            "Lcom/netflix/clcs/models/StackContentJustification;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/netflix/clcs/models/Layout;->c:Lo/cHh;

    return-object v0
.end method

.method public final g()Lo/cHh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cHh<",
            "Lcom/netflix/clcs/models/Layout$Direction;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/netflix/clcs/models/Layout;->i:Lo/cHh;

    return-object v0
.end method

.method public final h()Lcom/netflix/clcs/models/ItemAlignment;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/netflix/clcs/models/Layout;->j:Lcom/netflix/clcs/models/ItemAlignment;

    return-object v0
.end method

.method public final hashCode()I
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lcom/netflix/clcs/models/Layout;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/netflix/clcs/models/Layout;->r:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, v0, Lcom/netflix/clcs/models/Layout;->o:Lo/cGs;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, v0, Lcom/netflix/clcs/models/Layout;->f:Lcom/netflix/clcs/models/Layout$Direction;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, v0, Lcom/netflix/clcs/models/Layout;->i:Lo/cHh;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, v0, Lcom/netflix/clcs/models/Layout;->a:Lcom/netflix/clcs/models/StackContentJustification;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, v0, Lcom/netflix/clcs/models/Layout;->c:Lo/cHh;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, v0, Lcom/netflix/clcs/models/Layout;->j:Lcom/netflix/clcs/models/ItemAlignment;

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_6
    iget-object v10, v0, Lcom/netflix/clcs/models/Layout;->h:Lo/cHh;

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_7
    iget-object v11, v0, Lcom/netflix/clcs/models/Layout;->k:Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lcom/netflix/clcs/models/Layout;->m:Lo/cHh;

    if-nez v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_8
    iget v13, v0, Lcom/netflix/clcs/models/Layout;->d:I

    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    move-result v13

    iget-object v14, v0, Lcom/netflix/clcs/models/Layout;->b:Lo/cHh;

    if-nez v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_9
    iget v15, v0, Lcom/netflix/clcs/models/Layout;->l:I

    invoke-static {v15}, Ljava/lang/Integer;->hashCode(I)I

    move-result v15

    iget-object v3, v0, Lcom/netflix/clcs/models/Layout;->n:Lo/cHh;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/netflix/clcs/models/Layout;->e:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final i()Lo/cHh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cHh<",
            "Lcom/netflix/clcs/models/ItemAlignment;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/netflix/clcs/models/Layout;->h:Lo/cHh;

    return-object v0
.end method

.method public final j()Lcom/netflix/clcs/models/Layout$Direction;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/netflix/clcs/models/Layout;->f:Lcom/netflix/clcs/models/Layout$Direction;

    return-object v0
.end method

.method public final k()Lo/cHh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cHh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/netflix/clcs/models/Layout;->n:Lo/cHh;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/netflix/clcs/models/Layout;->l:I

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/clcs/models/Layout$Template;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/netflix/clcs/models/Layout;->k:Ljava/util/List;

    return-object v0
.end method

.method public final n()Lo/cHh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cHh<",
            "Ljava/util/List<",
            "Lcom/netflix/clcs/models/Layout$Template;",
            ">;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/netflix/clcs/models/Layout;->m:Lo/cHh;

    return-object v0
.end method

.method public final o()Lo/cGs;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/netflix/clcs/models/Layout;->o:Lo/cGs;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lcom/netflix/clcs/models/Layout;->g:Ljava/lang/String;

    iget-object v2, v0, Lcom/netflix/clcs/models/Layout;->r:Ljava/lang/String;

    iget-object v3, v0, Lcom/netflix/clcs/models/Layout;->o:Lo/cGs;

    iget-object v4, v0, Lcom/netflix/clcs/models/Layout;->f:Lcom/netflix/clcs/models/Layout$Direction;

    iget-object v5, v0, Lcom/netflix/clcs/models/Layout;->i:Lo/cHh;

    iget-object v6, v0, Lcom/netflix/clcs/models/Layout;->a:Lcom/netflix/clcs/models/StackContentJustification;

    iget-object v7, v0, Lcom/netflix/clcs/models/Layout;->c:Lo/cHh;

    iget-object v8, v0, Lcom/netflix/clcs/models/Layout;->j:Lcom/netflix/clcs/models/ItemAlignment;

    iget-object v9, v0, Lcom/netflix/clcs/models/Layout;->h:Lo/cHh;

    iget-object v10, v0, Lcom/netflix/clcs/models/Layout;->k:Ljava/util/List;

    iget-object v11, v0, Lcom/netflix/clcs/models/Layout;->m:Lo/cHh;

    iget v12, v0, Lcom/netflix/clcs/models/Layout;->d:I

    iget-object v13, v0, Lcom/netflix/clcs/models/Layout;->b:Lo/cHh;

    iget v14, v0, Lcom/netflix/clcs/models/Layout;->l:I

    iget-object v15, v0, Lcom/netflix/clcs/models/Layout;->n:Lo/cHh;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/netflix/clcs/models/Layout;->e:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "Layout(key="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", testId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directionResponsive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentJustification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentJustificationResponsive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemAlignmentResponsive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templateResponsive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", columnSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", columnSpacingResponsive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rowSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rowSpacingResponsive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
