.class public final Lo/lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ls;
.implements Lo/KO;


# instance fields
.field final a:J

.field private final synthetic b:Lo/KO;

.field private c:Z

.field private d:F

.field private final e:I

.field private final f:Lo/Wk;

.field private final g:I

.field private final h:Lo/lx;

.field private i:I

.field private final j:Lo/iWz;

.field private final k:F

.field private final l:I

.field private final m:Z

.field private final n:Landroidx/compose/foundation/gestures/Orientation;

.field private final o:Z

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/lx;",
            ">;"
        }
    .end annotation
.end field

.field private final s:I

.field private final t:I


# direct methods
.method private constructor <init>(Lo/lx;IZFLo/KO;FZLo/iWz;Lo/Wk;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lx;",
            "IZF",
            "Lo/KO;",
            "FZ",
            "Lo/iWz;",
            "Lo/Wk;",
            "J",
            "Ljava/util/List<",
            "Lo/lx;",
            ">;IIIZ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 33
    iput-object v1, v0, Lo/lv;->h:Lo/lx;

    move v1, p2

    .line 35
    iput v1, v0, Lo/lv;->i:I

    move v1, p3

    .line 37
    iput-boolean v1, v0, Lo/lv;->c:Z

    move v1, p4

    .line 39
    iput v1, v0, Lo/lv;->d:F

    move v1, p6

    .line 43
    iput v1, v0, Lo/lv;->k:F

    move v1, p7

    .line 45
    iput-boolean v1, v0, Lo/lv;->o:Z

    move-object v1, p8

    .line 47
    iput-object v1, v0, Lo/lv;->j:Lo/iWz;

    move-object v1, p9

    .line 49
    iput-object v1, v0, Lo/lv;->f:Lo/Wk;

    move-wide v1, p10

    .line 51
    iput-wide v1, v0, Lo/lv;->a:J

    move-object v1, p12

    .line 54
    iput-object v1, v0, Lo/lv;->r:Ljava/util/List;

    move/from16 v1, p13

    .line 56
    iput v1, v0, Lo/lv;->t:I

    move/from16 v1, p14

    .line 58
    iput v1, v0, Lo/lv;->s:I

    move/from16 v1, p15

    .line 60
    iput v1, v0, Lo/lv;->l:I

    move/from16 v1, p16

    .line 62
    iput-boolean v1, v0, Lo/lv;->m:Z

    move-object/from16 v1, p17

    .line 64
    iput-object v1, v0, Lo/lv;->n:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v1, p18

    .line 66
    iput v1, v0, Lo/lv;->e:I

    move/from16 v1, p19

    .line 68
    iput v1, v0, Lo/lv;->g:I

    move-object v1, p5

    .line 69
    iput-object v1, v0, Lo/lv;->b:Lo/KO;

    return-void
.end method

.method public synthetic constructor <init>(Lo/lx;IZFLo/KO;FZLo/iWz;Lo/Wk;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IIB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p19}, Lo/lv;-><init>(Lo/lx;IZFLo/KO;FZLo/iWz;Lo/Wk;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/lv;->n:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 66
    iget v0, p0, Lo/lv;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 68
    iget v0, p0, Lo/lv;->g:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 76
    invoke-virtual {p0}, Lo/lv;->h()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final d(IZ)Z
    .locals 12

    .line 90
    iget-boolean v0, p0, Lo/lv;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lo/lv;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lo/lv;->h:Lo/lx;

    if-eqz v0, :cond_b

    .line 93
    invoke-virtual {v0}, Lo/lx;->f()I

    move-result v0

    .line 92
    iget v2, p0, Lo/lv;->i:I

    sub-int/2addr v2, p1

    if-ltz v2, :cond_b

    if-ge v2, v0, :cond_b

    .line 97
    invoke-virtual {p0}, Lo/lv;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lx;

    .line 98
    invoke-virtual {p0}, Lo/lv;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/lx;

    .line 99
    invoke-virtual {v0}, Lo/lx;->g()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Lo/lx;->g()Z

    move-result v3

    if-nez v3, :cond_b

    if-gez p1, :cond_0

    .line 106
    invoke-virtual {v0}, Lo/lx;->a()I

    move-result v3

    invoke-virtual {v0}, Lo/lx;->f()I

    move-result v0

    invoke-virtual {p0}, Lo/lv;->h()I

    move-result v4

    .line 108
    invoke-virtual {v2}, Lo/lx;->a()I

    move-result v5

    invoke-virtual {v2}, Lo/lx;->f()I

    move-result v2

    invoke-virtual {p0}, Lo/lv;->i()I

    move-result v6

    add-int/2addr v3, v0

    sub-int/2addr v3, v4

    add-int/2addr v5, v2

    sub-int/2addr v5, v6

    .line 109
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v2, p1

    if-le v0, v2, :cond_b

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lo/lv;->h()I

    move-result v3

    invoke-virtual {v0}, Lo/lx;->a()I

    move-result v0

    .line 115
    invoke-virtual {p0}, Lo/lv;->i()I

    move-result v4

    invoke-virtual {v2}, Lo/lx;->a()I

    move-result v2

    sub-int/2addr v3, v0

    sub-int/2addr v4, v2

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v0, p1, :cond_b

    .line 119
    :goto_0
    iget v0, p0, Lo/lv;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo/lv;->i:I

    .line 120
    invoke-virtual {p0}, Lo/lv;->j()Ljava/util/List;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_9

    .line 137
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 138
    check-cast v5, Lo/lx;

    .line 1172
    invoke-virtual {v5}, Lo/lx;->g()Z

    move-result v6

    if-nez v6, :cond_8

    .line 1175
    invoke-virtual {v5}, Lo/lx;->a()I

    move-result v6

    add-int/2addr v6, p1

    iput v6, v5, Lo/lx;->c:I

    .line 1176
    iget-object v6, v5, Lo/lx;->g:[I

    array-length v6, v6

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_4

    .line 1179
    invoke-virtual {v5}, Lo/lx;->n()Z

    move-result v8

    if-eqz v8, :cond_1

    rem-int/lit8 v8, v7, 0x2

    if-eq v8, v4, :cond_2

    :cond_1
    invoke-virtual {v5}, Lo/lx;->n()Z

    move-result v8

    if-nez v8, :cond_3

    rem-int/lit8 v8, v7, 0x2

    if-nez v8, :cond_3

    .line 1180
    :cond_2
    iget-object v8, v5, Lo/lx;->g:[I

    aget v9, v8, v7

    add-int/2addr v9, p1

    aput v9, v8, v7

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_8

    .line 1184
    invoke-virtual {v5}, Lo/lx;->h()I

    move-result v4

    move v6, v1

    :goto_3
    if-ge v6, v4, :cond_8

    .line 1185
    iget-object v7, v5, Lo/lx;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v5}, Lo/lx;->i()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(Ljava/lang/Object;I)Lo/mG;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 1187
    invoke-virtual {v7}, Lo/mG;->g()J

    move-result-wide v8

    .line 1275
    invoke-virtual {v5}, Lo/lx;->n()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v8, v9}, Lo/Wu;->d(J)I

    move-result v10

    goto :goto_4

    :cond_5
    invoke-static {v8, v9}, Lo/Wu;->d(J)I

    move-result v10

    add-int/2addr v10, p1

    :goto_4
    invoke-virtual {v5}, Lo/lx;->n()Z

    move-result v11

    invoke-static {v8, v9}, Lo/Wu;->b(J)I

    move-result v8

    if-eqz v11, :cond_6

    add-int/2addr v8, p1

    :cond_6
    invoke-static {v10, v8}, Lo/Wx;->a(II)J

    move-result-wide v8

    .line 1187
    invoke-virtual {v7, v8, v9}, Lo/mG;->b(J)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    int-to-float p2, p1

    .line 123
    iput p2, p0, Lo/lv;->d:F

    .line 124
    iget-boolean p2, p0, Lo/lv;->c:Z

    if-nez p2, :cond_a

    if-lez p1, :cond_a

    .line 126
    iput-boolean v4, p0, Lo/lv;->c:Z

    :cond_a
    return v4

    :cond_b
    return v1
.end method

.method public final e()I
    .locals 1

    .line 60
    iget v0, p0, Lo/lv;->l:I

    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/lv;->b:Lo/KO;

    invoke-interface {v0}, Lo/KO;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 75
    invoke-virtual {p0}, Lo/lv;->y()I

    move-result v0

    invoke-virtual {p0}, Lo/lv;->s()I

    move-result v1

    invoke-static {v0, v1}, Lo/Ww;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 56
    iget v0, p0, Lo/lv;->t:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 58
    iget v0, p0, Lo/lv;->s:I

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/lx;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/lv;->r:Ljava/util/List;

    return-object v0
.end method

.method public final k()Lo/iWz;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/lv;->j:Lo/iWz;

    return-object v0
.end method

.method public final l()Lo/Wk;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/lv;->f:Lo/Wk;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lo/lv;->h:Lo/lx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/lx;->d()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lo/lv;->i:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final n()F
    .locals 1

    .line 39
    iget v0, p0, Lo/lv;->d:F

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lo/lv;->c:Z

    return v0
.end method

.method public final p()I
    .locals 1

    .line 35
    iget v0, p0, Lo/lv;->i:I

    return v0
.end method

.method public final q()Lo/lx;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/lv;->h:Lo/lx;

    return-object v0
.end method

.method public final r()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/Ln;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/lv;->b:Lo/KO;

    invoke-interface {v0}, Lo/KO;->r()Lo/iRa;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/lv;->b:Lo/KO;

    invoke-interface {v0}, Lo/KO;->s()I

    move-result v0

    return v0
.end method

.method public final t()F
    .locals 1

    .line 43
    iget v0, p0, Lo/lv;->k:F

    return v0
.end method

.method public final u()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/lv;->b:Lo/KO;

    invoke-interface {v0}, Lo/KO;->u()V

    return-void
.end method

.method public final y()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/lv;->b:Lo/KO;

    invoke-interface {v0}, Lo/KO;->y()I

    move-result v0

    return v0
.end method
