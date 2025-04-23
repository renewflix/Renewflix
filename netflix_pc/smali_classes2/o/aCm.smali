.class public final Lo/aCm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final l:I

.field public final n:F


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIFILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIIIIIIFI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, Lo/aCm;->f:Ljava/util/List;

    .line 210
    iput p2, p0, Lo/aCm;->g:I

    .line 211
    iput p3, p0, Lo/aCm;->l:I

    .line 212
    iput p4, p0, Lo/aCm;->i:I

    .line 213
    iput p5, p0, Lo/aCm;->d:I

    .line 214
    iput p6, p0, Lo/aCm;->b:I

    .line 215
    iput p7, p0, Lo/aCm;->c:I

    .line 216
    iput p8, p0, Lo/aCm;->a:I

    .line 217
    iput p9, p0, Lo/aCm;->j:I

    .line 218
    iput p10, p0, Lo/aCm;->n:F

    .line 219
    iput p11, p0, Lo/aCm;->h:I

    .line 220
    iput-object p12, p0, Lo/aCm;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lo/aps;)Lo/aCm;
    .locals 33

    move-object/from16 v0, p0

    const/16 v1, 0x15

    .line 43
    :try_start_0
    invoke-virtual {v0, v1}, Lo/aps;->i(I)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/aps;->p()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    .line 47
    invoke-virtual/range {p0 .. p0}, Lo/aps;->p()I

    move-result v2

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/aps;->b()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_1

    .line 51
    invoke-virtual {v0, v7}, Lo/aps;->i(I)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo/aps;->u()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_0

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/aps;->u()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    .line 56
    invoke-virtual {v0, v9}, Lo/aps;->i(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0, v3}, Lo/aps;->g(I)V

    .line 62
    new-array v3, v6, [B

    const/4 v5, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move v13, v5

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v21, v19

    move/from16 v20, v8

    move-object/from16 v22, v9

    move v5, v4

    move v8, v5

    :goto_2
    if-ge v5, v2, :cond_4

    .line 76
    invoke-virtual/range {p0 .. p0}, Lo/aps;->p()I

    move-result v9

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/aps;->u()I

    move-result v10

    move v11, v4

    :goto_3
    if-ge v11, v10, :cond_3

    .line 79
    invoke-virtual/range {p0 .. p0}, Lo/aps;->u()I

    move-result v12

    .line 80
    sget-object v7, Lo/apF;->a:[B

    move/from16 v23, v2

    array-length v2, v7

    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    array-length v2, v7

    add-int/2addr v8, v2

    .line 88
    invoke-virtual/range {p0 .. p0}, Lo/aps;->a()[B

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/aps;->b()I

    move-result v7

    .line 87
    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    and-int/lit8 v2, v9, 0x3f

    const/16 v7, 0x21

    if-ne v2, v7, :cond_2

    if-nez v11, :cond_2

    add-int v2, v8, v12

    .line 91
    invoke-static {v3, v8, v2}, Lo/apF;->c([BII)Lo/apF$a;

    move-result-object v2

    .line 93
    iget v13, v2, Lo/apF$a;->r:I

    .line 94
    iget v14, v2, Lo/apF$a;->m:I

    .line 95
    iget v7, v2, Lo/apF$a;->b:I

    add-int/lit8 v15, v7, 0x8

    .line 96
    iget v7, v2, Lo/apF$a;->d:I

    add-int/lit8 v16, v7, 0x8

    .line 97
    iget v7, v2, Lo/apF$a;->c:I

    .line 98
    iget v4, v2, Lo/apF$a;->a:I

    move/from16 v17, v4

    .line 99
    iget v4, v2, Lo/apF$a;->f:I

    move/from16 v18, v4

    .line 100
    iget v4, v2, Lo/apF$a;->k:F

    move/from16 v19, v4

    .line 101
    iget v4, v2, Lo/apF$a;->l:I

    move/from16 v20, v4

    .line 103
    iget v4, v2, Lo/apF$a;->n:I

    move/from16 v21, v7

    iget-boolean v7, v2, Lo/apF$a;->o:Z

    move/from16 v30, v9

    iget v9, v2, Lo/apF$a;->g:I

    move/from16 v31, v10

    iget v10, v2, Lo/apF$a;->h:I

    move/from16 v22, v13

    iget-object v13, v2, Lo/apF$a;->i:[I

    iget v2, v2, Lo/apF$a;->j:I

    move/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v9

    move/from16 v27, v10

    move-object/from16 v28, v13

    move/from16 v29, v2

    .line 104
    invoke-static/range {v24 .. v29}, Lo/aoW;->a(IZII[II)Ljava/lang/String;

    move-result-object v2

    move/from16 v13, v22

    move-object/from16 v22, v2

    move/from16 v32, v18

    move/from16 v18, v17

    move/from16 v17, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v32

    goto :goto_4

    :cond_2
    move/from16 v30, v9

    move/from16 v31, v10

    :goto_4
    add-int/2addr v8, v12

    .line 113
    invoke-virtual {v0, v12}, Lo/aps;->i(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v23

    move/from16 v9, v30

    move/from16 v10, v31

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_3
    move/from16 v23, v2

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_4
    if-nez v6, :cond_5

    .line 118
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_5
    move-object v11, v0

    .line 119
    new-instance v0, Lo/aCm;

    const/4 v2, 0x1

    add-int/lit8 v12, v1, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v22}, Lo/aCm;-><init>(Ljava/util/List;IIIIIIIIFILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 133
    const-string v1, "Error parsing HEVC config"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method
