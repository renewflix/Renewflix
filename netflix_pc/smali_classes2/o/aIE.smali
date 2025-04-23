.class public final Lo/aIE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aIE$a;,
        Lo/aIE$c;,
        Lo/aIE$d;,
        Lo/aIE$b;,
        Lo/aIE$e;,
        Lo/aIE$g;,
        Lo/aIE$h;,
        Lo/aIE$f;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/aIE$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Lo/aIE$4;

    invoke-direct {v0}, Lo/aIE$4;-><init>()V

    sput-object v0, Lo/aIE;->d:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Lo/aIE$a;)Lo/aIE$b;
    .locals 0

    .line 106
    invoke-static {p0}, Lo/aIE;->b(Lo/aIE$a;)Lo/aIE$b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/aIE$a;)Lo/aIE$b;
    .locals 9

    .line 124
    invoke-virtual {p0}, Lo/aIE$a;->d()I

    move-result v0

    .line 125
    invoke-virtual {p0}, Lo/aIE$a;->b()I

    move-result v1

    .line 127
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    new-instance v3, Lo/aIE$h;

    invoke-direct {v3, v0, v1}, Lo/aIE$h;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 135
    div-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 139
    new-instance v1, Lo/aIE$c;

    invoke-direct {v1, v0}, Lo/aIE$c;-><init>(I)V

    .line 140
    new-instance v3, Lo/aIE$c;

    invoke-direct {v3, v0}, Lo/aIE$c;-><init>(I)V

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 145
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aIE$h;

    .line 146
    invoke-static {v5, p0, v1, v3}, Lo/aIE;->d(Lo/aIE$h;Lo/aIE$a;Lo/aIE$c;Lo/aIE$c;)Lo/aIE$f;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 149
    invoke-virtual {v6}, Lo/aIE$f;->e()I

    move-result v7

    if-lez v7, :cond_0

    .line 150
    invoke-virtual {v6}, Lo/aIE$f;->b()Lo/aIE$d;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lo/aIE$h;

    invoke-direct {v7}, Lo/aIE$h;-><init>()V

    goto :goto_1

    .line 154
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 153
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/aIE$h;

    .line 155
    :goto_1
    iget v8, v5, Lo/aIE$h;->a:I

    iput v8, v7, Lo/aIE$h;->a:I

    .line 156
    iget v8, v5, Lo/aIE$h;->c:I

    iput v8, v7, Lo/aIE$h;->c:I

    .line 157
    iget v8, v6, Lo/aIE$f;->e:I

    iput v8, v7, Lo/aIE$h;->b:I

    .line 158
    iget v8, v6, Lo/aIE$f;->a:I

    iput v8, v7, Lo/aIE$h;->d:I

    .line 159
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget v7, v5, Lo/aIE$h;->b:I

    iput v7, v5, Lo/aIE$h;->b:I

    .line 165
    iget v7, v5, Lo/aIE$h;->d:I

    iput v7, v5, Lo/aIE$h;->d:I

    .line 166
    iget v7, v6, Lo/aIE$f;->c:I

    iput v7, v5, Lo/aIE$h;->a:I

    .line 167
    iget v6, v6, Lo/aIE$f;->d:I

    iput v6, v5, Lo/aIE$h;->c:I

    .line 168
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_3
    sget-object v0, Lo/aIE;->d:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 178
    new-instance v0, Lo/aIE$b;

    invoke-virtual {v1}, Lo/aIE$c;->e()[I

    move-result-object v5

    invoke-virtual {v3}, Lo/aIE$c;->e()[I

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lo/aIE$b;-><init>(Lo/aIE$a;Ljava/util/List;[I[IZ)V

    return-object v0
.end method

.method private static b(Lo/aIE$h;Lo/aIE$a;Lo/aIE$c;Lo/aIE$c;I)Lo/aIE$f;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    .line 274
    invoke-virtual/range {p0 .. p0}, Lo/aIE$h;->a()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lo/aIE$h;->c()I

    move-result v4

    sub-int/2addr v3, v4

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 275
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/aIE$h;->a()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lo/aIE$h;->c()I

    move-result v6

    neg-int v7, v2

    move v8, v7

    :goto_1
    if-gt v8, v2, :cond_8

    if-eq v8, v7, :cond_2

    if-eq v8, v2, :cond_1

    add-int/lit8 v9, v8, 0x1

    .line 287
    invoke-virtual {v1, v9}, Lo/aIE$c;->c(I)I

    move-result v9

    add-int/lit8 v10, v8, -0x1

    invoke-virtual {v1, v10}, Lo/aIE$c;->c(I)I

    move-result v10

    if-lt v9, v10, :cond_2

    :cond_1
    add-int/lit8 v9, v8, -0x1

    .line 292
    invoke-virtual {v1, v9}, Lo/aIE$c;->c(I)I

    move-result v9

    add-int/lit8 v10, v9, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v8, 0x1

    .line 289
    invoke-virtual {v1, v9}, Lo/aIE$c;->c(I)I

    move-result v9

    move v10, v9

    .line 295
    :goto_2
    iget v11, v0, Lo/aIE$h;->d:I

    iget v12, v0, Lo/aIE$h;->b:I

    sub-int/2addr v12, v10

    sub-int/2addr v12, v8

    sub-int/2addr v11, v12

    if-eqz v2, :cond_3

    if-ne v10, v9, :cond_3

    add-int/lit8 v12, v11, 0x1

    goto :goto_3

    :cond_3
    move v12, v11

    .line 298
    :goto_3
    iget v13, v0, Lo/aIE$h;->a:I

    if-le v10, v13, :cond_4

    iget v13, v0, Lo/aIE$h;->c:I

    if-le v11, v13, :cond_4

    add-int/lit8 v13, v10, -0x1

    add-int/lit8 v14, v11, -0x1

    move-object/from16 v15, p1

    .line 300
    invoke-virtual {v15, v13, v14}, Lo/aIE$a;->e(II)Z

    move-result v13

    if-eqz v13, :cond_5

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    :cond_4
    move-object/from16 v15, p1

    .line 305
    :cond_5
    invoke-virtual {v1, v8, v10}, Lo/aIE$c;->d(II)V

    if-eqz v3, :cond_6

    sub-int v13, v5, v6

    sub-int/2addr v13, v8

    if-lt v13, v7, :cond_6

    if-gt v13, v2, :cond_6

    move-object/from16 v14, p2

    .line 313
    invoke-virtual {v14, v13}, Lo/aIE$c;->c(I)I

    move-result v13

    if-lt v13, v10, :cond_7

    .line 315
    new-instance v0, Lo/aIE$f;

    invoke-direct {v0}, Lo/aIE$f;-><init>()V

    .line 317
    iput v10, v0, Lo/aIE$f;->e:I

    .line 318
    iput v11, v0, Lo/aIE$f;->a:I

    .line 319
    iput v9, v0, Lo/aIE$f;->c:I

    .line 320
    iput v12, v0, Lo/aIE$f;->d:I

    .line 321
    iput-boolean v4, v0, Lo/aIE$f;->b:Z

    return-object v0

    :cond_6
    move-object/from16 v14, p2

    :cond_7
    add-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method private static d(Lo/aIE$h;Lo/aIE$a;Lo/aIE$c;Lo/aIE$c;)Lo/aIE$f;
    .locals 3

    .line 191
    invoke-virtual {p0}, Lo/aIE$h;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lo/aIE$h;->c()I

    move-result v0

    if-lez v0, :cond_2

    .line 194
    invoke-virtual {p0}, Lo/aIE$h;->a()I

    move-result v0

    invoke-virtual {p0}, Lo/aIE$h;->c()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 195
    iget v2, p0, Lo/aIE$h;->a:I

    invoke-virtual {p2, v1, v2}, Lo/aIE$c;->d(II)V

    .line 196
    iget v2, p0, Lo/aIE$h;->b:I

    invoke-virtual {p3, v1, v2}, Lo/aIE$c;->d(II)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 198
    invoke-static {p0, p1, p2, p3, v1}, Lo/aIE;->d(Lo/aIE$h;Lo/aIE$a;Lo/aIE$c;Lo/aIE$c;I)Lo/aIE$f;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 202
    :cond_0
    invoke-static {p0, p1, p2, p3, v1}, Lo/aIE;->b(Lo/aIE$h;Lo/aIE$a;Lo/aIE$c;Lo/aIE$c;I)Lo/aIE$f;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lo/aIE$h;Lo/aIE$a;Lo/aIE$c;Lo/aIE$c;I)Lo/aIE$f;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    .line 217
    invoke-virtual/range {p0 .. p0}, Lo/aIE$h;->a()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lo/aIE$h;->c()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    move v5, v4

    .line 218
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/aIE$h;->a()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lo/aIE$h;->c()I

    move-result v6

    neg-int v7, v2

    move v8, v7

    :goto_0
    if-gt v8, v2, :cond_8

    if-eq v8, v7, :cond_2

    if-eq v8, v2, :cond_1

    add-int/lit8 v9, v8, 0x1

    .line 226
    invoke-virtual {v1, v9}, Lo/aIE$c;->c(I)I

    move-result v9

    add-int/lit8 v10, v8, -0x1

    invoke-virtual {v1, v10}, Lo/aIE$c;->c(I)I

    move-result v10

    if-gt v9, v10, :cond_2

    :cond_1
    add-int/lit8 v9, v8, -0x1

    .line 231
    invoke-virtual {v1, v9}, Lo/aIE$c;->c(I)I

    move-result v9

    add-int/lit8 v10, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v8, 0x1

    .line 228
    invoke-virtual {v1, v9}, Lo/aIE$c;->c(I)I

    move-result v9

    move v10, v9

    .line 234
    :goto_1
    iget v11, v0, Lo/aIE$h;->c:I

    iget v12, v0, Lo/aIE$h;->a:I

    sub-int v12, v10, v12

    add-int/2addr v11, v12

    sub-int/2addr v11, v8

    if-eqz v2, :cond_3

    if-ne v10, v9, :cond_3

    add-int/lit8 v12, v11, -0x1

    goto :goto_2

    :cond_3
    move v12, v11

    .line 237
    :goto_2
    iget v13, v0, Lo/aIE$h;->b:I

    if-ge v10, v13, :cond_4

    iget v13, v0, Lo/aIE$h;->d:I

    if-ge v11, v13, :cond_4

    move-object/from16 v13, p1

    .line 239
    invoke-virtual {v13, v10, v11}, Lo/aIE$a;->e(II)Z

    move-result v14

    if-eqz v14, :cond_5

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v13, p1

    .line 244
    :cond_5
    invoke-virtual {v1, v8, v10}, Lo/aIE$c;->d(II)V

    if-eqz v5, :cond_6

    sub-int v14, v3, v6

    sub-int/2addr v14, v8

    add-int/lit8 v15, v7, 0x1

    if-lt v14, v15, :cond_6

    add-int/lit8 v15, v2, -0x1

    if-gt v14, v15, :cond_6

    move-object/from16 v15, p3

    .line 252
    invoke-virtual {v15, v14}, Lo/aIE$c;->c(I)I

    move-result v14

    if-gt v14, v10, :cond_7

    .line 254
    new-instance v0, Lo/aIE$f;

    invoke-direct {v0}, Lo/aIE$f;-><init>()V

    .line 255
    iput v9, v0, Lo/aIE$f;->e:I

    .line 256
    iput v12, v0, Lo/aIE$f;->a:I

    .line 257
    iput v10, v0, Lo/aIE$f;->c:I

    .line 258
    iput v11, v0, Lo/aIE$f;->d:I

    .line 259
    iput-boolean v4, v0, Lo/aIE$f;->b:Z

    return-object v0

    :cond_6
    move-object/from16 v15, p3

    :cond_7
    add-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method
