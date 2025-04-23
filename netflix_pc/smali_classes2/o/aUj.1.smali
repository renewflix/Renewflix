.class public final Lo/aUj;
.super Lo/aUa;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aUa<",
        "Lo/aVq;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aTU;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/Path;

.field private g:Landroid/graphics/Path;

.field private final h:Lo/aVq;

.field private j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aWG<",
            "Lo/aVq;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lo/aUa;-><init>(Ljava/util/List;)V

    .line 13
    new-instance p1, Lo/aVq;

    invoke-direct {p1}, Lo/aVq;-><init>()V

    iput-object p1, p0, Lo/aUj;->h:Lo/aVq;

    .line 14
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lo/aUj;->f:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final synthetic d(Lo/aWG;F)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p2

    .line 1034
    iget-object v2, v1, Lo/aWG;->h:Ljava/lang/Object;

    check-cast v2, Lo/aVq;

    .line 1035
    iget-object v3, v1, Lo/aWG;->b:Ljava/lang/Object;

    check-cast v3, Lo/aVq;

    .line 1037
    iget-object v4, v0, Lo/aUj;->h:Lo/aVq;

    if-nez v3, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 2054
    :goto_0
    iget-object v7, v4, Lo/aVq;->c:Landroid/graphics/PointF;

    if-nez v7, :cond_1

    .line 2055
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    iput-object v7, v4, Lo/aVq;->c:Landroid/graphics/PointF;

    .line 2057
    :cond_1
    invoke-virtual {v2}, Lo/aVq;->d()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    invoke-virtual {v5}, Lo/aVq;->d()Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    iput-boolean v7, v4, Lo/aVq;->b:Z

    .line 2060
    invoke-virtual {v2}, Lo/aVq;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5}, Lo/aVq;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v7, v9, :cond_3

    .line 2061
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Curves must have the same number of control points. Shape 1: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2062
    invoke-virtual {v2}, Lo/aVq;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\tShape 2: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lo/aVq;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2061
    invoke-static {v7}, Lo/aWD;->e(Ljava/lang/String;)V

    .line 2065
    :cond_3
    invoke-virtual {v2}, Lo/aVq;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5}, Lo/aVq;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 2066
    iget-object v9, v4, Lo/aVq;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v9, v7, :cond_4

    .line 2067
    iget-object v9, v4, Lo/aVq;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    :goto_2
    if-ge v9, v7, :cond_5

    .line 2068
    iget-object v10, v4, Lo/aVq;->a:Ljava/util/List;

    new-instance v11, Lo/aUL;

    invoke-direct {v11}, Lo/aUL;-><init>()V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 2070
    :cond_4
    iget-object v9, v4, Lo/aVq;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v7, :cond_5

    .line 2071
    iget-object v9, v4, Lo/aVq;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v8

    :goto_3
    if-lt v9, v7, :cond_5

    .line 2072
    iget-object v10, v4, Lo/aVq;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v8

    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    .line 2076
    :cond_5
    invoke-virtual {v2}, Lo/aVq;->anY_()Landroid/graphics/PointF;

    move-result-object v7

    .line 2077
    invoke-virtual {v5}, Lo/aVq;->anY_()Landroid/graphics/PointF;

    move-result-object v9

    .line 2079
    iget v10, v7, Landroid/graphics/PointF;->x:F

    iget v11, v9, Landroid/graphics/PointF;->x:F

    invoke-static {v10, v11, v6}, Lo/aWF;->d(FFF)F

    move-result v10

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 2080
    invoke-static {v7, v9, v6}, Lo/aWF;->d(FFF)F

    move-result v7

    .line 2079
    invoke-virtual {v4, v10, v7}, Lo/aVq;->e(FF)V

    .line 2082
    iget-object v7, v4, Lo/aVq;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v8

    :goto_4
    if-ltz v7, :cond_6

    .line 2083
    invoke-virtual {v2}, Lo/aVq;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/aUL;

    .line 2084
    invoke-virtual {v5}, Lo/aVq;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/aUL;

    .line 2086
    invoke-virtual {v9}, Lo/aUL;->anS_()Landroid/graphics/PointF;

    move-result-object v11

    .line 2087
    invoke-virtual {v9}, Lo/aUL;->anT_()Landroid/graphics/PointF;

    move-result-object v12

    .line 2088
    invoke-virtual {v9}, Lo/aUL;->anU_()Landroid/graphics/PointF;

    move-result-object v9

    .line 2090
    invoke-virtual {v10}, Lo/aUL;->anS_()Landroid/graphics/PointF;

    move-result-object v13

    .line 2091
    invoke-virtual {v10}, Lo/aUL;->anT_()Landroid/graphics/PointF;

    move-result-object v14

    .line 2092
    invoke-virtual {v10}, Lo/aUL;->anU_()Landroid/graphics/PointF;

    move-result-object v10

    .line 2094
    iget-object v15, v4, Lo/aVq;->a:Ljava/util/List;

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/aUL;

    iget v8, v11, Landroid/graphics/PointF;->x:F

    move-object/from16 v16, v5

    iget v5, v13, Landroid/graphics/PointF;->x:F

    .line 2095
    invoke-static {v8, v5, v6}, Lo/aWF;->d(FFF)F

    move-result v5

    iget v8, v11, Landroid/graphics/PointF;->y:F

    iget v11, v13, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v11, v6}, Lo/aWF;->d(FFF)F

    move-result v8

    .line 2094
    invoke-virtual {v15, v5, v8}, Lo/aUL;->a(FF)V

    .line 2097
    iget-object v5, v4, Lo/aVq;->a:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aUL;

    iget v8, v12, Landroid/graphics/PointF;->x:F

    iget v11, v14, Landroid/graphics/PointF;->x:F

    .line 2098
    invoke-static {v8, v11, v6}, Lo/aWF;->d(FFF)F

    move-result v8

    iget v11, v12, Landroid/graphics/PointF;->y:F

    iget v12, v14, Landroid/graphics/PointF;->y:F

    invoke-static {v11, v12, v6}, Lo/aWF;->d(FFF)F

    move-result v11

    .line 2097
    invoke-virtual {v5, v8, v11}, Lo/aUL;->b(FF)V

    .line 2100
    iget-object v5, v4, Lo/aVq;->a:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aUL;

    iget v8, v9, Landroid/graphics/PointF;->x:F

    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 2101
    invoke-static {v8, v11, v6}, Lo/aWF;->d(FFF)F

    move-result v8

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v10, v6}, Lo/aWF;->d(FFF)F

    move-result v9

    .line 2100
    invoke-virtual {v5, v8, v9}, Lo/aUL;->d(FF)V

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v5, v16

    const/4 v8, 0x1

    goto/16 :goto_4

    .line 1038
    :cond_6
    iget-object v4, v0, Lo/aUj;->h:Lo/aVq;

    .line 1039
    iget-object v5, v0, Lo/aUj;->a:Ljava/util/List;

    if-eqz v5, :cond_7

    .line 1040
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    :goto_5
    if-ltz v5, :cond_7

    .line 1041
    iget-object v7, v0, Lo/aUj;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/aTU;

    invoke-interface {v7, v4}, Lo/aTU;->a(Lo/aVq;)Lo/aVq;

    move-result-object v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 1044
    :cond_7
    iget-object v5, v0, Lo/aUj;->f:Landroid/graphics/Path;

    invoke-static {v4, v5}, Lo/aWF;->aoC_(Lo/aVq;Landroid/graphics/Path;)V

    .line 1045
    iget-object v4, v0, Lo/aUa;->d:Lo/aWJ;

    if-eqz v4, :cond_b

    .line 1046
    iget-object v4, v0, Lo/aUj;->g:Landroid/graphics/Path;

    if-nez v4, :cond_8

    .line 1047
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v0, Lo/aUj;->g:Landroid/graphics/Path;

    .line 1048
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v0, Lo/aUj;->j:Landroid/graphics/Path;

    .line 1050
    :cond_8
    iget-object v4, v0, Lo/aUj;->g:Landroid/graphics/Path;

    invoke-static {v2, v4}, Lo/aWF;->aoC_(Lo/aVq;Landroid/graphics/Path;)V

    if-eqz v3, :cond_9

    .line 1052
    iget-object v2, v0, Lo/aUj;->j:Landroid/graphics/Path;

    invoke-static {v3, v2}, Lo/aWF;->aoC_(Lo/aVq;Landroid/graphics/Path;)V

    .line 1055
    :cond_9
    iget-object v2, v0, Lo/aUa;->d:Lo/aWJ;

    iget v4, v1, Lo/aWG;->i:F

    iget-object v1, v1, Lo/aWG;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v7, v0, Lo/aUj;->g:Landroid/graphics/Path;

    if-nez v3, :cond_a

    move-object v8, v7

    goto :goto_6

    .line 1056
    :cond_a
    iget-object v1, v0, Lo/aUj;->j:Landroid/graphics/Path;

    move-object v8, v1

    .line 1057
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/aUa;->a()F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lo/aUa;->b()F

    move-result v10

    move-object v1, v2

    move v2, v4

    move v3, v5

    move-object v4, v7

    move-object v5, v8

    move/from16 v6, p2

    move v7, v9

    move v8, v10

    .line 1055
    invoke-virtual/range {v1 .. v8}, Lo/aWJ;->d(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    return-object v1

    .line 1059
    :cond_b
    iget-object v1, v0, Lo/aUj;->f:Landroid/graphics/Path;

    return-object v1
.end method

.method protected final i()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lo/aUj;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
