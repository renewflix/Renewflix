.class public final Lo/aFe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aEC;


# instance fields
.field private final a:Lo/aEZ;

.field private final b:Lo/aps;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lo/aps;

    invoke-direct {v0}, Lo/aps;-><init>()V

    iput-object v0, p0, Lo/aFe;->b:Lo/aps;

    .line 61
    new-instance v0, Lo/aEZ;

    invoke-direct {v0}, Lo/aEZ;-><init>()V

    iput-object v0, p0, Lo/aFe;->a:Lo/aEZ;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c([BIILo/aEC$c;Lo/apc;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/aEC$c;",
            "Lo/apc<",
            "Lo/aEm;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 76
    iget-object v2, v1, Lo/aFe;->b:Lo/aps;

    add-int v3, p3, v0

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Lo/aps;->d([BI)V

    .line 77
    iget-object v2, v1, Lo/aFe;->b:Lo/aps;

    invoke-virtual {v2, v0}, Lo/aps;->g(I)V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :try_start_0
    iget-object v2, v1, Lo/aFe;->b:Lo/aps;

    invoke-static {v2}, Lo/aFn;->e(Lo/aps;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    iget-object v2, v1, Lo/aFe;->b:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    :cond_0
    :goto_1
    iget-object v3, v1, Lo/aFe;->b:Lo/aps;

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v6, v4

    move v7, v5

    :goto_2
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v6, v4, :cond_4

    .line 1121
    invoke-virtual {v3}, Lo/aps;->b()I

    move-result v7

    .line 1122
    invoke-virtual {v3}, Lo/aps;->j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_2

    .line 1125
    :cond_1
    const-string v11, "STYLE"

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v6, v9

    goto :goto_2

    .line 1127
    :cond_2
    const-string v9, "NOTE"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v10

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    goto :goto_2

    .line 1133
    :cond_4
    invoke-virtual {v3, v7}, Lo/aps;->g(I)V

    if-eqz v6, :cond_35

    if-ne v6, v10, :cond_6

    .line 92
    iget-object v3, v1, Lo/aFe;->b:Lo/aps;

    .line 2138
    :cond_5
    invoke-virtual {v3}, Lo/aps;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_6
    if-ne v6, v9, :cond_34

    .line 94
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 97
    iget-object v3, v1, Lo/aFe;->b:Lo/aps;

    invoke-virtual {v3}, Lo/aps;->j()Ljava/lang/String;

    .line 98
    iget-object v3, v1, Lo/aFe;->a:Lo/aEZ;

    iget-object v6, v1, Lo/aFe;->b:Lo/aps;

    .line 3083
    iget-object v7, v3, Lo/aEZ;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3084
    invoke-virtual {v6}, Lo/aps;->b()I

    move-result v7

    .line 4270
    :cond_7
    invoke-virtual {v6}, Lo/aps;->j()Ljava/lang/String;

    move-result-object v11

    .line 4271
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 3086
    iget-object v11, v3, Lo/aEZ;->d:Lo/aps;

    invoke-virtual {v6}, Lo/aps;->a()[B

    move-result-object v12

    invoke-virtual {v6}, Lo/aps;->b()I

    move-result v6

    invoke-virtual {v11, v12, v6}, Lo/aps;->d([BI)V

    .line 3087
    iget-object v6, v3, Lo/aEZ;->d:Lo/aps;

    invoke-virtual {v6, v7}, Lo/aps;->g(I)V

    .line 3089
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3091
    :goto_3
    iget-object v7, v3, Lo/aEZ;->d:Lo/aps;

    iget-object v11, v3, Lo/aEZ;->a:Ljava/lang/StringBuilder;

    .line 5126
    invoke-static {v7}, Lo/aEZ;->a(Lo/aps;)V

    .line 5127
    invoke-virtual {v7}, Lo/aps;->e()I

    move-result v12

    const-string v13, "{"

    const/4 v14, 0x5

    const-string v15, ""

    const/16 v16, 0x0

    if-ge v12, v14, :cond_8

    :goto_4
    move-object/from16 v8, v16

    goto/16 :goto_8

    .line 5130
    :cond_8
    invoke-virtual {v7, v14}, Lo/aps;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 5131
    const-string v14, "::cue"

    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_4

    .line 5134
    :cond_9
    invoke-virtual {v7}, Lo/aps;->b()I

    move-result v12

    .line 5135
    invoke-static {v7, v11}, Lo/aEZ;->e(Lo/aps;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    goto :goto_4

    .line 5139
    :cond_a
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    .line 5140
    invoke-virtual {v7, v12}, Lo/aps;->g(I)V

    move-object v8, v15

    goto :goto_8

    .line 5144
    :cond_b
    const-string v12, "("

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 6156
    invoke-virtual {v7}, Lo/aps;->b()I

    move-result v12

    .line 6157
    invoke-virtual {v7}, Lo/aps;->c()I

    move-result v14

    move/from16 v17, v5

    :goto_5
    if-ge v12, v14, :cond_d

    if-nez v17, :cond_d

    .line 6160
    invoke-virtual {v7}, Lo/aps;->a()[B

    move-result-object v17

    aget-byte v8, v17, v12

    int-to-char v8, v8

    const/16 v9, 0x29

    if-ne v8, v9, :cond_c

    move/from16 v17, v10

    goto :goto_6

    :cond_c
    move/from16 v17, v5

    :goto_6
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x2

    goto :goto_5

    :cond_d
    add-int/lit8 v12, v12, -0x1

    .line 6163
    invoke-virtual {v7}, Lo/aps;->b()I

    move-result v8

    sub-int/2addr v12, v8

    invoke-virtual {v7, v12}, Lo/aps;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_e
    move-object/from16 v8, v16

    .line 5147
    :goto_7
    invoke-static {v7, v11}, Lo/aEZ;->e(Lo/aps;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 5148
    const-string v9, ")"

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_4

    :cond_f
    :goto_8
    if-eqz v8, :cond_32

    .line 3092
    iget-object v7, v3, Lo/aEZ;->d:Lo/aps;

    iget-object v9, v3, Lo/aEZ;->a:Ljava/lang/StringBuilder;

    invoke-static {v7, v9}, Lo/aEZ;->e(Lo/aps;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    .line 3095
    new-instance v7, Lo/aFi;

    invoke-direct {v7}, Lo/aFi;-><init>()V

    .line 7376
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    const/16 v9, 0x5b

    .line 7379
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v4, :cond_11

    .line 7381
    sget-object v11, Lo/aEZ;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 7382
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 7383
    invoke-virtual {v11, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 8140
    iput-object v11, v7, Lo/aFi;->m:Ljava/lang/String;

    .line 7385
    :cond_10
    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 7387
    :cond_11
    const-string v9, "\\."

    invoke-static {v8, v9}, Lo/apC;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 7388
    aget-object v9, v8, v5

    const/16 v11, 0x23

    .line 7389
    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v4, :cond_12

    .line 7391
    invoke-virtual {v9, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lo/aFi;->e(Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    .line 7392
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 9128
    iput-object v9, v7, Lo/aFi;->l:Ljava/lang/String;

    goto :goto_9

    .line 7394
    :cond_12
    invoke-virtual {v7, v9}, Lo/aFi;->e(Ljava/lang/String;)V

    .line 7396
    :goto_9
    array-length v9, v8

    if-le v9, v10, :cond_13

    .line 7397
    array-length v9, v8

    invoke-static {v8, v9}, Lo/apC;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    .line 10136
    new-instance v9, Ljava/util/HashSet;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v9, v7, Lo/aFi;->o:Ljava/util/Set;

    :cond_13
    move v8, v5

    move-object/from16 v9, v16

    .line 3099
    :goto_a
    const-string v11, "}"

    if-nez v8, :cond_30

    .line 3100
    iget-object v8, v3, Lo/aEZ;->d:Lo/aps;

    invoke-virtual {v8}, Lo/aps;->b()I

    move-result v8

    .line 3101
    iget-object v9, v3, Lo/aEZ;->d:Lo/aps;

    iget-object v12, v3, Lo/aEZ;->a:Ljava/lang/StringBuilder;

    invoke-static {v9, v12}, Lo/aEZ;->e(Lo/aps;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 3102
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    move v12, v5

    goto :goto_b

    :cond_14
    move v12, v10

    :goto_b
    if-nez v12, :cond_2f

    .line 3104
    iget-object v13, v3, Lo/aEZ;->d:Lo/aps;

    invoke-virtual {v13, v8}, Lo/aps;->g(I)V

    .line 3105
    iget-object v8, v3, Lo/aEZ;->d:Lo/aps;

    iget-object v13, v3, Lo/aEZ;->a:Ljava/lang/StringBuilder;

    .line 11169
    invoke-static {v8}, Lo/aEZ;->a(Lo/aps;)V

    .line 11170
    invoke-static {v8, v13}, Lo/aEZ;->d(Lo/aps;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    .line 11171
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2f

    .line 11174
    const-string v4, ":"

    invoke-static {v8, v13}, Lo/aEZ;->e(Lo/aps;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 11177
    invoke-static {v8}, Lo/aEZ;->a(Lo/aps;)V

    .line 12280
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_c
    const-string v10, ";"

    if-nez v5, :cond_17

    move-object/from16 v18, v3

    .line 12286
    invoke-virtual {v8}, Lo/aps;->b()I

    move-result v3

    move/from16 v19, v5

    .line 12287
    invoke-static {v8, v13}, Lo/aEZ;->e(Lo/aps;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    move-object/from16 v3, v16

    goto :goto_d

    .line 12292
    :cond_15
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_16

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    .line 12296
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    move/from16 v5, v19

    goto :goto_c

    .line 12293
    :cond_16
    invoke-virtual {v8, v3}, Lo/aps;->g(I)V

    move-object/from16 v3, v18

    const/4 v5, 0x1

    goto :goto_c

    :cond_17
    move-object/from16 v18, v3

    .line 12299
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_d
    if-eqz v3, :cond_20

    .line 11179
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 11182
    invoke-virtual {v8}, Lo/aps;->b()I

    move-result v4

    .line 11183
    invoke-static {v8, v13}, Lo/aEZ;->e(Lo/aps;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 11184
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    .line 11186
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 11189
    invoke-virtual {v8, v4}, Lo/aps;->g(I)V

    .line 11195
    :cond_18
    const-string v4, "color"

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 11196
    invoke-static {v3}, Lo/aoU;->d(Ljava/lang/String;)I

    move-result v3

    .line 13250
    iput v3, v7, Lo/aFi;->d:I

    const/4 v4, 0x1

    .line 13251
    iput-boolean v4, v7, Lo/aFi;->j:Z

    :cond_19
    :goto_e
    move v5, v4

    :goto_f
    const/4 v8, 0x2

    goto/16 :goto_17

    :cond_1a
    const/4 v4, 0x1

    .line 11197
    const-string v5, "background-color"

    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 11198
    invoke-static {v3}, Lo/aoU;->d(Ljava/lang/String;)I

    move-result v3

    .line 14268
    iput v3, v7, Lo/aFi;->a:I

    .line 14269
    iput-boolean v4, v7, Lo/aFi;->f:Z

    goto :goto_e

    .line 11199
    :cond_1b
    const-string v5, "ruby-position"

    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 11200
    const-string v5, "over"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 11201
    invoke-virtual {v7, v4}, Lo/aFi;->b(I)Lo/aFi;

    goto :goto_e

    .line 11202
    :cond_1c
    const-string v4, "under"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x2

    .line 11203
    invoke-virtual {v7, v3}, Lo/aFi;->b(I)Lo/aFi;

    move v8, v3

    const/4 v5, 0x1

    goto/16 :goto_17

    .line 11205
    :cond_1d
    const-string v4, "text-combine-upright"

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 11206
    const-string v4, "all"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string v4, "digits"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v3, 0x0

    goto :goto_11

    :cond_1f
    :goto_10
    const/4 v3, 0x1

    .line 15309
    :goto_11
    iput-boolean v3, v7, Lo/aFi;->e:Z

    :cond_20
    :goto_12
    const/4 v5, 0x1

    goto :goto_f

    .line 11207
    :cond_21
    const-string v4, "text-decoration"

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 11208
    const-string v4, "underline"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    .line 16214
    iput v3, v7, Lo/aFi;->k:I

    move v5, v3

    goto :goto_f

    .line 11211
    :cond_22
    const-string v4, "font-family"

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    if-nez v3, :cond_23

    move-object/from16 v3, v16

    goto :goto_13

    .line 17237
    :cond_23
    invoke-static {v3}, Lo/cot;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_13
    iput-object v3, v7, Lo/aFi;->c:Ljava/lang/String;

    goto :goto_12

    .line 11213
    :cond_24
    const-string v4, "font-weight"

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 11214
    const-string v4, "bold"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v4, 0x1

    .line 18220
    iput v4, v7, Lo/aFi;->b:I

    goto/16 :goto_e

    :cond_25
    const/4 v4, 0x1

    .line 11217
    const-string v5, "font-style"

    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 11218
    const-string v5, "italic"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 19226
    iput v4, v7, Lo/aFi;->g:I

    goto/16 :goto_e

    .line 11221
    :cond_26
    const-string v4, "font-size"

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 20347
    sget-object v4, Lo/aEZ;->e:Ljava/util/regex/Pattern;

    invoke-static {v3}, Lo/cot;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 20348
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_27

    .line 20349
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid font-size: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/apl;->e(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_27
    const/4 v3, 0x2

    .line 20352
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20353
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/16 v8, 0x25

    if-eq v5, v8, :cond_2a

    const/16 v8, 0xca8

    if-eq v5, v8, :cond_29

    const/16 v8, 0xe08

    if-eq v5, v8, :cond_28

    goto :goto_14

    :cond_28
    const-string v5, "px"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x2

    goto :goto_15

    :cond_29
    const-string v5, "em"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_15

    :cond_2a
    const-string v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x0

    goto :goto_15

    :cond_2b
    :goto_14
    const/4 v3, -0x1

    :goto_15
    if-eqz v3, :cond_2e

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2d

    const/4 v8, 0x2

    if-ne v3, v8, :cond_2c

    .line 20355
    invoke-virtual {v7, v5}, Lo/aFi;->d(I)Lo/aFi;

    goto :goto_16

    .line 20366
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2d
    const/4 v8, 0x2

    .line 20358
    invoke-virtual {v7, v8}, Lo/aFi;->d(I)Lo/aFi;

    goto :goto_16

    :cond_2e
    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x2

    .line 20361
    invoke-virtual {v7, v3}, Lo/aFi;->d(I)Lo/aFi;

    .line 20368
    :goto_16
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 21279
    iput v3, v7, Lo/aFi;->i:F

    goto :goto_17

    :cond_2f
    move-object/from16 v18, v3

    move v5, v10

    goto/16 :goto_f

    :goto_17
    move v10, v5

    move v8, v12

    move-object/from16 v3, v18

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_30
    move-object/from16 v18, v3

    move v5, v10

    const/4 v8, 0x2

    .line 3109
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 3110
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    move v10, v5

    move v9, v8

    move-object/from16 v3, v18

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto/16 :goto_3

    .line 98
    :cond_32
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 95
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "A style block was found after the first cue."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    const/4 v3, 0x3

    if-ne v6, v3, :cond_0

    .line 101
    iget-object v3, v1, Lo/aFe;->b:Lo/aps;

    invoke-static {v3, v0}, Lo/aFh;->c(Lo/aps;Ljava/util/List;)Lo/aFg;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 103
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 107
    :cond_35
    new-instance v0, Lo/aFm;

    invoke-direct {v0, v2}, Lo/aFm;-><init>(Ljava/util/List;)V

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 108
    invoke-static {v0, v2, v3}, Lo/aEs;->a(Lo/aEx;Lo/aEC$c;Lo/apc;)V

    return-void

    :cond_36
    move-object/from16 v2, p4

    move-object/from16 v3, p5

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 84
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
