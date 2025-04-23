.class public final Lo/Um;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/iOF;
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lo/Ea;

.field public d:Z

.field public e:Z

.field public f:Lo/Ea;

.field public g:Lo/UN;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:Z

.field public k:Lo/UV;

.field public l:Lo/Rs;

.field public m:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/FX;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/graphics/Matrix;

.field private final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private final q:[F

.field private final r:Lo/UB;

.field private final t:Lo/JP;


# direct methods
.method public constructor <init>(Lo/JP;Lo/UB;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/Um;->t:Lo/JP;

    .line 32
    iput-object p2, p0, Lo/Um;->r:Lo/UB;

    .line 35
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Um;->h:Ljava/lang/Object;

    .line 48
    sget-object p1, Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;->a:Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;

    iput-object p1, p0, Lo/Um;->m:Lo/iRa;

    .line 52
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Lo/Um;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 53
    invoke-static {}, Lo/FX;->c()[F

    move-result-object p1

    iput-object p1, p0, Lo/Um;->q:[F

    .line 54
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lo/Um;->n:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 21

    move-object/from16 v0, p0

    .line 145
    iget-object v1, v0, Lo/Um;->r:Lo/UB;

    invoke-interface {v1}, Lo/UB;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v1, v0, Lo/Um;->m:Lo/iRa;

    iget-object v2, v0, Lo/Um;->q:[F

    invoke-static {v2}, Lo/FX;->a([F)Lo/FX;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v1, v0, Lo/Um;->t:Lo/JP;

    iget-object v2, v0, Lo/Um;->q:[F

    invoke-interface {v1, v2}, Lo/JP;->e([F)V

    .line 151
    iget-object v1, v0, Lo/Um;->n:Landroid/graphics/Matrix;

    iget-object v2, v0, Lo/Um;->q:[F

    invoke-static {v1, v2}, Lo/ET;->tN_(Landroid/graphics/Matrix;[F)V

    .line 154
    iget-object v1, v0, Lo/Um;->r:Lo/UB;

    .line 155
    iget-object v9, v0, Lo/Um;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 156
    iget-object v8, v0, Lo/Um;->k:Lo/UV;

    invoke-static {v8}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 157
    iget-object v10, v0, Lo/Um;->g:Lo/UN;

    invoke-static {v10}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 158
    iget-object v11, v0, Lo/Um;->l:Lo/Rs;

    invoke-static {v11}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 159
    iget-object v2, v0, Lo/Um;->n:Landroid/graphics/Matrix;

    .line 160
    iget-object v12, v0, Lo/Um;->f:Lo/Ea;

    invoke-static {v12}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 161
    iget-object v13, v0, Lo/Um;->c:Lo/Ea;

    invoke-static {v13}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 162
    iget-boolean v3, v0, Lo/Um;->d:Z

    .line 163
    iget-boolean v14, v0, Lo/Um;->e:Z

    .line 164
    iget-boolean v15, v0, Lo/Um;->a:Z

    .line 165
    iget-boolean v7, v0, Lo/Um;->i:Z

    .line 1064
    invoke-virtual {v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 1066
    invoke-virtual {v9, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 1068
    invoke-virtual {v8}, Lo/UV;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/RA;->f(J)I

    move-result v2

    .line 1069
    invoke-virtual {v8}, Lo/UV;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/RA;->i(J)I

    move-result v4

    .line 1070
    invoke-virtual {v9, v2, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz v3, :cond_7

    if-ltz v2, :cond_7

    .line 2118
    invoke-interface {v10, v2}, Lo/UN;->b(I)I

    move-result v2

    .line 2119
    invoke-virtual {v11, v2}, Lo/Rs;->c(I)Lo/Ea;

    move-result-object v3

    .line 2120
    invoke-virtual {v3}, Lo/Ea;->e()F

    move-result v4

    invoke-virtual {v11}, Lo/Rs;->h()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo/Wy;->d(J)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lo/iSz;->e(FFF)F

    move-result v4

    .line 2121
    invoke-virtual {v3}, Lo/Ea;->h()F

    move-result v5

    invoke-static {v12, v4, v5}, Lo/Ug;->e(Lo/Ea;FF)Z

    move-result v5

    .line 2122
    invoke-virtual {v3}, Lo/Ea;->a()F

    move-result v6

    invoke-static {v12, v4, v6}, Lo/Ug;->e(Lo/Ea;FF)Z

    move-result v6

    .line 2124
    invoke-virtual {v11, v2}, Lo/Rs;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    move/from16 v17, v7

    sget-object v7, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const/16 v18, 0x1

    if-ne v2, v7, :cond_1

    move/from16 v2, v18

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v5, :cond_3

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    if-nez v6, :cond_5

    :cond_4
    or-int/lit8 v18, v18, 0x2

    :cond_5
    if-eqz v2, :cond_6

    or-int/lit8 v2, v18, 0x4

    move v7, v2

    goto :goto_2

    :cond_6
    move/from16 v7, v18

    .line 2134
    :goto_2
    invoke-virtual {v3}, Lo/Ea;->h()F

    move-result v5

    invoke-virtual {v3}, Lo/Ea;->a()F

    move-result v6

    invoke-virtual {v3}, Lo/Ea;->a()F

    move-result v18

    move-object v2, v9

    move v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v18

    move/from16 v16, v17

    invoke-virtual/range {v2 .. v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_3

    :cond_7
    move/from16 v16, v7

    :goto_3
    if-eqz v14, :cond_d

    .line 1077
    invoke-virtual {v8}, Lo/UV;->b()Lo/RA;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lo/RA;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/RA;->f(J)I

    move-result v2

    goto :goto_4

    :cond_8
    move v2, v3

    .line 1078
    :goto_4
    invoke-virtual {v8}, Lo/UV;->b()Lo/RA;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lo/RA;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/RA;->i(J)I

    move-result v3

    :cond_9
    move v14, v3

    if-ltz v2, :cond_d

    if-ge v2, v14, :cond_d

    .line 1083
    invoke-virtual {v8}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1081
    invoke-virtual {v9, v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 3146
    invoke-interface {v10, v2}, Lo/UN;->b(I)I

    move-result v8

    .line 3147
    invoke-interface {v10, v14}, Lo/UN;->b(I)I

    move-result v3

    sub-int v4, v3, v8

    shl-int/lit8 v4, v4, 0x2

    .line 3148
    new-array v7, v4, [F

    .line 3149
    invoke-virtual {v11}, Lo/Rs;->j()Lo/QT;

    move-result-object v4

    .line 3150
    invoke-static {v8, v3}, Lo/RF;->b(II)J

    move-result-wide v5

    .line 3149
    invoke-virtual {v4, v5, v6, v7}, Lo/QT;->e(J[F)[F

    move v6, v2

    :goto_5
    if-ge v6, v14, :cond_d

    .line 3162
    invoke-interface {v10, v6}, Lo/UN;->b(I)I

    move-result v2

    sub-int v3, v2, v8

    shl-int/lit8 v3, v3, 0x2

    .line 3166
    aget v4, v7, v3

    add-int/lit8 v5, v3, 0x1

    .line 3167
    aget v5, v7, v5

    add-int/lit8 v17, v3, 0x2

    move/from16 v18, v8

    .line 3168
    aget v8, v7, v17

    add-int/lit8 v3, v3, 0x3

    .line 3169
    aget v3, v7, v3

    move-object/from16 v17, v7

    .line 3165
    new-instance v7, Lo/Ea;

    invoke-direct {v7, v4, v5, v8, v3}, Lo/Ea;-><init>(FFFF)V

    .line 3173
    invoke-virtual {v12, v7}, Lo/Ea;->e(Lo/Ea;)Z

    move-result v3

    .line 3177
    invoke-virtual {v7}, Lo/Ea;->e()F

    move-result v4

    invoke-virtual {v7}, Lo/Ea;->h()F

    move-result v5

    invoke-static {v12, v4, v5}, Lo/Ug;->e(Lo/Ea;FF)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 3178
    invoke-virtual {v7}, Lo/Ea;->g()F

    move-result v4

    invoke-virtual {v7}, Lo/Ea;->a()F

    move-result v5

    invoke-static {v12, v4, v5}, Lo/Ug;->e(Lo/Ea;FF)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    or-int/lit8 v3, v3, 0x2

    .line 3182
    :cond_b
    invoke-virtual {v11, v2}, Lo/Rs;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v2, v4, :cond_c

    or-int/lit8 v2, v3, 0x4

    move v8, v2

    goto :goto_6

    :cond_c
    move v8, v3

    .line 3186
    :goto_6
    invoke-virtual {v7}, Lo/Ea;->e()F

    move-result v4

    invoke-virtual {v7}, Lo/Ea;->h()F

    move-result v5

    invoke-virtual {v7}, Lo/Ea;->g()F

    move-result v19

    invoke-virtual {v7}, Lo/Ea;->a()F

    move-result v7

    move-object v2, v9

    move v3, v6

    move/from16 v20, v6

    move/from16 v6, v19

    invoke-virtual/range {v2 .. v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v6, v20, 0x1

    move-object/from16 v7, v17

    move/from16 v8, v18

    goto :goto_5

    .line 1095
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_e

    if-eqz v15, :cond_e

    .line 1096
    invoke-static {v9, v13}, Lo/Ui;->AD_(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo/Ea;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_e
    const/16 v3, 0x22

    if-lt v2, v3, :cond_f

    if-eqz v16, :cond_f

    .line 1100
    invoke-static {v9, v11, v12}, Lo/Uj;->AE_(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo/Rs;Lo/Ea;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 1107
    :cond_f
    invoke-virtual {v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v2

    .line 154
    invoke-interface {v1, v2}, Lo/UB;->AJ_(Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    .line 169
    iput-boolean v1, v0, Lo/Um;->b:Z

    return-void
.end method
