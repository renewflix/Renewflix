.class public final Lo/rh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Lo/Ea;

.field f:Z

.field g:Lo/UN;

.field h:Z

.field final i:Ljava/lang/Object;

.field j:Lo/Ea;

.field k:Lo/Rs;

.field private final l:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private final m:Landroid/graphics/Matrix;

.field private final n:Lo/qZ;

.field o:Lo/UV;

.field private final p:[F

.field private final q:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/FX;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;Lo/qZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/FX;",
            "Lo/iPc;",
            ">;",
            "Lo/qZ;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/rh;->q:Lo/iRa;

    .line 29
    iput-object p2, p0, Lo/rh;->n:Lo/qZ;

    .line 31
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rh;->i:Ljava/lang/Object;

    .line 47
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Lo/rh;->l:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 48
    invoke-static {}, Lo/FX;->c()[F

    move-result-object p1

    iput-object p1, p0, Lo/rh;->p:[F

    .line 49
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lo/rh;->m:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method final e()V
    .locals 21

    move-object/from16 v0, p0

    .line 136
    iget-object v1, v0, Lo/rh;->n:Lo/qZ;

    invoke-interface {v1}, Lo/qZ;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 137
    iget-object v1, v0, Lo/rh;->o:Lo/UV;

    if-eqz v1, :cond_f

    .line 138
    iget-object v1, v0, Lo/rh;->g:Lo/UN;

    if-eqz v1, :cond_f

    .line 139
    iget-object v1, v0, Lo/rh;->k:Lo/Rs;

    if-eqz v1, :cond_f

    .line 140
    iget-object v1, v0, Lo/rh;->j:Lo/Ea;

    if-eqz v1, :cond_f

    .line 141
    iget-object v1, v0, Lo/rh;->e:Lo/Ea;

    if-eqz v1, :cond_f

    .line 145
    iget-object v1, v0, Lo/rh;->p:[F

    invoke-static {v1}, Lo/FX;->c([F)V

    .line 147
    iget-object v1, v0, Lo/rh;->q:Lo/iRa;

    iget-object v2, v0, Lo/rh;->p:[F

    invoke-static {v2}, Lo/FX;->a([F)Lo/FX;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v1, v0, Lo/rh;->p:[F

    iget-object v2, v0, Lo/rh;->e:Lo/Ea;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/Ea;->e()F

    move-result v2

    neg-float v2, v2

    iget-object v3, v0, Lo/rh;->e:Lo/Ea;

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo/Ea;->h()F

    move-result v3

    neg-float v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/FX;->d([FFFF)V

    .line 150
    iget-object v1, v0, Lo/rh;->m:Landroid/graphics/Matrix;

    iget-object v2, v0, Lo/rh;->p:[F

    invoke-static {v1, v2}, Lo/ET;->tN_(Landroid/graphics/Matrix;[F)V

    .line 152
    iget-object v1, v0, Lo/rh;->n:Lo/qZ;

    .line 153
    iget-object v2, v0, Lo/rh;->l:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 154
    iget-object v3, v0, Lo/rh;->o:Lo/UV;

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 155
    iget-object v12, v0, Lo/rh;->g:Lo/UN;

    invoke-static {v12}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 156
    iget-object v13, v0, Lo/rh;->k:Lo/Rs;

    invoke-static {v13}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 157
    iget-object v5, v0, Lo/rh;->m:Landroid/graphics/Matrix;

    .line 158
    iget-object v14, v0, Lo/rh;->j:Lo/Ea;

    invoke-static {v14}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 159
    iget-object v15, v0, Lo/rh;->e:Lo/Ea;

    invoke-static {v15}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 160
    iget-boolean v6, v0, Lo/rh;->d:Z

    .line 161
    iget-boolean v11, v0, Lo/rh;->a:Z

    .line 162
    iget-boolean v10, v0, Lo/rh;->b:Z

    .line 163
    iget-boolean v9, v0, Lo/rh;->f:Z

    .line 1062
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 1064
    invoke-virtual {v2, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 1066
    invoke-virtual {v3}, Lo/UV;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/RA;->f(J)I

    move-result v5

    .line 1067
    invoke-virtual {v3}, Lo/UV;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/RA;->i(J)I

    move-result v7

    .line 1068
    invoke-virtual {v2, v5, v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz v6, :cond_6

    if-ltz v5, :cond_6

    .line 2116
    invoke-interface {v12, v5}, Lo/UN;->b(I)I

    move-result v5

    .line 2117
    invoke-virtual {v13, v5}, Lo/Rs;->c(I)Lo/Ea;

    move-result-object v6

    .line 2118
    invoke-virtual {v6}, Lo/Ea;->e()F

    move-result v7

    invoke-virtual {v13}, Lo/Rs;->h()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo/Wy;->d(J)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v4, v8}, Lo/iSz;->e(FFF)F

    move-result v4

    .line 2119
    invoke-virtual {v6}, Lo/Ea;->h()F

    move-result v7

    invoke-static {v14, v4, v7}, Lo/ra;->a(Lo/Ea;FF)Z

    move-result v7

    .line 2120
    invoke-virtual {v6}, Lo/Ea;->a()F

    move-result v8

    invoke-static {v14, v4, v8}, Lo/ra;->a(Lo/Ea;FF)Z

    move-result v8

    .line 2122
    invoke-virtual {v13, v5}, Lo/Rs;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v5

    move/from16 v16, v9

    sget-object v9, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const/16 v17, 0x1

    if-ne v5, v9, :cond_0

    move/from16 v5, v17

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v7, :cond_2

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    if-nez v8, :cond_4

    :cond_3
    or-int/lit8 v17, v17, 0x2

    :cond_4
    if-eqz v5, :cond_5

    or-int/lit8 v5, v17, 0x4

    move/from16 v17, v5

    .line 2132
    :cond_5
    invoke-virtual {v6}, Lo/Ea;->h()F

    move-result v7

    invoke-virtual {v6}, Lo/Ea;->a()F

    move-result v8

    invoke-virtual {v6}, Lo/Ea;->a()F

    move-result v9

    move-object v5, v2

    move v6, v4

    const/4 v4, 0x0

    move/from16 v18, v10

    move/from16 v10, v17

    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_2

    :cond_6
    move/from16 v16, v9

    move/from16 v18, v10

    const/4 v4, 0x0

    :goto_2
    if-eqz v11, :cond_c

    .line 1075
    invoke-virtual {v3}, Lo/UV;->b()Lo/RA;

    move-result-object v5

    const/4 v6, -0x1

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lo/RA;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/RA;->f(J)I

    move-result v5

    goto :goto_3

    :cond_7
    move v5, v6

    .line 1076
    :goto_3
    invoke-virtual {v3}, Lo/UV;->b()Lo/RA;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lo/RA;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/RA;->i(J)I

    move-result v6

    :cond_8
    move v11, v6

    if-ltz v5, :cond_c

    if-ge v5, v11, :cond_c

    .line 1081
    invoke-virtual {v3}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1079
    invoke-virtual {v2, v5, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 3144
    invoke-interface {v12, v5}, Lo/UN;->b(I)I

    move-result v3

    .line 3145
    invoke-interface {v12, v11}, Lo/UN;->b(I)I

    move-result v6

    sub-int v7, v6, v3

    shl-int/lit8 v7, v7, 0x2

    .line 3146
    new-array v10, v7, [F

    .line 3147
    invoke-virtual {v13}, Lo/Rs;->j()Lo/QT;

    move-result-object v7

    .line 3148
    invoke-static {v3, v6}, Lo/RF;->b(II)J

    move-result-wide v8

    .line 3147
    invoke-virtual {v7, v8, v9, v10}, Lo/QT;->e(J[F)[F

    move v9, v5

    :goto_4
    if-ge v9, v11, :cond_c

    .line 3160
    invoke-interface {v12, v9}, Lo/UN;->b(I)I

    move-result v5

    sub-int v6, v5, v3

    shl-int/lit8 v6, v6, 0x2

    .line 3164
    aget v7, v10, v6

    add-int/lit8 v8, v6, 0x1

    .line 3165
    aget v8, v10, v8

    add-int/lit8 v17, v6, 0x2

    .line 3166
    aget v4, v10, v17

    add-int/lit8 v6, v6, 0x3

    .line 3167
    aget v6, v10, v6

    move/from16 v17, v3

    .line 3163
    new-instance v3, Lo/Ea;

    invoke-direct {v3, v7, v8, v4, v6}, Lo/Ea;-><init>(FFFF)V

    .line 3171
    invoke-virtual {v14, v3}, Lo/Ea;->e(Lo/Ea;)Z

    move-result v4

    .line 3175
    invoke-virtual {v3}, Lo/Ea;->e()F

    move-result v6

    invoke-virtual {v3}, Lo/Ea;->h()F

    move-result v7

    invoke-static {v14, v6, v7}, Lo/ra;->a(Lo/Ea;FF)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 3176
    invoke-virtual {v3}, Lo/Ea;->g()F

    move-result v6

    invoke-virtual {v3}, Lo/Ea;->a()F

    move-result v7

    invoke-static {v14, v6, v7}, Lo/ra;->a(Lo/Ea;FF)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    or-int/lit8 v4, v4, 0x2

    .line 3180
    :cond_a
    invoke-virtual {v13, v5}, Lo/Rs;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v5, v6, :cond_b

    or-int/lit8 v4, v4, 0x4

    .line 3184
    :cond_b
    invoke-virtual {v3}, Lo/Ea;->e()F

    move-result v7

    invoke-virtual {v3}, Lo/Ea;->h()F

    move-result v8

    invoke-virtual {v3}, Lo/Ea;->g()F

    move-result v19

    invoke-virtual {v3}, Lo/Ea;->a()F

    move-result v3

    move-object v5, v2

    move v6, v9

    move/from16 v20, v9

    move/from16 v9, v19

    move-object/from16 v19, v10

    move v10, v3

    move v3, v11

    move v11, v4

    invoke-virtual/range {v5 .. v11}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v9, v20, 0x1

    move v11, v3

    move/from16 v3, v17

    move-object/from16 v10, v19

    const/4 v4, 0x0

    goto :goto_4

    .line 1093
    :cond_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_d

    if-eqz v18, :cond_d

    .line 1094
    invoke-static {v2, v15}, Lo/pT;->qJ_(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo/Ea;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_d
    const/16 v4, 0x22

    if-lt v3, v4, :cond_e

    if-eqz v16, :cond_e

    .line 1098
    invoke-static {v2, v13, v14}, Lo/pZ;->qP_(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo/Rs;Lo/Ea;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 1105
    :cond_e
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v2

    .line 152
    invoke-interface {v1, v2}, Lo/qZ;->sa_(Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    .line 167
    iput-boolean v1, v0, Lo/rh;->c:Z

    :cond_f
    return-void
.end method
