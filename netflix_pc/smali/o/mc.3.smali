.class public final Lo/mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lR;
.implements Lo/mU;


# instance fields
.field public a:I

.field public b:I

.field final c:I

.field public final d:I

.field public final e:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lo/mc;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Le;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public final j:Z

.field private k:I

.field private final l:I

.field private final m:Ljava/lang/Object;

.field private final n:J

.field private final o:I

.field private final p:I

.field private final q:Ljava/lang/Object;

.field private final r:Z

.field private final s:Landroidx/compose/ui/unit/LayoutDirection;

.field private final t:I

.field private u:Z

.field private final v:J

.field private final w:I

.field private x:I

.field private final y:I


# direct methods
.method private constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "ZIIZ",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lo/Le;",
            ">;J",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lo/mc;",
            ">;JII)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 34
    iput v2, v0, Lo/mc;->p:I

    move-object v2, p2

    .line 35
    iput-object v2, v0, Lo/mc;->q:Ljava/lang/Object;

    move v2, p3

    .line 36
    iput-boolean v2, v0, Lo/mc;->r:Z

    move v2, p4

    .line 41
    iput v2, v0, Lo/mc;->l:I

    move v2, p6

    .line 43
    iput-boolean v2, v0, Lo/mc;->j:Z

    move-object v2, p7

    .line 44
    iput-object v2, v0, Lo/mc;->s:Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v2, p8

    .line 45
    iput v2, v0, Lo/mc;->o:I

    move/from16 v2, p9

    .line 46
    iput v2, v0, Lo/mc;->d:I

    .line 47
    iput-object v1, v0, Lo/mc;->h:Ljava/util/List;

    move-wide/from16 v2, p11

    .line 52
    iput-wide v2, v0, Lo/mc;->g:J

    move-object/from16 v2, p13

    .line 53
    iput-object v2, v0, Lo/mc;->m:Ljava/lang/Object;

    move-object/from16 v2, p14

    .line 54
    iput-object v2, v0, Lo/mc;->e:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 v2, p15

    .line 55
    iput-wide v2, v0, Lo/mc;->n:J

    move/from16 v2, p17

    .line 56
    iput v2, v0, Lo/mc;->t:I

    move/from16 v2, p18

    .line 57
    iput v2, v0, Lo/mc;->w:I

    const/high16 v2, -0x80000000

    .line 71
    iput v2, v0, Lo/mc;->a:I

    .line 235
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    .line 236
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 237
    check-cast v6, Lo/Le;

    .line 80
    invoke-virtual {p0}, Lo/mc;->n()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lo/Le;->r_()I

    move-result v6

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lo/Le;->m()I

    move-result v6

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 82
    :cond_1
    iput v5, v0, Lo/mc;->c:I

    add-int v1, p5, v5

    .line 83
    invoke-static {v1, v3}, Lo/iSz;->a(II)I

    move-result v1

    iput v1, v0, Lo/mc;->y:I

    .line 86
    invoke-virtual {p0}, Lo/mc;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    iget v1, v0, Lo/mc;->l:I

    invoke-static {v1, v5}, Lo/Ww;->a(II)J

    move-result-wide v1

    goto :goto_2

    .line 89
    :cond_2
    iget v1, v0, Lo/mc;->l:I

    invoke-static {v5, v1}, Lo/Ww;->a(II)J

    move-result-wide v1

    .line 86
    :goto_2
    iput-wide v1, v0, Lo/mc;->v:J

    .line 91
    sget-object v1, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lo/mc;->f:J

    const/4 v1, -0x1

    .line 93
    iput v1, v0, Lo/mc;->x:I

    .line 95
    iput v1, v0, Lo/mc;->k:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JIIB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p18}, Lo/mc;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 95
    iget v0, p0, Lo/mc;->k:I

    return v0
.end method

.method public final a(Lo/Le;)I
    .locals 1

    .line 227
    invoke-virtual {p0}, Lo/mc;->n()Z

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

.method public final b()I
    .locals 1

    .line 93
    iget v0, p0, Lo/mc;->x:I

    return v0
.end method

.method public final b(IIIIII)V
    .locals 1

    .line 137
    invoke-virtual {p0}, Lo/mc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput v0, p0, Lo/mc;->a:I

    .line 138
    invoke-virtual {p0}, Lo/mc;->n()Z

    move-result v0

    if-nez v0, :cond_1

    move p3, p4

    .line 140
    :cond_1
    invoke-virtual {p0}, Lo/mc;->n()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lo/mc;->s:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->e:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, v0, :cond_2

    sub-int/2addr p3, p2

    .line 141
    iget p2, p0, Lo/mc;->l:I

    sub-int p2, p3, p2

    .line 145
    :cond_2
    invoke-virtual {p0}, Lo/mc;->n()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 146
    invoke-static {p2, p1}, Lo/Wx;->a(II)J

    move-result-wide p1

    goto :goto_1

    .line 148
    :cond_3
    invoke-static {p1, p2}, Lo/Wx;->a(II)J

    move-result-wide p1

    .line 145
    :goto_1
    iput-wide p1, p0, Lo/mc;->f:J

    .line 150
    iput p5, p0, Lo/mc;->x:I

    .line 151
    iput p6, p0, Lo/mc;->k:I

    .line 152
    iget p1, p0, Lo/mc;->o:I

    neg-int p1, p1

    iput p1, p0, Lo/mc;->i:I

    .line 153
    iget p1, p0, Lo/mc;->a:I

    iget p2, p0, Lo/mc;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/mc;->b:I

    return-void
.end method

.method public final c(J)I
    .locals 1

    .line 226
    invoke-virtual {p0}, Lo/mc;->n()Z

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

.method public final c()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lo/mc;->n:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 34
    iget v0, p0, Lo/mc;->p:I

    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/mc;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Le;

    invoke-interface {p1}, Lo/KP;->n_()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lo/mc;->f:J

    return-wide v0
.end method

.method public final e(I)J
    .locals 2

    .line 98
    invoke-virtual {p0}, Lo/mc;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(IIII)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 112
    invoke-virtual/range {v0 .. v6}, Lo/mc;->b(IIIIII)V

    return-void
.end method

.method public final f()I
    .locals 1

    .line 67
    iget v0, p0, Lo/mc;->y:I

    return v0
.end method

.method public final g()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lo/mc;->v:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 69
    iget-object v0, p0, Lo/mc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/mc;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 56
    iget v0, p0, Lo/mc;->t:I

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lo/mc;->u:Z

    return v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lo/mc;->u:Z

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lo/mc;->r:Z

    return v0
.end method

.method public final o()I
    .locals 1

    .line 57
    iget v0, p0, Lo/mc;->w:I

    return v0
.end method
