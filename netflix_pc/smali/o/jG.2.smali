.class public final Lo/jG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KN;


# instance fields
.field private final a:Z

.field private final b:Lo/BW;


# direct methods
.method public constructor <init>(Lo/BW;Z)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lo/jG;->b:Lo/BW;

    .line 126
    iput-boolean p2, p0, Lo/jG;->a:Z

    return-void
.end method

.method public static final synthetic a(Lo/jG;)Lo/BW;
    .locals 0

    .line 124
    iget-object p0, p0, Lo/jG;->b:Lo/BW;

    return-object p0
.end method


# virtual methods
.method public final d(Lo/KS;Ljava/util/List;J)Lo/KO;
    .locals 16
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

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    .line 132
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static/range {p3 .. p4}, Lo/Wh;->g(J)I

    move-result v0

    .line 135
    invoke-static/range {p3 .. p4}, Lo/Wh;->h(J)I

    move-result v1

    .line 133
    sget-object v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;->c:Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;

    invoke-static {v7, v0, v1, v2}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v8, p0

    .line 139
    iget-boolean v0, v8, Lo/jG;->a:Z

    if-eqz v0, :cond_1

    move-wide/from16 v0, p3

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa

    move-wide/from16 v9, p3

    .line 142
    invoke-static/range {v9 .. v15}, Lo/Wh;->c(JIIIII)J

    move-result-wide v0

    .line 145
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    .line 146
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KL;

    .line 150
    invoke-static {v2}, Lo/jE;->c(Lo/KL;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 151
    invoke-interface {v2, v0, v1}, Lo/KL;->e(J)Lo/Le;

    move-result-object v0

    .line 152
    invoke-static/range {p3 .. p4}, Lo/Wh;->g(J)I

    move-result v1

    invoke-virtual {v0}, Lo/Le;->m()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 153
    invoke-static/range {p3 .. p4}, Lo/Wh;->h(J)I

    move-result v3

    invoke-virtual {v0}, Lo/Le;->r_()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    .line 155
    :cond_2
    invoke-static/range {p3 .. p4}, Lo/Wh;->g(J)I

    move-result v1

    .line 156
    invoke-static/range {p3 .. p4}, Lo/Wh;->h(J)I

    move-result v3

    .line 158
    sget-object v0, Lo/Wh;->a:Lo/Wh$c;

    invoke-static/range {p3 .. p4}, Lo/Wh;->g(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Lo/Wh;->h(J)I

    move-result v4

    invoke-static {v0, v4}, Lo/Wh$c;->d(II)J

    move-result-wide v4

    .line 157
    invoke-interface {v2, v4, v5}, Lo/KL;->e(J)Lo/Le;

    move-result-object v0

    :goto_1
    move v9, v1

    move v10, v3

    move-object v1, v0

    .line 161
    new-instance v11, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;

    move-object v0, v11

    move-object/from16 v3, p1

    move v4, v9

    move v5, v10

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;-><init>(Lo/Le;Lo/KL;Lo/KS;IILo/jG;)V

    invoke-static {v7, v9, v10, v11}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object v0

    return-object v0

    .line 166
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lo/Le;

    .line 169
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static/range {p3 .. p4}, Lo/Wh;->g(J)I

    move-result v9

    iput v9, v6, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 170
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static/range {p3 .. p4}, Lo/Wh;->h(J)I

    move-result v10

    iput v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 341
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    move v11, v5

    move v12, v11

    :goto_2
    if-ge v11, v10, :cond_5

    .line 342
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 343
    check-cast v13, Lo/KL;

    .line 172
    invoke-static {v13}, Lo/jE;->c(Lo/KL;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 173
    invoke-interface {v13, v0, v1}, Lo/KL;->e(J)Lo/Le;

    move-result-object v13

    .line 174
    aput-object v13, v3, v11

    .line 175
    iget v14, v6, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    invoke-virtual {v13}, Lo/Le;->m()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    iput v14, v6, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 176
    iget v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    invoke-virtual {v13}, Lo/Le;->r_()I

    move-result v13

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v9, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    goto :goto_3

    :cond_4
    move v12, v4

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    if-eqz v12, :cond_9

    .line 186
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_6

    move v4, v0

    goto :goto_4

    :cond_6
    move v4, v5

    .line 187
    :goto_4
    iget v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    if-eq v10, v1, :cond_7

    move v1, v10

    goto :goto_5

    :cond_7
    move v1, v5

    .line 185
    :goto_5
    invoke-static {v4, v0, v1, v10}, Lo/Wl;->a(IIII)J

    move-result-wide v0

    .line 347
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    :goto_6
    if-ge v5, v4, :cond_9

    .line 348
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 349
    check-cast v10, Lo/KL;

    .line 192
    invoke-static {v10}, Lo/jE;->c(Lo/KL;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 193
    invoke-interface {v10, v0, v1}, Lo/KL;->e(J)Lo/Le;

    move-result-object v10

    aput-object v10, v3, v5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 199
    :cond_9
    iget v10, v6, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    iget v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    new-instance v12, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;

    move-object v0, v12

    move-object v1, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v6

    move-object v5, v9

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;-><init>([Lo/Le;Ljava/util/List;Lo/KS;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lo/jG;)V

    invoke-static {v7, v10, v11, v12}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/jG;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/jG;

    iget-object v1, p0, Lo/jG;->b:Lo/BW;

    iget-object v3, p1, Lo/jG;->b:Lo/BW;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/jG;->a:Z

    iget-boolean p1, p1, Lo/jG;->a:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jG;->b:Lo/BW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/jG;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jG;->b:Lo/BW;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/jG;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
