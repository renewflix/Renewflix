.class public final Lo/jzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jzi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jzv$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jzi<",
        "Lo/jza$d;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lo/jzv$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jzv$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jzv$c;-><init>(B)V

    sput-object v0, Lo/jzv;->b:Lo/jzv$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/jyS$a;Lo/jyY;Lo/jza$d;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jyS$a;",
            "Lo/jyY;",
            "Lo/jza$d;",
            ")",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p3 .. p3}, Lo/jza$d;->c()Lo/jzb;

    move-result-object v4

    invoke-static {v0, v4}, Lo/jzi$d;->a(Lo/jyS$a;Lo/jzb;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 19
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1019
    :cond_0
    iget-object v4, v0, Lo/jyS$a;->c:Lo/jyS;

    invoke-static {v4}, Lo/jyS;->b(Lo/jyS;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lo/jyS$a;->h()I

    move-result v5

    invoke-static {v4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2058
    invoke-static {v4, v5}, Lo/jzi$d;->d(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 2059
    invoke-static {v4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3176
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x5c

    const/4 v10, 0x1

    if-ge v5, v6, :cond_4

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v11, 0x5b

    if-ne v6, v11, :cond_4

    add-int/lit8 v6, v5, 0x1

    move v12, v10

    const/4 v13, 0x0

    :goto_0
    const/16 v14, 0x3e8

    const/16 v15, 0x5d

    if-ge v12, v14, :cond_3

    .line 3184
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-ge v6, v14, :cond_4

    .line 3186
    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-eq v14, v11, :cond_3

    if-eq v14, v15, :cond_3

    if-ne v14, v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    .line 3191
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-ge v6, v14, :cond_4

    .line 3193
    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    .line 3195
    :cond_1
    invoke-static {v14}, Lo/iTs;->e(C)Z

    move-result v14

    if-nez v14, :cond_2

    move v13, v10

    :cond_2
    add-int/2addr v6, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    if-eqz v13, :cond_4

    .line 3200
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v6, v11, :cond_4

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ne v11, v15, :cond_4

    .line 3203
    new-instance v11, Lo/iSr;

    invoke-direct {v11, v5, v6}, Lo/iSr;-><init>(II)V

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    const/4 v5, 0x2

    if-eqz v11, :cond_20

    .line 2060
    invoke-virtual {v11}, Lo/iSv;->b()I

    move-result v6

    add-int/lit8 v12, v6, 0x1

    .line 2061
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-ge v12, v13, :cond_20

    invoke-interface {v4, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v13, 0x3a

    if-ne v12, v13, :cond_20

    add-int/2addr v6, v5

    .line 2065
    invoke-static {v4, v6}, Lo/jzv$c;->c(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 2067
    invoke-static {v4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4089
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/16 v15, 0xa

    const/16 v8, 0x9

    const/16 v9, 0x20

    if-lt v6, v12, :cond_6

    :cond_5
    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 4093
    :cond_6
    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v5, 0x3c

    if-ne v12, v5, :cond_b

    add-int/lit8 v12, v6, 0x1

    .line 4095
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-ge v12, v13, :cond_5

    .line 4096
    invoke-interface {v4, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const/16 v14, 0x3e

    if-ne v13, v14, :cond_7

    .line 4098
    new-instance v5, Lo/iSr;

    invoke-direct {v5, v6, v12}, Lo/iSr;-><init>(II)V

    goto/16 :goto_7

    :cond_7
    if-eq v13, v5, :cond_5

    if-eq v13, v14, :cond_5

    if-eq v13, v9, :cond_5

    if-eq v13, v8, :cond_5

    if-eq v13, v15, :cond_5

    if-ne v13, v7, :cond_a

    add-int/lit8 v13, v12, 0x1

    .line 4101
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-ge v13, v14, :cond_a

    invoke-interface {v4, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-eq v14, v9, :cond_a

    if-ne v14, v8, :cond_8

    goto :goto_4

    :cond_8
    if-ne v14, v15, :cond_9

    goto :goto_4

    :cond_9
    move v12, v13

    :cond_a
    :goto_4
    add-int/2addr v12, v10

    goto :goto_3

    :cond_b
    move v5, v6

    const/4 v12, 0x0

    .line 4110
    :goto_5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-ge v5, v13, :cond_11

    .line 4111
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-eq v13, v9, :cond_11

    if-eq v13, v8, :cond_11

    if-eq v13, v15, :cond_11

    const/16 v14, 0x1b

    if-le v13, v14, :cond_11

    const/16 v14, 0x28

    if-ne v13, v14, :cond_c

    if-nez v12, :cond_11

    move v12, v10

    goto :goto_6

    :cond_c
    const/16 v14, 0x29

    if-ne v13, v14, :cond_d

    if-eqz v12, :cond_11

    const/4 v12, 0x0

    goto :goto_6

    :cond_d
    if-ne v13, v7, :cond_10

    add-int/lit8 v13, v5, 0x1

    .line 4126
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-ge v13, v14, :cond_10

    invoke-interface {v4, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-eq v14, v9, :cond_10

    if-ne v14, v8, :cond_e

    goto :goto_6

    :cond_e
    if-ne v14, v15, :cond_f

    goto :goto_6

    :cond_f
    move v5, v13

    :cond_10
    :goto_6
    add-int/2addr v5, v10

    goto :goto_5

    :cond_11
    if-ne v6, v5, :cond_12

    goto/16 :goto_2

    .line 4134
    :cond_12
    new-instance v12, Lo/iSr;

    sub-int/2addr v5, v10

    invoke-direct {v12, v6, v5}, Lo/iSr;-><init>(II)V

    move-object v5, v12

    :goto_7
    if-eqz v5, :cond_20

    .line 2068
    invoke-virtual {v5}, Lo/iSv;->b()I

    move-result v6

    add-int/2addr v6, v10

    .line 2069
    invoke-static {v4, v6}, Lo/jzv$c;->c(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 2071
    invoke-static {v4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5140
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v6, v12, :cond_1b

    .line 5143
    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v13, 0x27

    if-eq v12, v13, :cond_13

    const/16 v13, 0x22

    if-eq v12, v13, :cond_13

    const/16 v14, 0x28

    if-ne v12, v14, :cond_1b

    const/16 v13, 0x29

    :cond_13
    add-int/lit8 v12, v6, 0x1

    const/4 v14, 0x0

    .line 5152
    :goto_8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v12, v10, :cond_1b

    .line 5153
    invoke-interface {v4, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ne v10, v13, :cond_14

    .line 5155
    new-instance v7, Lo/iSr;

    invoke-direct {v7, v6, v12}, Lo/iSr;-><init>(II)V

    goto :goto_b

    :cond_14
    if-ne v10, v15, :cond_15

    if-nez v14, :cond_1b

    const/4 v14, 0x1

    goto :goto_9

    :cond_15
    if-eq v10, v9, :cond_17

    if-ne v10, v8, :cond_16

    goto :goto_9

    :cond_16
    const/4 v14, 0x0

    :cond_17
    :goto_9
    if-ne v10, v7, :cond_1a

    add-int/lit8 v10, v12, 0x1

    .line 5166
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v10, v7, :cond_1a

    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v7, v9, :cond_1a

    if-ne v7, v8, :cond_18

    goto :goto_a

    :cond_18
    if-ne v7, v15, :cond_19

    goto :goto_a

    :cond_19
    move v12, v10

    :cond_1a
    :goto_a
    const/4 v7, 0x1

    add-int/2addr v12, v7

    const/16 v7, 0x5c

    goto :goto_8

    :cond_1b
    const/4 v7, 0x0

    .line 2073
    :goto_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2074
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2075
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_1f

    .line 2077
    invoke-virtual {v7}, Lo/iSv;->b()I

    move-result v5

    :cond_1c
    :goto_c
    const/4 v10, 0x1

    add-int/2addr v5, v10

    .line 2078
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v5, v10, :cond_1d

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v10, v9, :cond_1c

    if-ne v10, v8, :cond_1d

    goto :goto_c

    .line 2080
    :cond_1d
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v5, v8, :cond_1e

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v15, :cond_1f

    .line 2081
    :cond_1e
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    move-object v9, v6

    goto :goto_d

    :cond_20
    const/4 v9, 0x0

    :goto_d
    if-nez v9, :cond_21

    .line 22
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 23
    :cond_21
    move-object v4, v9

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/iSr;

    .line 25
    invoke-static {v5, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6050
    new-instance v6, Lo/iSr;

    invoke-virtual {v5}, Lo/iSv;->d()I

    move-result v7

    invoke-virtual {v5}, Lo/iSv;->b()I

    move-result v5

    const/4 v10, 0x1

    add-int/2addr v5, v10

    invoke-direct {v6, v7, v5}, Lo/iSr;-><init>(II)V

    if-eqz v8, :cond_24

    if-eq v8, v10, :cond_23

    const/4 v5, 0x2

    if-ne v8, v5, :cond_22

    .line 28
    sget-object v7, Lo/jyA;->w:Lo/jyt;

    goto :goto_f

    .line 29
    :cond_22
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "There are no more than three groups in this regex"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_23
    const/4 v5, 0x2

    .line 27
    sget-object v7, Lo/jyA;->s:Lo/jyt;

    goto :goto_f

    :cond_24
    const/4 v5, 0x2

    .line 26
    sget-object v7, Lo/jyA;->t:Lo/jyt;

    .line 24
    :goto_f
    new-instance v10, Lo/jzJ$c;

    invoke-direct {v10, v6, v7}, Lo/jzJ$c;-><init>(Lo/iSr;Lo/jyt;)V

    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v1, v6}, Lo/jyY;->d(Ljava/util/Collection;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 33
    :cond_25
    invoke-static {v9}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/iSr;

    invoke-virtual {v4}, Lo/iSv;->b()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lo/jyS$a;->h()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 34
    invoke-virtual {v0, v4}, Lo/jyS$a;->c(I)Lo/jyS$a;

    move-result-object v5

    if-eqz v5, :cond_26

    .line 36
    invoke-static {v5, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7054
    invoke-virtual {v5}, Lo/jyS$a;->j()I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_26

    invoke-virtual {v5}, Lo/jyS$a;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 37
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 39
    :cond_26
    invoke-virtual/range {p3 .. p3}, Lo/jza$d;->c()Lo/jzb;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lo/jyY;->b()Lo/jyY$d;

    move-result-object v1

    .line 40
    invoke-virtual/range {p1 .. p1}, Lo/jyS$a;->h()I

    move-result v0

    .line 39
    new-instance v3, Lo/jzm;

    add-int/2addr v0, v4

    invoke-direct {v3, v2, v1, v0}, Lo/jzm;-><init>(Lo/jzb;Lo/jyY$d;I)V

    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/jyS$a;Lo/jzb;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
