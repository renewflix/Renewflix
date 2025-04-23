.class public final Lo/lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lo;
.implements Lo/mU;


# instance fields
.field public a:I

.field public b:I

.field c:I

.field final d:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lo/lx;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field private final f:J

.field final g:[I

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/lang/Object;

.field private final l:Z

.field private final m:Lo/BW$d;

.field private final n:I

.field private final o:I

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Le;",
            ">;"
        }
    .end annotation
.end field

.field private final q:I

.field private final r:Landroidx/compose/ui/unit/LayoutDirection;

.field private s:I

.field private t:Z

.field private final u:Lo/BW$c;

.field private final v:I

.field private final w:Z

.field private final x:I

.field private final y:I

.field private final z:J


# direct methods
.method private constructor <init>(ILjava/util/List;ZLo/BW$d;Lo/BW$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lo/Le;",
            ">;Z",
            "Lo/BW$d;",
            "Lo/BW$c;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "ZIIIJ",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lo/lx;",
            ">;J)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 37
    iput v2, v0, Lo/lx;->n:I

    .line 38
    iput-object v1, v0, Lo/lx;->p:Ljava/util/List;

    move v2, p3

    .line 39
    iput-boolean v2, v0, Lo/lx;->l:Z

    move-object v2, p4

    .line 40
    iput-object v2, v0, Lo/lx;->m:Lo/BW$d;

    move-object v2, p5

    .line 41
    iput-object v2, v0, Lo/lx;->u:Lo/BW$c;

    move-object/from16 v2, p6

    .line 42
    iput-object v2, v0, Lo/lx;->r:Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v2, p7

    .line 43
    iput-boolean v2, v0, Lo/lx;->w:Z

    move/from16 v2, p8

    .line 44
    iput v2, v0, Lo/lx;->h:I

    move/from16 v2, p9

    .line 45
    iput v2, v0, Lo/lx;->e:I

    move/from16 v2, p10

    .line 50
    iput v2, v0, Lo/lx;->y:I

    move-wide/from16 v2, p11

    .line 55
    iput-wide v2, v0, Lo/lx;->z:J

    move-object/from16 v2, p13

    .line 56
    iput-object v2, v0, Lo/lx;->k:Ljava/lang/Object;

    move-object/from16 v2, p14

    .line 57
    iput-object v2, v0, Lo/lx;->j:Ljava/lang/Object;

    move-object/from16 v2, p15

    .line 58
    iput-object v2, v0, Lo/lx;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 v2, p16

    .line 59
    iput-wide v2, v0, Lo/lx;->f:J

    const/4 v2, 0x1

    .line 72
    iput v2, v0, Lo/lx;->v:I

    const/high16 v3, -0x80000000

    .line 90
    iput v3, v0, Lo/lx;->b:I

    .line 264
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v3, :cond_2

    .line 265
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 266
    check-cast v8, Lo/Le;

    .line 102
    invoke-virtual {p0}, Lo/lx;->n()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lo/Le;->r_()I

    move-result v9

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Lo/Le;->m()I

    move-result v9

    :goto_1
    add-int/2addr v6, v9

    .line 103
    invoke-virtual {p0}, Lo/lx;->n()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Lo/Le;->r_()I

    move-result v8

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Lo/Le;->m()I

    move-result v8

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 105
    :cond_2
    iput v6, v0, Lo/lx;->x:I

    .line 106
    invoke-virtual {p0}, Lo/lx;->b()I

    move-result v1

    iget v3, v0, Lo/lx;->y:I

    add-int/2addr v1, v3

    invoke-static {v1, v4}, Lo/iSz;->a(II)I

    move-result v1

    iput v1, v0, Lo/lx;->q:I

    .line 107
    iput v7, v0, Lo/lx;->i:I

    .line 108
    iget-object v1, v0, Lo/lx;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    shl-int/2addr v1, v2

    new-array v1, v1, [I

    iput-object v1, v0, Lo/lx;->g:[I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLo/BW$d;Lo/BW$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p17}, Lo/lx;-><init>(ILjava/util/List;ZLo/BW$d;Lo/BW$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-void
.end method

.method private final a(J)I
    .locals 1

    .line 255
    invoke-virtual {p0}, Lo/lx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lo/Wu;->b(J)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Lo/Wu;->d(J)I

    move-result p1

    return p1
.end method

.method private final e(Lo/Le;)I
    .locals 1

    .line 256
    invoke-virtual {p0}, Lo/lx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/Le;->r_()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lo/Le;->m()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 61
    iget v0, p0, Lo/lx;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 67
    iget v0, p0, Lo/lx;->x:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lo/lx;->f:J

    return-wide v0
.end method

.method public final c(III)V
    .locals 9

    .line 133
    iput p1, p0, Lo/lx;->c:I

    .line 134
    invoke-virtual {p0}, Lo/lx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Lo/lx;->b:I

    .line 137
    iget-object v0, p0, Lo/lx;->p:Ljava/util/List;

    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 271
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 272
    check-cast v3, Lo/Le;

    shl-int/lit8 v4, v2, 0x1

    .line 139
    invoke-virtual {p0}, Lo/lx;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 140
    iget-object v5, p0, Lo/lx;->g:[I

    .line 141
    iget-object v6, p0, Lo/lx;->m:Lo/BW$d;

    if-eqz v6, :cond_1

    .line 143
    invoke-virtual {v3}, Lo/Le;->m()I

    move-result v7

    iget-object v8, p0, Lo/lx;->r:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v6, v7, p2, v8}, Lo/BW$d;->e(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v6

    aput v6, v5, v4

    .line 144
    iget-object v5, p0, Lo/lx;->g:[I

    add-int/lit8 v4, v4, 0x1

    aput p1, v5, v4

    .line 145
    invoke-virtual {v3}, Lo/Le;->r_()I

    move-result v3

    goto :goto_2

    .line 141
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null horizontalAlignment when isVertical == true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_2
    iget-object v5, p0, Lo/lx;->g:[I

    aput p1, v5, v4

    .line 149
    iget-object v6, p0, Lo/lx;->u:Lo/BW$c;

    if-eqz v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 151
    invoke-virtual {v3}, Lo/Le;->r_()I

    move-result v7

    invoke-interface {v6, v7, p3}, Lo/BW$c;->a(II)I

    move-result v6

    aput v6, v5, v4

    .line 152
    invoke-virtual {v3}, Lo/Le;->m()I

    move-result v3

    :goto_2
    add-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null verticalAlignment when isVertical == false"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_4
    iget p1, p0, Lo/lx;->h:I

    neg-int p1, p1

    iput p1, p0, Lo/lx;->s:I

    .line 156
    iget p1, p0, Lo/lx;->b:I

    iget p2, p0, Lo/lx;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/lx;->a:I

    return-void
.end method

.method public final c(Lo/Le$e;Z)V
    .locals 12

    .line 197
    iget v0, p0, Lo/lx;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_e

    .line 198
    invoke-virtual {p0}, Lo/lx;->h()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 199
    iget-object v2, p0, Lo/lx;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Le;

    .line 200
    iget v3, p0, Lo/lx;->s:I

    invoke-direct {p0, v2}, Lo/lx;->e(Lo/Le;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 201
    iget v4, p0, Lo/lx;->a:I

    .line 202
    invoke-virtual {p0, v1}, Lo/lx;->e(I)J

    move-result-wide v5

    .line 203
    iget-object v7, p0, Lo/lx;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {p0}, Lo/lx;->i()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(Ljava/lang/Object;I)Lo/mG;

    move-result-object v7

    if-eqz v7, :cond_5

    if-eqz p2, :cond_0

    .line 208
    invoke-virtual {v7, v5, v6}, Lo/mG;->c(J)V

    goto :goto_1

    .line 210
    :cond_0
    invoke-virtual {v7}, Lo/mG;->h()J

    move-result-wide v8

    sget-object v10, Lo/mG;->e:Lo/mG$b;

    invoke-static {}, Lo/mG$b;->a()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lo/Wu;->b(JJ)Z

    move-result v8

    if-nez v8, :cond_1

    .line 211
    invoke-virtual {v7}, Lo/mG;->h()J

    move-result-wide v5

    .line 215
    :cond_1
    invoke-virtual {v7}, Lo/mG;->f()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Lo/Wu;->d(JJ)J

    move-result-wide v8

    .line 217
    invoke-direct {p0, v5, v6}, Lo/lx;->a(J)I

    move-result v10

    if-gt v10, v3, :cond_2

    .line 218
    invoke-direct {p0, v8, v9}, Lo/lx;->a(J)I

    move-result v10

    if-le v10, v3, :cond_3

    .line 219
    :cond_2
    invoke-direct {p0, v5, v6}, Lo/lx;->a(J)I

    move-result v3

    if-lt v3, v4, :cond_4

    .line 220
    invoke-direct {p0, v8, v9}, Lo/lx;->a(J)I

    move-result v3

    if-lt v3, v4, :cond_4

    .line 222
    :cond_3
    invoke-virtual {v7}, Lo/mG;->d()V

    :cond_4
    move-wide v5, v8

    .line 226
    :goto_1
    invoke-virtual {v7}, Lo/mG;->i()Lo/Ht;

    move-result-object v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 230
    :goto_2
    iget-boolean v4, p0, Lo/lx;->w:Z

    if-eqz v4, :cond_8

    .line 277
    invoke-virtual {p0}, Lo/lx;->n()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v5, v6}, Lo/Wu;->d(J)I

    move-result v4

    goto :goto_3

    :cond_6
    invoke-static {v5, v6}, Lo/Wu;->d(J)I

    move-result v4

    .line 232
    iget v8, p0, Lo/lx;->b:I

    sub-int/2addr v8, v4

    invoke-direct {p0, v2}, Lo/lx;->e(Lo/Le;)I

    move-result v4

    sub-int v4, v8, v4

    .line 277
    :goto_3
    invoke-virtual {p0}, Lo/lx;->n()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v5, v6}, Lo/Wu;->b(J)I

    move-result v5

    .line 232
    iget v6, p0, Lo/lx;->b:I

    sub-int/2addr v6, v5

    invoke-direct {p0, v2}, Lo/lx;->e(Lo/Le;)I

    move-result v5

    sub-int/2addr v6, v5

    goto :goto_4

    .line 277
    :cond_7
    invoke-static {v5, v6}, Lo/Wu;->b(J)I

    move-result v6

    :goto_4
    invoke-static {v4, v6}, Lo/Wx;->a(II)J

    move-result-wide v5

    .line 235
    :cond_8
    iget-wide v8, p0, Lo/lx;->z:J

    invoke-static {v5, v6, v8, v9}, Lo/Wu;->d(JJ)J

    move-result-wide v4

    if-nez p2, :cond_9

    if-eqz v7, :cond_9

    .line 237
    invoke-virtual {v7, v4, v5}, Lo/mG;->a(J)V

    .line 239
    :cond_9
    invoke-virtual {p0}, Lo/lx;->n()Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v3, :cond_a

    .line 241
    invoke-static {p1, v2, v4, v5, v3}, Lo/Le$e;->c(Lo/Le$e;Lo/Le;JLo/Ht;)V

    goto :goto_5

    .line 243
    :cond_a
    invoke-static {p1, v2, v4, v5}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;J)V

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    .line 247
    invoke-static {p1, v2, v4, v5, v3}, Lo/Le$e;->b(Lo/Le$e;Lo/Le;JLo/Ht;)V

    goto :goto_5

    .line 249
    :cond_c
    invoke-static {p1, v2, v4, v5}, Lo/Le$e;->d(Lo/Le$e;Lo/Le;J)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    .line 197
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "position() should be called first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()I
    .locals 1

    .line 37
    iget v0, p0, Lo/lx;->n:I

    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 113
    iget-object v0, p0, Lo/lx;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Le;

    invoke-interface {p1}, Lo/KP;->n_()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 82
    iget v0, p0, Lo/lx;->i:I

    return v0
.end method

.method public final e(I)J
    .locals 2

    .line 169
    iget-object v0, p0, Lo/lx;->g:[I

    shl-int/lit8 p1, p1, 0x1

    aget v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-static {v1, p1}, Lo/Wx;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(IIII)V
    .locals 0

    .line 121
    invoke-virtual {p0, p1, p3, p4}, Lo/lx;->c(III)V

    return-void
.end method

.method public final f()I
    .locals 1

    .line 77
    iget v0, p0, Lo/lx;->q:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lo/lx;->t:Z

    return v0
.end method

.method public final h()I
    .locals 1

    .line 111
    iget-object v0, p0, Lo/lx;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/lx;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 70
    iget v0, p0, Lo/lx;->o:I

    return v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lo/lx;->t:Z

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lo/lx;->l:Z

    return v0
.end method

.method public final o()I
    .locals 1

    .line 72
    iget v0, p0, Lo/lx;->v:I

    return v0
.end method
