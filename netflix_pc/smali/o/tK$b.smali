.class public final Lo/tK$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iRk;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/tK$b;->c:Lo/iRk;

    iput-object p2, p0, Lo/tK$b;->a:Lo/iRk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Ljava/util/List;J)Lo/KO;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KS;",
            "Ljava/util/List<",
            "+",
            "Lo/KL;",
            ">;J)",
            "Lo/KO;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    .line 316
    iget-object v2, v0, Lo/tK$b;->c:Lo/iRk;

    const-string v3, "Collection contains no element matching the predicate."

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 437
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_1

    .line 438
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 435
    check-cast v7, Lo/KL;

    .line 317
    invoke-static {v7}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "text"

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xb

    move-wide/from16 v10, p3

    .line 320
    invoke-static/range {v10 .. v16}, Lo/Wh;->c(JIIIII)J

    move-result-wide v10

    .line 317
    invoke-interface {v7, v10, v11}, Lo/KL;->e(J)Lo/Le;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 442
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v2, v4

    .line 324
    :goto_1
    iget-object v6, v0, Lo/tK$b;->a:Lo/iRk;

    if-eqz v6, :cond_5

    .line 446
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_4

    .line 447
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 444
    check-cast v8, Lo/KL;

    .line 325
    invoke-static {v8}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "icon"

    invoke-static {v10, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-wide/from16 v10, p3

    invoke-interface {v8, v10, v11}, Lo/KL;->e(J)Lo/Le;

    move-result-object v1

    move-object v3, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 451
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object v3, v4

    :goto_3
    if-eqz v2, :cond_6

    .line 328
    invoke-virtual {v2}, Lo/Le;->m()I

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v5

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lo/Le;->m()I

    move-result v5

    :cond_7
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    .line 331
    invoke-static {}, Lo/tK;->c()F

    move-result v1

    goto :goto_5

    .line 333
    :cond_8
    invoke-static {}, Lo/tK;->a()F

    move-result v1

    .line 334
    :goto_5
    invoke-interface {v9, v1}, Lo/Wk;->c(F)I

    move-result v11

    if-eqz v2, :cond_9

    .line 336
    invoke-static {}, Lo/Kj;->e()Lo/Kr;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/KP;->c(Lo/Kd;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_6

    :cond_9
    move-object v7, v4

    :goto_6
    if-eqz v2, :cond_a

    .line 337
    invoke-static {}, Lo/Kj;->a()Lo/Kr;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/KP;->c(Lo/Kd;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    goto :goto_7

    :cond_a
    move-object v8, v4

    .line 339
    :goto_7
    new-instance v12, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;

    move-object v1, v12

    move-object/from16 v4, p1

    move v5, v10

    move v6, v11

    invoke-direct/range {v1 .. v8}, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;-><init>(Lo/Le;Lo/Le;Lo/KS;IILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v9, v10, v11, v12}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object v1

    return-object v1
.end method
