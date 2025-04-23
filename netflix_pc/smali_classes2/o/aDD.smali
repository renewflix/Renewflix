.class final Lo/aDD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aDD$c;,
        Lo/aDD$a;,
        Lo/aDD$b;,
        Lo/aDD$d;,
        Lo/aDD$e;,
        Lo/aDD$f;,
        Lo/aDD$j;
    }
.end annotation


# static fields
.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    const-string v0, "OpusHead"

    invoke-static {v0}, Lo/apC;->d(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lo/aDD;->e:[B

    return-void
.end method

.method private static a(Lo/aps;)I
    .locals 1

    const/16 v0, 0x10

    .line 900
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    .line 901
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result p0

    return p0
.end method

.method private static acO_(Lo/aps;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aps;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lo/aDX;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1992
    invoke-virtual/range {p0 .. p0}, Lo/aps;->b()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_f

    .line 1994
    invoke-virtual {v0, v1}, Lo/aps;->g(I)V

    .line 1995
    invoke-virtual/range {p0 .. p0}, Lo/aps;->f()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    .line 1996
    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v7, v8}, Lo/aCb;->c(ZLjava/lang/String;)V

    .line 1997
    invoke-virtual/range {p0 .. p0}, Lo/aps;->f()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_e

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 6020
    invoke-virtual {v0, v7}, Lo/aps;->g(I)V

    .line 6021
    invoke-virtual/range {p0 .. p0}, Lo/aps;->f()I

    move-result v12

    .line 6022
    invoke-virtual/range {p0 .. p0}, Lo/aps;->f()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 6024
    invoke-virtual/range {p0 .. p0}, Lo/aps;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 6026
    invoke-virtual {v0, v13}, Lo/aps;->i(I)V

    .line 6028
    invoke-virtual {v0, v13}, Lo/aps;->a(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    .line 6036
    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 6037
    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 6038
    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 6039
    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_5
    if-eqz v15, :cond_6

    move v3, v5

    goto :goto_4

    :cond_6
    move v3, v6

    .line 6040
    :goto_4
    const-string v7, "frma atom is mandatory"

    invoke-static {v3, v7}, Lo/aCb;->c(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    .line 6041
    :goto_5
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lo/aCb;->c(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_6
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_c

    .line 7059
    invoke-virtual {v0, v3}, Lo/aps;->g(I)V

    .line 7060
    invoke-virtual/range {p0 .. p0}, Lo/aps;->f()I

    move-result v7

    .line 7061
    invoke-virtual/range {p0 .. p0}, Lo/aps;->f()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_b

    .line 7063
    invoke-virtual/range {p0 .. p0}, Lo/aps;->f()I

    move-result v3

    .line 7064
    invoke-static {v3}, Lo/aDF;->c(I)I

    move-result v3

    .line 7065
    invoke-virtual {v0, v5}, Lo/aps;->i(I)V

    if-nez v3, :cond_8

    .line 7069
    invoke-virtual {v0, v5}, Lo/aps;->i(I)V

    move v7, v6

    move v14, v7

    goto :goto_7

    .line 7071
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/aps;->p()I

    move-result v3

    and-int/lit8 v7, v3, 0xf

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v13

    move v14, v3

    .line 7075
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/aps;->p()I

    move-result v3

    if-ne v3, v5, :cond_9

    move v10, v5

    goto :goto_8

    :cond_9
    move v10, v6

    .line 7076
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/aps;->p()I

    move-result v12

    const/16 v3, 0x10

    .line 7077
    new-array v13, v3, [B

    .line 7078
    invoke-virtual {v0, v13, v6, v3}, Lo/aps;->b([BII)V

    if-eqz v10, :cond_a

    if-nez v12, :cond_a

    .line 7081
    invoke-virtual/range {p0 .. p0}, Lo/aps;->p()I

    move-result v3

    .line 7082
    new-array v8, v3, [B

    .line 7083
    invoke-virtual {v0, v8, v6, v3}, Lo/aps;->b([BII)V

    move-object/from16 v16, v8

    goto :goto_9

    :cond_a
    const/16 v16, 0x0

    .line 7085
    :goto_9
    new-instance v3, Lo/aDX;

    move-object v9, v3

    move-object v8, v15

    move v15, v7

    invoke-direct/range {v9 .. v16}, Lo/aDX;-><init>(ZLjava/lang/String;I[BII[B)V

    goto :goto_a

    :cond_b
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_6

    :cond_c
    move-object v8, v15

    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    move v5, v6

    .line 6047
    :goto_b
    const-string v6, "tenc atom is mandatory"

    invoke-static {v5, v6}, Lo/aCb;->c(ZLjava/lang/String;)V

    .line 6048
    invoke-static {v3}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aDX;

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_c
    if-eqz v3, :cond_e

    return-object v3

    :cond_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_f
    const/4 v1, 0x0

    return-object v1
.end method

.method private static b(Lo/aps;I)Lo/aDD$a;
    .locals 11

    add-int/lit8 p1, p1, 0xc

    .line 1932
    invoke-virtual {p0, p1}, Lo/aps;->g(I)V

    const/4 p1, 0x1

    .line 1934
    invoke-virtual {p0, p1}, Lo/aps;->i(I)V

    .line 1935
    invoke-static {p0}, Lo/aDD;->e(Lo/aps;)I

    const/4 v0, 0x2

    .line 1936
    invoke-virtual {p0, v0}, Lo/aps;->i(I)V

    .line 1938
    invoke-virtual {p0}, Lo/aps;->p()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 1940
    invoke-virtual {p0, v0}, Lo/aps;->i(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 1943
    invoke-virtual {p0}, Lo/aps;->p()I

    move-result v2

    invoke-virtual {p0, v2}, Lo/aps;->i(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 1946
    invoke-virtual {p0, v0}, Lo/aps;->i(I)V

    .line 1950
    :cond_2
    invoke-virtual {p0, p1}, Lo/aps;->i(I)V

    .line 1951
    invoke-static {p0}, Lo/aDD;->e(Lo/aps;)I

    .line 1954
    invoke-virtual {p0}, Lo/aps;->p()I

    move-result v0

    .line 1955
    invoke-static {v0}, Lo/aou;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 1956
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1957
    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1958
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    .line 1966
    invoke-virtual {p0, v0}, Lo/aps;->i(I)V

    .line 1967
    invoke-virtual {p0}, Lo/aps;->x()J

    move-result-wide v0

    .line 1968
    invoke-virtual {p0}, Lo/aps;->x()J

    move-result-wide v3

    .line 1971
    invoke-virtual {p0, p1}, Lo/aps;->i(I)V

    .line 1972
    invoke-static {p0}, Lo/aDD;->e(Lo/aps;)I

    move-result p1

    .line 1973
    new-array v5, p1, [B

    const/4 v6, 0x0

    .line 1974
    invoke-virtual {p0, v5, v6, p1}, Lo/aps;->b([BII)V

    const-wide/16 p0, 0x0

    cmp-long v6, v3, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_3

    move-wide v9, v7

    goto :goto_0

    :cond_3
    move-wide v9, v3

    :goto_0
    cmp-long p0, v0, p0

    if-gtz p0, :cond_4

    move-wide v6, v7

    goto :goto_1

    :cond_4
    move-wide v6, v0

    .line 1981
    :goto_1
    new-instance p0, Lo/aDD$a;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Lo/aDD$a;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    .line 1959
    :cond_5
    new-instance p0, Lo/aDD$a;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/aDD$a;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method public static b(Lo/aps;)V
    .locals 3

    .line 282
    invoke-virtual {p0}, Lo/aps;->b()I

    move-result v0

    const/4 v1, 0x4

    .line 287
    invoke-virtual {p0, v1}, Lo/aps;->i(I)V

    .line 288
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 291
    :cond_0
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    return-void
.end method

.method public static c(Lo/aDF$b;)Landroidx/media3/common/Metadata;
    .locals 14

    .line 167
    iget-object p0, p0, Lo/aDF$b;->a:Lo/aps;

    const/16 v0, 0x8

    .line 168
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    .line 169
    new-instance v1, Landroidx/media3/common/Metadata;

    const/4 v2, 0x0

    new-array v3, v2, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {v1, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 170
    :goto_0
    invoke-virtual {p0}, Lo/aps;->e()I

    move-result v3

    if-lt v3, v0, :cond_f

    .line 171
    invoke-virtual {p0}, Lo/aps;->b()I

    move-result v3

    .line 172
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v4

    .line 173
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v5

    const v6, 0x6d657461

    const/4 v7, 0x0

    if-ne v5, v6, :cond_4

    .line 175
    invoke-virtual {p0, v3}, Lo/aps;->g(I)V

    add-int v5, v3, v4

    .line 27784
    invoke-virtual {p0, v0}, Lo/aps;->i(I)V

    .line 27785
    invoke-static {p0}, Lo/aDD;->b(Lo/aps;)V

    .line 27786
    :goto_1
    invoke-virtual {p0}, Lo/aps;->b()I

    move-result v6

    if-ge v6, v5, :cond_3

    .line 27787
    invoke-virtual {p0}, Lo/aps;->b()I

    move-result v6

    .line 27788
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v8

    .line 27789
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v9

    const v10, 0x696c7374

    if-ne v9, v10, :cond_2

    .line 27791
    invoke-virtual {p0, v6}, Lo/aps;->g(I)V

    add-int/2addr v6, v8

    .line 28801
    invoke-virtual {p0, v0}, Lo/aps;->i(I)V

    .line 28802
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28803
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lo/aps;->b()I

    move-result v8

    if-ge v8, v6, :cond_1

    .line 28804
    invoke-static {p0}, Lo/aDO;->a(Lo/aps;)Landroidx/media3/common/Metadata$Entry;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 28806
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28809
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v7, Landroidx/media3/common/Metadata;

    invoke-direct {v7, v5}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_2
    add-int/2addr v6, v8

    .line 27794
    invoke-virtual {p0, v6}, Lo/aps;->g(I)V

    goto :goto_1

    .line 177
    :cond_3
    :goto_3
    invoke-virtual {v1, v7}, Landroidx/media3/common/Metadata;->e(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v1

    goto/16 :goto_9

    :cond_4
    const v6, 0x736d7461

    if-ne v5, v6, :cond_d

    .line 179
    invoke-virtual {p0, v3}, Lo/aps;->g(I)V

    add-int v5, v3, v4

    const/16 v6, 0xc

    .line 29073
    invoke-virtual {p0, v6}, Lo/aps;->i(I)V

    .line 29074
    :goto_4
    invoke-virtual {p0}, Lo/aps;->b()I

    move-result v8

    if-ge v8, v5, :cond_c

    .line 29075
    invoke-virtual {p0}, Lo/aps;->b()I

    move-result v8

    .line 29076
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v9

    .line 29077
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v10

    const v11, 0x73617574

    if-ne v10, v11, :cond_b

    const/16 v8, 0x10

    if-lt v9, v8, :cond_c

    const/4 v8, 0x4

    .line 29083
    invoke-virtual {p0, v8}, Lo/aps;->i(I)V

    const/4 v8, -0x1

    move v9, v2

    move v10, v9

    :goto_5
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v9, v11, :cond_7

    .line 29090
    invoke-virtual {p0}, Lo/aps;->p()I

    move-result v11

    .line 29091
    invoke-virtual {p0}, Lo/aps;->p()I

    move-result v13

    if-nez v11, :cond_5

    move v8, v13

    goto :goto_6

    :cond_5
    if-ne v11, v12, :cond_6

    move v10, v13

    :cond_6
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    const v9, -0x7fffffff

    if-ne v8, v6, :cond_8

    const/16 v5, 0xf0

    goto :goto_7

    :cond_8
    const/16 v11, 0xd

    if-ne v8, v11, :cond_9

    const/16 v5, 0x78

    goto :goto_7

    :cond_9
    const/16 v11, 0x15

    if-ne v8, v11, :cond_a

    .line 30129
    invoke-virtual {p0}, Lo/aps;->e()I

    move-result v8

    if-lt v8, v0, :cond_a

    invoke-virtual {p0}, Lo/aps;->b()I

    move-result v8

    add-int/2addr v8, v0

    if-gt v8, v5, :cond_a

    .line 30133
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v5

    .line 30134
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v8

    if-lt v5, v6, :cond_a

    const v5, 0x73726672

    if-ne v8, v5, :cond_a

    .line 30139
    invoke-virtual {p0}, Lo/aps;->t()I

    move-result v5

    goto :goto_7

    :cond_a
    move v5, v9

    :goto_7
    if-eq v5, v9, :cond_c

    .line 29104
    new-instance v6, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    int-to-float v5, v5

    invoke-direct {v6, v5, v10}, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    new-array v5, v12, [Landroidx/media3/common/Metadata$Entry;

    aput-object v6, v5, v2

    new-instance v7, Landroidx/media3/common/Metadata;

    invoke-direct {v7, v5}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    goto :goto_8

    :cond_b
    add-int/2addr v8, v9

    .line 29106
    invoke-virtual {p0, v8}, Lo/aps;->g(I)V

    goto/16 :goto_4

    .line 181
    :cond_c
    :goto_8
    invoke-virtual {v1, v7}, Landroidx/media3/common/Metadata;->e(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v1

    goto :goto_9

    :cond_d
    const v6, -0x56878686

    if-ne v5, v6, :cond_e

    .line 184
    invoke-static {p0}, Lo/aDD;->c(Lo/aps;)Landroidx/media3/common/Metadata;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/media3/common/Metadata;->e(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v1

    :cond_e
    :goto_9
    add-int/2addr v3, v4

    .line 186
    invoke-virtual {p0, v3}, Lo/aps;->g(I)V

    goto/16 :goto_0

    :cond_f
    return-object v1
.end method

.method public static c(Lo/aDF$e;)Landroidx/media3/common/Metadata;
    .locals 14

    const v0, 0x68646c72    # 4.3148E24f

    .line 223
    invoke-virtual {p0, v0}, Lo/aDF$e;->e(I)Lo/aDF$b;

    move-result-object v0

    const v1, 0x6b657973

    .line 224
    invoke-virtual {p0, v1}, Lo/aDF$e;->e(I)Lo/aDF$b;

    move-result-object v1

    const v2, 0x696c7374

    .line 225
    invoke-virtual {p0, v2}, Lo/aDF$e;->e(I)Lo/aDF$b;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    .line 226
    iget-object v0, v0, Lo/aDF$b;->a:Lo/aps;

    .line 229
    invoke-static {v0}, Lo/aDD;->a(Lo/aps;)I

    move-result v0

    const v3, 0x6d647461

    if-ne v0, v3, :cond_7

    .line 235
    iget-object v0, v1, Lo/aDF$b;->a:Lo/aps;

    const/16 v1, 0xc

    .line 236
    invoke-virtual {v0, v1}, Lo/aps;->g(I)V

    .line 237
    invoke-virtual {v0}, Lo/aps;->f()I

    move-result v1

    .line 238
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v1, :cond_0

    .line 240
    invoke-virtual {v0}, Lo/aps;->f()I

    move-result v7

    const/4 v8, 0x4

    .line 241
    invoke-virtual {v0, v8}, Lo/aps;->i(I)V

    sub-int/2addr v7, v6

    .line 243
    invoke-virtual {v0, v7}, Lo/aps;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 247
    :cond_0
    iget-object p0, p0, Lo/aDF$b;->a:Lo/aps;

    .line 248
    invoke-virtual {p0, v6}, Lo/aps;->g(I)V

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    :goto_1
    invoke-virtual {p0}, Lo/aps;->e()I

    move-result v5

    if-le v5, v6, :cond_5

    .line 251
    invoke-virtual {p0}, Lo/aps;->b()I

    move-result v5

    .line 252
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v7

    .line 253
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_3

    if-ge v8, v1, :cond_3

    .line 255
    aget-object v8, v3, v8

    add-int v9, v5, v7

    .line 3225
    :goto_2
    invoke-virtual {p0}, Lo/aps;->b()I

    move-result v10

    if-ge v10, v9, :cond_2

    .line 3226
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v11

    .line 3227
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_1

    .line 3229
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v9

    .line 3230
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    .line 3232
    new-array v12, v11, [B

    .line 3233
    invoke-virtual {p0, v12, v4, v11}, Lo/aps;->b([BII)V

    .line 3234
    new-instance v11, Landroidx/media3/container/MdtaMetadataEntry;

    invoke-direct {v11, v8, v12, v10, v9}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_1
    add-int/2addr v10, v11

    .line 3236
    invoke-virtual {p0, v10}, Lo/aps;->g(I)V

    goto :goto_2

    :cond_2
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_4

    .line 260
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 263
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Skipped metadata with unknown key index: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/apl;->e(Ljava/lang/String;)V

    :cond_4
    :goto_4
    add-int/2addr v5, v7

    .line 265
    invoke-virtual {p0, v5}, Lo/aps;->g(I)V

    goto :goto_1

    .line 267
    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v2

    :cond_6
    new-instance p0, Landroidx/media3/common/Metadata;

    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    return-object v2
.end method

.method private static c(Lo/aps;)Landroidx/media3/common/Metadata;
    .locals 5

    .line 815
    invoke-virtual {p0}, Lo/aps;->q()S

    move-result v0

    const/4 v1, 0x2

    .line 816
    invoke-virtual {p0, v1}, Lo/aps;->i(I)V

    .line 817
    invoke-virtual {p0, v0}, Lo/aps;->a(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    .line 819
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2d

    .line 820
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 821
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 823
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 825
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 826
    new-instance v0, Landroidx/media3/container/Mp4LocationData;

    invoke-direct {v0, v2, p0}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    new-array p0, v4, [Landroidx/media3/common/Metadata$Entry;

    aput-object v0, p0, v1

    new-instance v0, Landroidx/media3/common/Metadata;

    invoke-direct {v0, p0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lo/aDF$e;Lo/aCh;JLandroidx/media3/common/DrmInitData;ZZLo/coA;)Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aDF$e;",
            "Lo/aCh;",
            "J",
            "Landroidx/media3/common/DrmInitData;",
            "ZZ",
            "Lo/coA<",
            "Lo/aEa;",
            "Lo/aEa;",
            ">;)",
            "Ljava/util/List<",
            "Lo/aDY;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 130
    :goto_0
    iget-object v5, v0, Lo/aDF$e;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_52

    .line 131
    iget-object v5, v0, Lo/aDF$e;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aDF$e;

    .line 132
    iget v6, v5, Lo/aDF;->b:I

    const v7, 0x7472616b

    if-ne v6, v7, :cond_51

    const v6, 0x6d766864

    .line 140
    invoke-virtual {v0, v6}, Lo/aDF$e;->e(I)Lo/aDF$b;

    move-result-object v6

    invoke-static {v6}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aDF$b;

    const v7, 0x6d646961

    .line 16316
    invoke-virtual {v5, v7}, Lo/aDF$e;->b(I)Lo/aDF$e;

    move-result-object v8

    invoke-static {v8}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/aDF$e;

    const v9, 0x68646c72    # 4.3148E24f

    .line 16319
    invoke-virtual {v8, v9}, Lo/aDF$e;->e(I)Lo/aDF$b;

    move-result-object v9

    invoke-static {v9}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/aDF$b;

    iget-object v9, v9, Lo/aDF$b;->a:Lo/aps;

    invoke-static {v9}, Lo/aDD;->a(Lo/aps;)I

    move-result v9

    const v10, 0x736f756e

    const/4 v12, -0x1

    if-ne v9, v10, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const v10, 0x76696465

    if-ne v9, v10, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const v10, 0x74657874

    if-eq v9, v10, :cond_3

    const v10, 0x7362746c

    if-eq v9, v10, :cond_3

    const v10, 0x73756274

    if-eq v9, v10, :cond_3

    const v10, 0x636c6370

    if-eq v9, v10, :cond_3

    const v10, 0x6d657461

    if-ne v9, v10, :cond_2

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    move v9, v12

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    :goto_1
    const/4 v14, 0x4

    move/from16 v29, v4

    const-wide/16 v3, 0x0

    if-ne v9, v12, :cond_4

    move-object/from16 v0, p7

    move v11, v14

    const/4 v3, 0x0

    :goto_2
    const v12, 0x6d696e66

    goto/16 :goto_12

    :cond_4
    const v7, 0x746b6864

    .line 16324
    invoke-virtual {v5, v7}, Lo/aDF$e;->e(I)Lo/aDF$b;

    move-result-object v7

    invoke-static {v7}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/aDF$b;

    iget-object v7, v7, Lo/aDF$b;->a:Lo/aps;

    const/16 v11, 0x8

    .line 18840
    invoke-virtual {v7, v11}, Lo/aps;->g(I)V

    .line 18841
    invoke-virtual {v7}, Lo/aps;->f()I

    move-result v16

    .line 18842
    invoke-static/range {v16 .. v16}, Lo/aDF;->c(I)I

    move-result v16

    const/16 v13, 0x10

    if-nez v16, :cond_5

    goto :goto_3

    :cond_5
    move v11, v13

    .line 18844
    :goto_3
    invoke-virtual {v7, v11}, Lo/aps;->i(I)V

    .line 18845
    invoke-virtual {v7}, Lo/aps;->f()I

    move-result v11

    .line 18847
    invoke-virtual {v7, v14}, Lo/aps;->i(I)V

    .line 18849
    invoke-virtual {v7}, Lo/aps;->b()I

    move-result v18

    if-nez v16, :cond_6

    move v10, v14

    goto :goto_4

    :cond_6
    const/16 v10, 0x8

    :goto_4
    const/4 v15, 0x0

    :goto_5
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v10, :cond_9

    .line 18852
    invoke-virtual {v7}, Lo/aps;->a()[B

    move-result-object v22

    add-int v23, v18, v15

    aget-byte v14, v22, v23

    if-eq v14, v12, :cond_8

    if-nez v16, :cond_7

    .line 18862
    invoke-virtual {v7}, Lo/aps;->x()J

    move-result-wide v14

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Lo/aps;->w()J

    move-result-wide v14

    :goto_6
    cmp-long v10, v14, v3

    if-nez v10, :cond_a

    goto :goto_7

    :cond_8
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x4

    goto :goto_5

    .line 18859
    :cond_9
    invoke-virtual {v7, v10}, Lo/aps;->i(I)V

    :goto_7
    move-wide/from16 v14, v20

    .line 18870
    :cond_a
    invoke-virtual {v7, v13}, Lo/aps;->i(I)V

    .line 18871
    invoke-virtual {v7}, Lo/aps;->f()I

    move-result v10

    .line 18872
    invoke-virtual {v7}, Lo/aps;->f()I

    move-result v13

    const/4 v3, 0x4

    .line 18873
    invoke-virtual {v7, v3}, Lo/aps;->i(I)V

    .line 18874
    invoke-virtual {v7}, Lo/aps;->f()I

    move-result v4

    .line 18875
    invoke-virtual {v7}, Lo/aps;->f()I

    move-result v7

    const/high16 v3, 0x10000

    const/high16 v12, -0x10000

    if-nez v10, :cond_b

    if-ne v13, v3, :cond_b

    if-ne v4, v12, :cond_b

    if-nez v7, :cond_b

    const/16 v3, 0x5a

    goto :goto_8

    :cond_b
    if-nez v10, :cond_c

    if-ne v13, v12, :cond_c

    if-ne v4, v3, :cond_c

    if-nez v7, :cond_c

    const/16 v3, 0x10e

    goto :goto_8

    :cond_c
    if-ne v10, v12, :cond_d

    if-nez v13, :cond_d

    if-nez v4, :cond_d

    if-ne v7, v12, :cond_d

    const/16 v3, 0xb4

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    .line 18890
    :goto_8
    new-instance v4, Lo/aDD$j;

    invoke-direct {v4, v11, v14, v15, v3}, Lo/aDD$j;-><init>(IJI)V

    cmp-long v3, p2, v20

    if-nez v3, :cond_e

    .line 21193
    iget-wide v10, v4, Lo/aDD$j;->c:J

    move-wide/from16 v32, v10

    goto :goto_9

    :cond_e
    move-wide/from16 v32, p2

    .line 16328
    :goto_9
    iget-object v3, v6, Lo/aDF$b;->a:Lo/aps;

    invoke-static {v3}, Lo/aDD;->d(Lo/aps;)Landroidx/media3/container/Mp4TimestampData;

    move-result-object v3

    iget-wide v6, v3, Landroidx/media3/container/Mp4TimestampData;->e:J

    cmp-long v3, v32, v20

    if-nez v3, :cond_f

    move-wide/from16 v21, v20

    goto :goto_a

    :cond_f
    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v6

    .line 16333
    invoke-static/range {v32 .. v37}, Lo/apC;->d(JJJ)J

    move-result-wide v10

    move-wide/from16 v21, v10

    :goto_a
    const v3, 0x6d696e66

    .line 16337
    invoke-virtual {v8, v3}, Lo/aDF$e;->b(I)Lo/aDF$e;

    move-result-object v10

    invoke-static {v10}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/aDF$e;

    const v11, 0x7374626c

    .line 16338
    invoke-virtual {v10, v11}, Lo/aDF$e;->b(I)Lo/aDF$e;

    move-result-object v10

    .line 16336
    invoke-static {v10}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/aDF$e;

    const v11, 0x6d646864

    .line 16341
    invoke-virtual {v8, v11}, Lo/aDF$e;->e(I)Lo/aDF$b;

    move-result-object v8

    invoke-static {v8}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/aDF$b;

    iget-object v8, v8, Lo/aDF$b;->a:Lo/aps;

    const/16 v11, 0x8

    .line 20927
    invoke-virtual {v8, v11}, Lo/aps;->g(I)V

    .line 20928
    invoke-virtual {v8}, Lo/aps;->f()I

    move-result v11

    .line 20929
    invoke-static {v11}, Lo/aDF;->c(I)I

    move-result v11

    if-nez v11, :cond_10

    const/16 v13, 0x8

    goto :goto_b

    :cond_10
    const/16 v13, 0x10

    .line 20930
    :goto_b
    invoke-virtual {v8, v13}, Lo/aps;->i(I)V

    .line 20931
    invoke-virtual {v8}, Lo/aps;->x()J

    move-result-wide v12

    if-nez v11, :cond_11

    const/4 v11, 0x4

    goto :goto_c

    :cond_11
    const/16 v11, 0x8

    .line 20932
    :goto_c
    invoke-virtual {v8, v11}, Lo/aps;->i(I)V

    .line 20933
    invoke-virtual {v8}, Lo/aps;->u()I

    move-result v8

    .line 20934
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v14, v8, 0xa

    and-int/lit8 v14, v14, 0x1f

    add-int/lit8 v14, v14, 0x60

    int-to-char v14, v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v14, v8, 0x5

    and-int/lit8 v14, v14, 0x1f

    add-int/lit8 v14, v14, 0x60

    int-to-char v14, v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 20939
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const v11, 0x73747364

    .line 16342
    invoke-virtual {v10, v11}, Lo/aDF$e;->e(I)Lo/aDF$b;

    move-result-object v10

    if-eqz v10, :cond_50

    .line 16347
    iget-object v11, v10, Lo/aDF$b;->a:Lo/aps;

    .line 16350
    invoke-static {v4}, Lo/aDD$j;->c(Lo/aDD$j;)I

    move-result v12

    .line 23193
    iget v13, v4, Lo/aDD$j;->a:I

    .line 16351
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    move-object/from16 v15, p4

    move/from16 v16, p6

    .line 16348
    invoke-static/range {v11 .. v16}, Lo/aDD;->d(Lo/aps;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Lo/aDD$d;

    move-result-object v10

    if-nez p5, :cond_17

    const v11, 0x65647473

    .line 16358
    invoke-virtual {v5, v11}, Lo/aDF$e;->b(I)Lo/aDF$e;

    move-result-object v11

    if-eqz v11, :cond_17

    const v12, 0x656c7374

    .line 23562
    invoke-virtual {v11, v12}, Lo/aDF$e;->e(I)Lo/aDF$b;

    move-result-object v11

    if-nez v11, :cond_12

    const/4 v0, 0x0

    goto :goto_10

    .line 23566
    :cond_12
    iget-object v11, v11, Lo/aDF$b;->a:Lo/aps;

    const/16 v12, 0x8

    .line 23567
    invoke-virtual {v11, v12}, Lo/aps;->g(I)V

    .line 23568
    invoke-virtual {v11}, Lo/aps;->f()I

    move-result v12

    .line 23569
    invoke-static {v12}, Lo/aDF;->c(I)I

    move-result v12

    .line 23570
    invoke-virtual {v11}, Lo/aps;->y()I

    move-result v13

    .line 23571
    new-array v14, v13, [J

    .line 23572
    new-array v15, v13, [J

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v13, :cond_16

    const/4 v0, 0x1

    if-ne v12, v0, :cond_13

    .line 23575
    invoke-virtual {v11}, Lo/aps;->w()J

    move-result-wide v16

    goto :goto_e

    :cond_13
    invoke-virtual {v11}, Lo/aps;->x()J

    move-result-wide v16

    :goto_e
    aput-wide v16, v14, v3

    if-ne v12, v0, :cond_14

    .line 23576
    invoke-virtual {v11}, Lo/aps;->o()J

    move-result-wide v16

    move-wide/from16 v40, v16

    move/from16 v16, v12

    move/from16 v17, v13

    move-wide/from16 v12, v40

    goto :goto_f

    :cond_14
    invoke-virtual {v11}, Lo/aps;->f()I

    move-result v0

    move/from16 v16, v12

    move/from16 v17, v13

    int-to-long v12, v0

    :goto_f
    aput-wide v12, v15, v3

    .line 23577
    invoke-virtual {v11}, Lo/aps;->q()S

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_15

    const/4 v0, 0x2

    .line 23582
    invoke-virtual {v11, v0}, Lo/aps;->i(I)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v12, v16

    move/from16 v13, v17

    goto :goto_d

    .line 23580
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23584
    :cond_16
    invoke-static {v14, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_10
    if-eqz v0, :cond_17

    .line 16362
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [J

    .line 16363
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v28, v0

    move-object/from16 v27, v3

    goto :goto_11

    :cond_17
    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 16367
    :goto_11
    iget-object v0, v10, Lo/aDD$d;->c:Lo/aoh;

    if-nez v0, :cond_18

    move-object/from16 v0, p7

    const/4 v3, 0x0

    const/4 v11, 0x4

    goto/16 :goto_2

    .line 16370
    :cond_18
    invoke-static {v4}, Lo/aDD$j;->c(Lo/aDD$j;)I

    move-result v15

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 16372
    new-instance v3, Lo/aEa;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    iget-object v0, v10, Lo/aDD$d;->c:Lo/aoh;

    iget v4, v10, Lo/aDD$d;->a:I

    iget-object v8, v10, Lo/aDD$d;->e:[Lo/aDX;

    iget v10, v10, Lo/aDD$d;->d:I

    const/4 v11, 0x4

    move-object v14, v3

    const v12, 0x6d696e66

    move/from16 v16, v9

    move-wide/from16 v19, v6

    move-object/from16 v23, v0

    move/from16 v24, v4

    move-object/from16 v25, v8

    move/from16 v26, v10

    invoke-direct/range {v14 .. v28}, Lo/aEa;-><init>(IIJJJLo/aoh;I[Lo/aDX;I[J[J)V

    move-object/from16 v0, p7

    .line 137
    :goto_12
    invoke-interface {v0, v3}, Lo/coA;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lo/aEa;

    if-eqz v14, :cond_4f

    const v3, 0x6d646961

    .line 151
    invoke-virtual {v5, v3}, Lo/aDF$e;->b(I)Lo/aDF$e;

    move-result-object v3

    invoke-static {v3}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aDF$e;

    .line 152
    invoke-virtual {v3, v12}, Lo/aDF$e;->b(I)Lo/aDF$e;

    move-result-object v3

    .line 150
    invoke-static {v3}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aDF$e;

    const v4, 0x7374626c

    .line 153
    invoke-virtual {v3, v4}, Lo/aDF$e;->b(I)Lo/aDF$e;

    move-result-object v3

    .line 149
    invoke-static {v3}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aDF$e;

    const v4, 0x7374737a

    .line 23396
    invoke-virtual {v3, v4}, Lo/aDF$e;->e(I)Lo/aDF$b;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 23398
    new-instance v5, Lo/aDD$e;

    iget-object v6, v14, Lo/aEa;->e:Lo/aoh;

    invoke-direct {v5, v4, v6}, Lo/aDD$e;-><init>(Lo/aDF$b;Lo/aoh;)V

    goto :goto_13

    :cond_19
    const v4, 0x73747a32

    .line 23400
    invoke-virtual {v3, v4}, Lo/aDF$e;->e(I)Lo/aDF$b;

    move-result-object v4

    if-eqz v4, :cond_4e

    .line 23405
    new-instance v5, Lo/aDD$f;

    invoke-direct {v5, v4}, Lo/aDD$f;-><init>(Lo/aDF$b;)V

    .line 23408
    :goto_13
    invoke-interface {v5}, Lo/aDD$b;->a()I

    move-result v4

    if-nez v4, :cond_1a

    .line 23410
    new-instance v3, Lo/aDY;

    const/4 v4, 0x0

    new-array v15, v4, [J

    new-array v5, v4, [I

    const/16 v17, 0x0

    new-array v6, v4, [J

    new-array v7, v4, [I

    const-wide/16 v20, 0x0

    move-object v13, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v21}, Lo/aDY;-><init>(Lo/aEa;[J[II[J[IJ)V

    move-object v0, v2

    goto/16 :goto_3c

    :cond_1a
    const v6, 0x7374636f

    .line 23422
    invoke-virtual {v3, v6}, Lo/aDF$e;->e(I)Lo/aDF$b;

    move-result-object v6

    if-nez v6, :cond_1b

    const v6, 0x636f3634

    .line 23425
    invoke-virtual {v3, v6}, Lo/aDF$e;->e(I)Lo/aDF$b;

    move-result-object v6

    invoke-static {v6}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aDF$b;

    const/4 v7, 0x1

    goto :goto_14

    :cond_1b
    const/4 v7, 0x0

    .line 23427
    :goto_14
    iget-object v6, v6, Lo/aDF$b;->a:Lo/aps;

    const v8, 0x73747363

    .line 23429
    invoke-virtual {v3, v8}, Lo/aDF$e;->e(I)Lo/aDF$b;

    move-result-object v8

    invoke-static {v8}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/aDF$b;

    iget-object v8, v8, Lo/aDF$b;->a:Lo/aps;

    const v9, 0x73747473

    .line 23431
    invoke-virtual {v3, v9}, Lo/aDF$e;->e(I)Lo/aDF$b;

    move-result-object v9

    invoke-static {v9}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/aDF$b;

    iget-object v9, v9, Lo/aDF$b;->a:Lo/aps;

    const v10, 0x73747373

    .line 23433
    invoke-virtual {v3, v10}, Lo/aDF$e;->e(I)Lo/aDF$b;

    move-result-object v10

    if-eqz v10, :cond_1c

    .line 23434
    iget-object v10, v10, Lo/aDF$b;->a:Lo/aps;

    goto :goto_15

    :cond_1c
    const/4 v10, 0x0

    :goto_15
    const v12, 0x63747473

    .line 23436
    invoke-virtual {v3, v12}, Lo/aDF$e;->e(I)Lo/aDF$b;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 23437
    iget-object v3, v3, Lo/aDF$b;->a:Lo/aps;

    goto :goto_16

    :cond_1d
    const/4 v3, 0x0

    .line 23440
    :goto_16
    new-instance v12, Lo/aDD$c;

    invoke-direct {v12, v8, v6, v7}, Lo/aDD$c;-><init>(Lo/aps;Lo/aps;Z)V

    const/16 v6, 0xc

    .line 23443
    invoke-virtual {v9, v6}, Lo/aps;->g(I)V

    .line 23444
    invoke-virtual {v9}, Lo/aps;->y()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    .line 23445
    invoke-virtual {v9}, Lo/aps;->y()I

    move-result v8

    .line 23446
    invoke-virtual {v9}, Lo/aps;->y()I

    move-result v13

    if-eqz v3, :cond_1e

    .line 23453
    invoke-virtual {v3, v6}, Lo/aps;->g(I)V

    .line 23454
    invoke-virtual {v3}, Lo/aps;->y()I

    move-result v15

    goto :goto_17

    :cond_1e
    const/4 v15, 0x0

    :goto_17
    if-eqz v10, :cond_20

    .line 23460
    invoke-virtual {v10, v6}, Lo/aps;->g(I)V

    .line 23461
    invoke-virtual {v10}, Lo/aps;->y()I

    move-result v6

    if-lez v6, :cond_1f

    .line 23463
    invoke-virtual {v10}, Lo/aps;->y()I

    move-result v16

    const/16 v17, 0x1

    add-int/lit8 v16, v16, -0x1

    goto :goto_19

    :cond_1f
    const/4 v10, 0x0

    goto :goto_18

    :cond_20
    const/4 v6, 0x0

    :goto_18
    const/16 v16, -0x1

    .line 23471
    :goto_19
    invoke-interface {v5}, Lo/aDD$b;->e()I

    move-result v11

    .line 23472
    iget-object v0, v14, Lo/aEa;->e:Lo/aoh;

    iget-object v0, v0, Lo/aoh;->B:Ljava/lang/String;

    move/from16 v17, v8

    const/4 v8, -0x1

    if-eq v11, v8, :cond_26

    .line 23475
    const-string v8, "audio/raw"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    .line 23476
    const-string v8, "audio/g711-mlaw"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    .line 23477
    const-string v8, "audio/g711-alaw"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_21
    if-nez v7, :cond_26

    if-nez v15, :cond_26

    if-nez v6, :cond_26

    .line 23491
    iget v0, v12, Lo/aDD$c;->a:I

    new-array v3, v0, [J

    .line 23492
    new-array v5, v0, [I

    .line 23493
    :goto_1a
    invoke-virtual {v12}, Lo/aDD$c;->a()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 23494
    iget v6, v12, Lo/aDD$c;->c:I

    iget-wide v7, v12, Lo/aDD$c;->d:J

    aput-wide v7, v3, v6

    .line 23495
    iget v7, v12, Lo/aDD$c;->b:I

    aput v7, v5, v6

    goto :goto_1a

    :cond_22
    int-to-long v6, v13

    const/16 v8, 0x2000

    .line 24071
    div-int/2addr v8, v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1b
    if-ge v9, v0, :cond_23

    .line 24075
    aget v12, v5, v9

    .line 24076
    invoke-static {v12, v8}, Lo/apC;->c(II)I

    move-result v12

    add-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    .line 24079
    :cond_23
    new-array v9, v10, [J

    .line 24080
    new-array v12, v10, [I

    .line 24082
    new-array v13, v10, [J

    .line 24083
    new-array v10, v10, [I

    move-object/from16 v25, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_1c
    if-ge v15, v0, :cond_25

    .line 24088
    aget v17, v5, v15

    .line 24089
    aget-wide v19, v3, v15

    move-wide/from16 v20, v19

    move-object/from16 v19, v3

    move/from16 v3, v18

    move/from16 v40, v17

    move/from16 v17, v0

    move/from16 v0, v40

    :goto_1d
    if-lez v0, :cond_24

    .line 24092
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 24094
    aput-wide v20, v9, v16

    move-object/from16 v22, v5

    mul-int v5, v11, v18

    .line 24095
    aput v5, v12, v16

    .line 24096
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v5, v3

    move/from16 v26, v4

    int-to-long v3, v2

    mul-long/2addr v3, v6

    .line 24097
    aput-wide v3, v13, v16

    const/4 v3, 0x1

    .line 24098
    aput v3, v10, v16

    .line 24100
    aget v3, v12, v16

    int-to-long v3, v3

    add-long v20, v20, v3

    add-int v2, v2, v18

    sub-int v0, v0, v18

    add-int/lit8 v16, v16, 0x1

    move v3, v5

    move-object/from16 v5, v22

    move/from16 v4, v26

    goto :goto_1d

    :cond_24
    move/from16 v26, v4

    move-object/from16 v22, v5

    add-int/lit8 v15, v15, 0x1

    move/from16 v18, v3

    move/from16 v0, v17

    move-object/from16 v3, v19

    goto :goto_1c

    :cond_25
    move/from16 v26, v4

    int-to-long v2, v2

    .line 24109
    new-instance v0, Lo/aDK$b;

    mul-long v21, v6, v2

    const/16 v23, 0x0

    move-object v15, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v23}, Lo/aDK$b;-><init>([J[II[J[IJB)V

    .line 23500
    iget-object v2, v0, Lo/aDK$b;->a:[J

    .line 23501
    iget-object v3, v0, Lo/aDK$b;->e:[I

    .line 23502
    iget v4, v0, Lo/aDK$b;->d:I

    .line 23503
    iget-object v5, v0, Lo/aDK$b;->h:[J

    .line 23504
    iget-object v6, v0, Lo/aDK$b;->b:[I

    .line 23505
    iget-wide v7, v0, Lo/aDK$b;->c:J

    move-object v15, v2

    move/from16 v17, v4

    move-object v2, v5

    move-object v11, v6

    move-wide v0, v7

    move-object v12, v14

    move/from16 v4, v26

    goto/16 :goto_29

    :cond_26
    move-object/from16 v25, v2

    move v0, v4

    .line 23507
    new-array v2, v0, [J

    .line 23508
    new-array v4, v0, [I

    .line 23509
    new-array v8, v0, [J

    .line 23510
    new-array v11, v0, [I

    move-object/from16 v19, v9

    move/from16 v1, v16

    const/4 v9, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v16, v15

    move v15, v13

    move/from16 v13, v17

    move-object/from16 v17, v14

    const/4 v14, 0x0

    :goto_1e
    if-ge v14, v0, :cond_30

    const/16 v26, 0x1

    :goto_1f
    if-nez v18, :cond_27

    .line 23517
    invoke-virtual {v12}, Lo/aDD$c;->a()Z

    move-result v26

    if-eqz v26, :cond_27

    move/from16 v27, v6

    move/from16 v28, v7

    .line 23518
    iget-wide v6, v12, Lo/aDD$c;->d:J

    move/from16 v30, v0

    .line 23519
    iget v0, v12, Lo/aDD$c;->b:I

    move/from16 v18, v0

    move-wide/from16 v22, v6

    move/from16 v6, v27

    move/from16 v7, v28

    move/from16 v0, v30

    goto :goto_1f

    :cond_27
    move/from16 v30, v0

    move/from16 v27, v6

    move/from16 v28, v7

    if-nez v26, :cond_28

    .line 23522
    const-string v0, "Unexpected end of chunk data"

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    .line 23524
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 23525
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 23526
    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    .line 23527
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    move-object v0, v4

    move v4, v14

    move/from16 v1, v18

    goto/16 :goto_23

    :cond_28
    if-eqz v3, :cond_2a

    :goto_20
    if-nez v39, :cond_29

    if-lez v16, :cond_29

    .line 23534
    invoke-virtual {v3}, Lo/aps;->y()I

    move-result v39

    .line 23540
    invoke-virtual {v3}, Lo/aps;->f()I

    move-result v38

    add-int/lit8 v16, v16, -0x1

    goto :goto_20

    :cond_29
    add-int/lit8 v39, v39, -0x1

    :cond_2a
    move/from16 v0, v38

    .line 23546
    aput-wide v22, v2, v14

    .line 23547
    invoke-interface {v5}, Lo/aDD$b;->c()I

    move-result v6

    aput v6, v4, v14

    if-le v6, v9, :cond_2b

    move v9, v6

    :cond_2b
    int-to-long v6, v0

    add-long v6, v20, v6

    .line 23551
    aput-wide v6, v8, v14

    if-nez v10, :cond_2c

    const/4 v6, 0x1

    goto :goto_21

    :cond_2c
    const/4 v6, 0x0

    .line 23554
    :goto_21
    aput v6, v11, v14

    if-ne v14, v1, :cond_2e

    const/4 v6, 0x1

    .line 23556
    aput v6, v11, v14

    add-int/lit8 v7, v27, -0x1

    if-lez v7, :cond_2d

    .line 23559
    invoke-static {v10}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aps;

    invoke-virtual {v1}, Lo/aps;->y()I

    move-result v1

    sub-int/2addr v1, v6

    :cond_2d
    move/from16 v26, v1

    move v6, v7

    move v7, v0

    goto :goto_22

    :cond_2e
    move v7, v0

    move/from16 v26, v1

    move/from16 v6, v27

    :goto_22
    int-to-long v0, v15

    add-long v20, v20, v0

    add-int/lit8 v13, v13, -0x1

    if-nez v13, :cond_2f

    if-lez v28, :cond_2f

    .line 23567
    invoke-virtual/range {v19 .. v19}, Lo/aps;->y()I

    move-result v0

    .line 23574
    invoke-virtual/range {v19 .. v19}, Lo/aps;->f()I

    move-result v1

    add-int/lit8 v13, v28, -0x1

    move v15, v1

    move/from16 v28, v13

    move v13, v0

    .line 23578
    :cond_2f
    aget v0, v4, v14

    int-to-long v0, v0

    add-int/lit8 v18, v18, -0x1

    add-int/lit8 v14, v14, 0x1

    add-long v22, v22, v0

    move/from16 v38, v7

    move/from16 v1, v26

    move/from16 v7, v28

    move/from16 v0, v30

    goto/16 :goto_1e

    :cond_30
    move/from16 v30, v0

    move/from16 v27, v6

    move/from16 v28, v7

    move-object v0, v4

    move/from16 v1, v18

    move/from16 v4, v30

    :goto_23
    move/from16 v7, v38

    int-to-long v5, v7

    add-long v5, v20, v5

    if-eqz v3, :cond_32

    :goto_24
    if-lez v16, :cond_32

    .line 23588
    invoke-virtual {v3}, Lo/aps;->y()I

    move-result v7

    if-eqz v7, :cond_31

    const/4 v3, 0x0

    goto :goto_25

    .line 23592
    :cond_31
    invoke-virtual {v3}, Lo/aps;->f()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_24

    :cond_32
    const/4 v3, 0x1

    :goto_25
    if-nez v27, :cond_34

    if-nez v13, :cond_34

    if-nez v1, :cond_34

    if-nez v28, :cond_34

    move/from16 v7, v39

    if-nez v7, :cond_35

    if-nez v3, :cond_33

    goto :goto_26

    :cond_33
    move-object/from16 v12, v17

    goto :goto_28

    :cond_34
    move/from16 v7, v39

    .line 23602
    :cond_35
    :goto_26
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Inconsistent stbl box for track "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v17

    iget v14, v12, Lo/aEa;->c:I

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ": remainingSynchronizationSamples "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v27

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", remainingSamplesInChunk "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v3, :cond_36

    .line 23616
    const-string v1, ", ctts invalid"

    goto :goto_27

    :cond_36
    const-string v1, ""

    :goto_27
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23602
    invoke-static {v1}, Lo/apl;->e(Ljava/lang/String;)V

    :goto_28
    move-object v3, v0

    move-object v15, v2

    move-wide v0, v5

    move-object v2, v8

    move/from16 v17, v9

    :goto_29
    const-wide/32 v7, 0xf4240

    .line 23619
    iget-wide v9, v12, Lo/aEa;->h:J

    move-wide v5, v0

    invoke-static/range {v5 .. v10}, Lo/apC;->d(JJJ)J

    move-result-wide v20

    .line 23621
    iget-object v5, v12, Lo/aEa;->a:[J

    if-nez v5, :cond_37

    .line 23622
    iget-wide v0, v12, Lo/aEa;->h:J

    invoke-static {v2, v0, v1}, Lo/apC;->a([JJ)V

    .line 23623
    new-instance v0, Lo/aDY;

    move-object v13, v0

    move-object v14, v12

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v21}, Lo/aDY;-><init>(Lo/aEa;[J[II[J[IJ)V

    :goto_2a
    move-object v3, v0

    move-object/from16 v0, v25

    goto/16 :goto_3c

    .line 23634
    :cond_37
    array-length v5, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_39

    iget v5, v12, Lo/aEa;->i:I

    if-ne v5, v6, :cond_39

    array-length v5, v2

    const/4 v6, 0x2

    if-lt v5, v6, :cond_39

    .line 23637
    iget-object v5, v12, Lo/aEa;->d:[J

    invoke-static {v5}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    const/4 v6, 0x0

    aget-wide v7, v5, v6

    .line 23638
    iget-object v5, v12, Lo/aEa;->a:[J

    aget-wide v18, v5, v6

    iget-wide v9, v12, Lo/aEa;->h:J

    iget-wide v13, v12, Lo/aEa;->j:J

    move-wide/from16 v20, v9

    move-wide/from16 v22, v13

    .line 23640
    invoke-static/range {v18 .. v23}, Lo/apC;->d(JJJ)J

    move-result-wide v9

    add-long/2addr v9, v7

    .line 27129
    array-length v5, v2

    const/4 v13, 0x1

    sub-int/2addr v5, v13

    const/4 v13, 0x4

    .line 27130
    invoke-static {v13, v6, v5}, Lo/apC;->e(III)I

    move-result v14

    move/from16 v16, v4

    .line 27131
    array-length v4, v2

    sub-int/2addr v4, v13

    .line 27132
    invoke-static {v4, v6, v5}, Lo/apC;->e(III)I

    move-result v4

    .line 27133
    aget-wide v18, v2, v6

    cmp-long v5, v18, v7

    if-gtz v5, :cond_3a

    aget-wide v5, v2, v14

    cmp-long v5, v7, v5

    if-gez v5, :cond_3a

    aget-wide v4, v2, v4

    cmp-long v4, v4, v9

    if-gez v4, :cond_3a

    cmp-long v4, v9, v0

    if-gtz v4, :cond_3a

    .line 23644
    iget-object v4, v12, Lo/aEa;->e:Lo/aoh;

    iget v4, v4, Lo/aoh;->G:I

    int-to-long v4, v4

    iget-wide v13, v12, Lo/aEa;->h:J

    sub-long v31, v7, v18

    move-wide/from16 v33, v4

    move-wide/from16 v35, v13

    .line 23645
    invoke-static/range {v31 .. v36}, Lo/apC;->d(JJJ)J

    move-result-wide v4

    .line 23647
    iget-object v6, v12, Lo/aEa;->e:Lo/aoh;

    iget v6, v6, Lo/aoh;->G:I

    int-to-long v6, v6

    iget-wide v13, v12, Lo/aEa;->h:J

    sub-long v18, v0, v9

    move-wide/from16 v20, v6

    move-wide/from16 v22, v13

    .line 23648
    invoke-static/range {v18 .. v23}, Lo/apC;->d(JJJ)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-nez v10, :cond_38

    cmp-long v10, v6, v8

    if-nez v10, :cond_38

    goto :goto_2b

    :cond_38
    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v4, v8

    if-gtz v10, :cond_3a

    cmp-long v8, v6, v8

    if-gtz v8, :cond_3a

    long-to-int v0, v4

    move-object/from16 v4, p1

    .line 23652
    iput v0, v4, Lo/aCh;->a:I

    long-to-int v0, v6

    .line 23653
    iput v0, v4, Lo/aCh;->d:I

    .line 23654
    iget-wide v0, v12, Lo/aEa;->h:J

    invoke-static {v2, v0, v1}, Lo/apC;->a([JJ)V

    .line 23655
    iget-object v0, v12, Lo/aEa;->a:[J

    const/4 v1, 0x0

    aget-wide v5, v0, v1

    iget-wide v9, v12, Lo/aEa;->j:J

    const-wide/32 v7, 0xf4240

    .line 23656
    invoke-static/range {v5 .. v10}, Lo/apC;->d(JJJ)J

    move-result-wide v20

    .line 23658
    new-instance v0, Lo/aDY;

    move-object v13, v0

    move-object v14, v12

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v21}, Lo/aDY;-><init>(Lo/aEa;[J[II[J[IJ)V

    goto/16 :goto_2a

    :cond_39
    move/from16 v16, v4

    :cond_3a
    :goto_2b
    move-object/from16 v4, p1

    .line 23664
    iget-object v5, v12, Lo/aEa;->a:[J

    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3c

    const/4 v6, 0x0

    aget-wide v7, v5, v6

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_3d

    .line 23668
    iget-object v5, v12, Lo/aEa;->d:[J

    invoke-static {v5}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    aget-wide v7, v5, v6

    move v5, v6

    .line 23669
    :goto_2c
    array-length v9, v2

    if-ge v5, v9, :cond_3b

    .line 23670
    aget-wide v9, v2, v5

    iget-wide v13, v12, Lo/aEa;->h:J

    sub-long v18, v9, v7

    const-wide/32 v20, 0xf4240

    move-wide/from16 v22, v13

    .line 23671
    invoke-static/range {v18 .. v23}, Lo/apC;->d(JJJ)J

    move-result-wide v9

    aput-wide v9, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    .line 23674
    :cond_3b
    iget-wide v9, v12, Lo/aEa;->h:J

    sub-long v18, v0, v7

    const-wide/32 v20, 0xf4240

    move-wide/from16 v22, v9

    .line 23675
    invoke-static/range {v18 .. v23}, Lo/apC;->d(JJJ)J

    move-result-wide v20

    .line 23676
    new-instance v0, Lo/aDY;

    move-object v13, v0

    move-object v14, v12

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v21}, Lo/aDY;-><init>(Lo/aEa;[J[II[J[IJ)V

    goto/16 :goto_2a

    :cond_3c
    const/4 v6, 0x0

    .line 23684
    :cond_3d
    iget v0, v12, Lo/aEa;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3e

    const/4 v0, 0x1

    goto :goto_2d

    :cond_3e
    move v0, v6

    .line 23690
    :goto_2d
    array-length v1, v5

    new-array v1, v1, [I

    .line 23691
    array-length v5, v5

    new-array v5, v5, [I

    .line 23692
    iget-object v7, v12, Lo/aEa;->d:[J

    invoke-static {v7}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    move v8, v6

    move v9, v8

    move v10, v9

    move v13, v10

    .line 23693
    :goto_2e
    iget-object v14, v12, Lo/aEa;->a:[J

    array-length v6, v14

    if-ge v8, v6, :cond_42

    move-object v6, v3

    .line 23694
    aget-wide v3, v7, v8

    const-wide/16 v18, -0x1

    cmp-long v18, v3, v18

    if-eqz v18, :cond_41

    .line 23696
    aget-wide v19, v14, v8

    move-object/from16 v18, v6

    move-object v14, v7

    iget-wide v6, v12, Lo/aEa;->h:J

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    iget-wide v14, v12, Lo/aEa;->j:J

    move-wide/from16 v21, v6

    move-wide/from16 v23, v14

    .line 23697
    invoke-static/range {v19 .. v24}, Lo/apC;->d(JJJ)J

    move-result-wide v6

    const/4 v14, 0x1

    .line 23707
    invoke-static {v2, v3, v4, v14}, Lo/apC;->d([JJZ)I

    move-result v15

    aput v15, v1, v8

    add-long/2addr v3, v6

    .line 23710
    invoke-static {v2, v3, v4, v0}, Lo/apC;->b([JJZ)I

    move-result v3

    aput v3, v5, v8

    .line 23715
    :goto_2f
    aget v3, v1, v8

    aget v4, v5, v8

    if-ge v3, v4, :cond_3f

    aget v6, v11, v3

    and-int/2addr v6, v14

    if-nez v6, :cond_3f

    add-int/lit8 v3, v3, 0x1

    .line 23721
    aput v3, v1, v8

    const/4 v14, 0x1

    goto :goto_2f

    :cond_3f
    sub-int v6, v4, v3

    add-int/2addr v9, v6

    if-eq v13, v3, :cond_40

    const/4 v3, 0x1

    goto :goto_30

    :cond_40
    const/4 v3, 0x0

    :goto_30
    or-int/2addr v3, v10

    move v10, v3

    move v13, v4

    goto :goto_31

    :cond_41
    move-object/from16 v18, v6

    move-object/from16 v27, v7

    move-object/from16 v26, v15

    :goto_31
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p1

    move-object/from16 v3, v18

    move-object/from16 v15, v26

    move-object/from16 v7, v27

    const/4 v6, 0x0

    goto :goto_2e

    :cond_42
    move-object/from16 v18, v3

    move-object/from16 v26, v15

    move/from16 v4, v16

    if-eq v9, v4, :cond_43

    const/4 v0, 0x1

    goto :goto_32

    :cond_43
    const/4 v0, 0x0

    :goto_32
    or-int/2addr v0, v10

    if-eqz v0, :cond_44

    .line 23731
    new-array v3, v9, [J

    move-object v15, v3

    goto :goto_33

    :cond_44
    move-object/from16 v15, v26

    :goto_33
    if-eqz v0, :cond_45

    .line 23732
    new-array v3, v9, [I

    goto :goto_34

    :cond_45
    move-object/from16 v3, v18

    :goto_34
    if-eqz v0, :cond_46

    const/4 v4, 0x0

    goto :goto_35

    :cond_46
    move/from16 v4, v17

    :goto_35
    if-eqz v0, :cond_47

    .line 23734
    new-array v6, v9, [I

    goto :goto_36

    :cond_47
    move-object v6, v11

    .line 23735
    :goto_36
    new-array v7, v9, [J

    move/from16 v17, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    .line 23738
    :goto_37
    iget-object v13, v12, Lo/aEa;->a:[J

    array-length v13, v13

    if-ge v4, v13, :cond_4d

    .line 23739
    iget-object v13, v12, Lo/aEa;->d:[J

    aget-wide v13, v13, v4

    move-object/from16 v27, v7

    .line 23740
    aget v7, v1, v4

    move-object/from16 v16, v1

    .line 23741
    aget v1, v5, v4

    if-eqz v0, :cond_48

    move-object/from16 v28, v5

    sub-int v5, v1, v7

    move/from16 v30, v4

    move-object/from16 v4, v26

    .line 23744
    invoke-static {v4, v7, v15, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v4, v18

    .line 23745
    invoke-static {v4, v7, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23746
    invoke-static {v11, v7, v6, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_38

    :cond_48
    move/from16 v30, v4

    move-object/from16 v28, v5

    move-object/from16 v4, v18

    :goto_38
    move/from16 v5, v17

    :goto_39
    if-ge v7, v1, :cond_4c

    const-wide/32 v21, 0xf4240

    move-object/from16 v18, v4

    move/from16 v17, v5

    .line 23749
    iget-wide v4, v12, Lo/aEa;->j:J

    move-wide/from16 v19, v9

    move-wide/from16 v23, v4

    invoke-static/range {v19 .. v24}, Lo/apC;->d(JJJ)J

    move-result-wide v4

    .line 23750
    aget-wide v19, v2, v7

    move/from16 v22, v1

    move-object/from16 v21, v2

    iget-wide v1, v12, Lo/aEa;->h:J

    sub-long v31, v19, v13

    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v1

    .line 23751
    invoke-static/range {v31 .. v36}, Lo/apC;->d(JJJ)J

    move-result-wide v1

    move-object/from16 v19, v11

    .line 23753
    iget v11, v12, Lo/aEa;->i:I

    move-wide/from16 v23, v13

    const/4 v13, 0x1

    if-eq v11, v13, :cond_49

    const-wide/16 v13, 0x0

    .line 23754
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_3a

    :cond_49
    const-wide/16 v13, 0x0

    :goto_3a
    add-long/2addr v4, v1

    .line 23756
    aput-wide v4, v27, v8

    if-eqz v0, :cond_4a

    .line 23757
    aget v1, v3, v8

    move/from16 v2, v17

    if-le v1, v2, :cond_4b

    .line 23758
    aget v1, v18, v7

    move v5, v1

    goto :goto_3b

    :cond_4a
    move/from16 v2, v17

    :cond_4b
    move v5, v2

    :goto_3b
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v18

    move-object/from16 v11, v19

    move-object/from16 v2, v21

    move/from16 v1, v22

    move-wide/from16 v13, v23

    goto :goto_39

    :cond_4c
    move-object/from16 v21, v2

    move-object/from16 v18, v4

    move v2, v5

    move-object/from16 v19, v11

    const-wide/16 v13, 0x0

    .line 23762
    iget-object v1, v12, Lo/aEa;->a:[J

    aget-wide v4, v1, v30

    add-long/2addr v9, v4

    add-int/lit8 v4, v30, 0x1

    move/from16 v17, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v21

    move-object/from16 v7, v27

    move-object/from16 v5, v28

    goto/16 :goto_37

    :cond_4d
    move-object/from16 v27, v7

    .line 23764
    iget-wide v0, v12, Lo/aEa;->j:J

    const-wide/32 v21, 0xf4240

    move-wide/from16 v19, v9

    move-wide/from16 v23, v0

    .line 23765
    invoke-static/range {v19 .. v24}, Lo/apC;->d(JJJ)J

    move-result-wide v20

    .line 23766
    new-instance v0, Lo/aDY;

    move-object v13, v0

    move-object v14, v12

    move-object/from16 v16, v3

    move-object/from16 v18, v27

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v21}, Lo/aDY;-><init>(Lo/aEa;[J[II[J[IJ)V

    goto/16 :goto_2a

    .line 155
    :goto_3c
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 23402
    :cond_4e
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4f
    move-object v0, v2

    goto :goto_3d

    :cond_50
    const/4 v1, 0x0

    .line 16344
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_51
    move-object v0, v2

    move/from16 v29, v4

    :goto_3d
    add-int/lit8 v4, v29, 0x1

    move-object/from16 v1, p1

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_52
    move-object v0, v2

    return-object v0
.end method

.method public static d(Lo/aps;)Landroidx/media3/container/Mp4TimestampData;
    .locals 11

    const/16 v0, 0x8

    .line 198
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    .line 199
    invoke-virtual {p0}, Lo/aps;->f()I

    move-result v0

    .line 200
    invoke-static {v0}, Lo/aDF;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lo/aps;->x()J

    move-result-wide v0

    .line 205
    invoke-virtual {p0}, Lo/aps;->x()J

    move-result-wide v2

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p0}, Lo/aps;->o()J

    move-result-wide v0

    .line 208
    invoke-virtual {p0}, Lo/aps;->o()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    .line 211
    invoke-virtual {p0}, Lo/aps;->x()J

    move-result-wide v9

    .line 212
    new-instance p0, Landroidx/media3/container/Mp4TimestampData;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    return-object p0
.end method

.method private static d()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    .line 1538
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lo/aps;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Lo/aDD$d;
    .locals 48

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/16 v4, 0xc

    .line 961
    invoke-virtual {v0, v4}, Lo/aps;->g(I)V

    .line 962
    invoke-virtual/range {p0 .. p0}, Lo/aps;->f()I

    move-result v5

    .line 963
    new-instance v6, Lo/aDD$d;

    invoke-direct {v6, v5}, Lo/aDD$d;-><init>(I)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_a5

    .line 965
    invoke-virtual/range {p0 .. p0}, Lo/aps;->b()I

    move-result v9

    .line 966
    invoke-virtual/range {p0 .. p0}, Lo/aps;->f()I

    move-result v10

    if-lez v10, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    .line 967
    :goto_1
    const-string v13, "childAtomSize must be positive"

    invoke-static {v12, v13}, Lo/aCb;->c(ZLjava/lang/String;)V

    .line 968
    invoke-virtual/range {p0 .. p0}, Lo/aps;->f()I

    move-result v12

    const v14, 0x61766331

    const v4, 0x48323633

    const v11, 0x6d317620

    const v7, 0x656e6376

    const/16 v15, 0x8

    if-eq v12, v14, :cond_57

    const v14, 0x61766333

    if-eq v12, v14, :cond_57

    if-eq v12, v7, :cond_57

    if-eq v12, v11, :cond_57

    const v14, 0x6d703476

    if-eq v12, v14, :cond_57

    const v14, 0x68766331

    if-eq v12, v14, :cond_57

    const v14, 0x68657631

    if-eq v12, v14, :cond_57

    const v14, 0x73323633

    if-eq v12, v14, :cond_57

    if-eq v12, v4, :cond_57

    const v14, 0x76703038

    if-eq v12, v14, :cond_57

    const v14, 0x76703039

    if-eq v12, v14, :cond_57

    const v14, 0x61763031

    if-eq v12, v14, :cond_57

    const v14, 0x64766176

    if-eq v12, v14, :cond_57

    const v14, 0x64766131

    if-eq v12, v14, :cond_57

    const v14, 0x64766865

    if-eq v12, v14, :cond_57

    const v14, 0x64766831

    if-ne v12, v14, :cond_1

    goto/16 :goto_2d

    :cond_1
    const v4, 0x6d703461

    const v7, 0x616c6163

    if-eq v12, v4, :cond_d

    const v4, 0x656e6361

    if-eq v12, v4, :cond_d

    const v4, 0x61632d33

    if-eq v12, v4, :cond_d

    const v4, 0x65632d33

    if-eq v12, v4, :cond_d

    const v4, 0x61632d34

    if-eq v12, v4, :cond_d

    const v4, 0x6d6c7061

    if-eq v12, v4, :cond_d

    const v4, 0x64747363

    if-eq v12, v4, :cond_d

    const v4, 0x64747365

    if-eq v12, v4, :cond_d

    const v4, 0x64747368

    if-eq v12, v4, :cond_d

    const v4, 0x6474736c

    if-eq v12, v4, :cond_d

    const v4, 0x64747378

    if-eq v12, v4, :cond_d

    const v4, 0x73616d72

    if-eq v12, v4, :cond_d

    const v4, 0x73617762

    if-eq v12, v4, :cond_d

    const v4, 0x6c70636d

    if-eq v12, v4, :cond_d

    const v4, 0x736f7774

    if-eq v12, v4, :cond_d

    const v4, 0x74776f73

    if-eq v12, v4, :cond_d

    const v4, 0x2e6d7032

    if-eq v12, v4, :cond_d

    const v4, 0x2e6d7033

    if-eq v12, v4, :cond_d

    const v4, 0x6d686131

    if-eq v12, v4, :cond_d

    const v4, 0x6d686d31

    if-eq v12, v4, :cond_d

    if-eq v12, v7, :cond_d

    const v4, 0x616c6177

    if-eq v12, v4, :cond_d

    const v4, 0x756c6177

    if-eq v12, v4, :cond_d

    const v4, 0x4f707573

    if-eq v12, v4, :cond_d

    const v4, 0x664c6143

    if-ne v12, v4, :cond_2

    goto/16 :goto_6

    :cond_2
    const v4, 0x54544d4c

    if-eq v12, v4, :cond_6

    const v4, 0x74783367

    if-eq v12, v4, :cond_6

    const v4, 0x77767474

    if-eq v12, v4, :cond_6

    const v4, 0x73747070

    if-eq v12, v4, :cond_6

    const v4, 0x63363038

    if-ne v12, v4, :cond_3

    goto :goto_2

    :cond_3
    const v4, 0x6d657474

    if-ne v12, v4, :cond_4

    add-int/lit8 v4, v9, 0x10

    .line 7543
    invoke-virtual {v0, v4}, Lo/aps;->g(I)V

    const v4, 0x6d657474

    if-ne v12, v4, :cond_b

    .line 7545
    invoke-virtual/range {p0 .. p0}, Lo/aps;->r()Ljava/lang/String;

    .line 7546
    invoke-virtual/range {p0 .. p0}, Lo/aps;->r()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 7548
    new-instance v7, Lo/aoh$a;

    invoke-direct {v7}, Lo/aoh$a;-><init>()V

    invoke-virtual {v7, v1}, Lo/aoh$a;->f(I)Lo/aoh$a;

    move-result-object v7

    invoke-virtual {v7, v4}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v4

    invoke-virtual {v4}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v4

    iput-object v4, v6, Lo/aDD$d;->c:Lo/aoh;

    goto/16 :goto_5

    :cond_4
    const v4, 0x63616d6d

    if-ne v12, v4, :cond_5

    .line 1041
    new-instance v4, Lo/aoh$a;

    invoke-direct {v4}, Lo/aoh$a;-><init>()V

    .line 1043
    invoke-virtual {v4, v1}, Lo/aoh$a;->f(I)Lo/aoh$a;

    move-result-object v4

    .line 1044
    const-string v7, "application/x-camera-motion"

    invoke-virtual {v4, v7}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v4

    .line 1045
    invoke-virtual {v4}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v4

    iput-object v4, v6, Lo/aDD$d;->c:Lo/aoh;

    goto/16 :goto_5

    :cond_5
    const v4, 0x65767465

    if-ne v12, v4, :cond_b

    .line 1047
    new-instance v4, Lo/aoh$a;

    invoke-direct {v4}, Lo/aoh$a;-><init>()V

    .line 1049
    invoke-virtual {v4, v1}, Lo/aoh$a;->f(I)Lo/aoh$a;

    move-result-object v4

    .line 1050
    const-string v7, "application/x-emsg"

    invoke-virtual {v4, v7}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v4

    .line 1051
    invoke-virtual {v4}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v4

    iput-object v4, v6, Lo/aDD$d;->c:Lo/aoh;

    goto :goto_5

    :cond_6
    :goto_2
    add-int/lit8 v4, v9, 0x10

    .line 8066
    invoke-virtual {v0, v4}, Lo/aps;->g(I)V

    const v4, 0x54544d4c

    .line 8073
    const-string v7, "application/ttml+xml"

    const-wide v13, 0x7fffffffffffffffL

    if-ne v12, v4, :cond_7

    :goto_3
    const/4 v15, 0x0

    goto :goto_4

    :cond_7
    const v4, 0x74783367

    if-ne v12, v4, :cond_8

    add-int/lit8 v4, v10, -0x10

    .line 8078
    new-array v7, v4, [B

    const/4 v11, 0x0

    .line 8079
    invoke-virtual {v0, v7, v11, v4}, Lo/aps;->b([BII)V

    .line 8080
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    .line 8081
    const-string v7, "application/x-quicktime-tx3g"

    goto :goto_4

    :cond_8
    const v4, 0x77767474

    if-ne v12, v4, :cond_9

    .line 8082
    const-string v7, "application/x-mp4-vtt"

    goto :goto_3

    :cond_9
    const v4, 0x73747070

    if-ne v12, v4, :cond_a

    const-wide/16 v13, 0x0

    goto :goto_3

    :cond_a
    const v4, 0x63363038

    if-ne v12, v4, :cond_c

    const/4 v4, 0x1

    .line 8089
    iput v4, v6, Lo/aDD$d;->a:I

    const-string v7, "application/x-mp4-cea-608"

    goto :goto_3

    .line 8095
    :goto_4
    new-instance v4, Lo/aoh$a;

    invoke-direct {v4}, Lo/aoh$a;-><init>()V

    .line 8097
    invoke-virtual {v4, v1}, Lo/aoh$a;->f(I)Lo/aoh$a;

    move-result-object v4

    .line 8098
    invoke-virtual {v4, v7}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v4

    .line 8099
    invoke-virtual {v4, v2}, Lo/aoh$a;->d(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v4

    .line 8100
    invoke-virtual {v4, v13, v14}, Lo/aoh$a;->c(J)Lo/aoh$a;

    move-result-object v4

    .line 8101
    invoke-virtual {v4, v15}, Lo/aoh$a;->b(Ljava/util/List;)Lo/aoh$a;

    move-result-object v4

    .line 8102
    invoke-virtual {v4}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v4

    iput-object v4, v6, Lo/aDD$d;->c:Lo/aoh;

    :cond_b
    :goto_5
    move/from16 v4, p2

    move v3, v1

    move/from16 v22, v5

    move-object v2, v6

    move/from16 v23, v8

    move/from16 v28, v9

    move/from16 v39, v10

    goto/16 :goto_2c

    .line 8092
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    :goto_6
    add-int/lit8 v4, v9, 0x10

    .line 9606
    invoke-virtual {v0, v4}, Lo/aps;->g(I)V

    if-eqz p5, :cond_e

    .line 9610
    invoke-virtual/range {p0 .. p0}, Lo/aps;->u()I

    move-result v4

    const/4 v11, 0x6

    .line 9611
    invoke-virtual {v0, v11}, Lo/aps;->i(I)V

    goto :goto_7

    .line 9613
    :cond_e
    invoke-virtual {v0, v15}, Lo/aps;->i(I)V

    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_1b

    const/4 v11, 0x1

    if-ne v4, v11, :cond_f

    goto/16 :goto_b

    :cond_f
    const/4 v11, 0x2

    if-ne v4, v11, :cond_1a

    const/16 v4, 0x10

    .line 9636
    invoke-virtual {v0, v4}, Lo/aps;->i(I)V

    .line 9439
    invoke-virtual/range {p0 .. p0}, Lo/aps;->o()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v18

    move v14, v8

    .line 9638
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v4, v7

    .line 9639
    invoke-virtual/range {p0 .. p0}, Lo/aps;->y()I

    move-result v7

    const/4 v8, 0x4

    .line 9641
    invoke-virtual {v0, v8}, Lo/aps;->i(I)V

    .line 9642
    invoke-virtual/range {p0 .. p0}, Lo/aps;->y()I

    move-result v8

    .line 9643
    invoke-virtual/range {p0 .. p0}, Lo/aps;->y()I

    move-result v18

    and-int/lit8 v19, v18, 0x1

    if-eqz v19, :cond_10

    const/16 v19, 0x1

    goto :goto_8

    :cond_10
    const/16 v19, 0x0

    :goto_8
    and-int/lit8 v18, v18, 0x2

    if-eqz v18, :cond_11

    const/16 v18, 0x1

    goto :goto_9

    :cond_11
    const/16 v18, 0x0

    :goto_9
    if-nez v19, :cond_18

    if-ne v8, v15, :cond_12

    const/4 v8, 0x3

    goto :goto_a

    :cond_12
    const/16 v11, 0x10

    if-ne v8, v11, :cond_14

    if-eqz v18, :cond_13

    const/high16 v8, 0x10000000

    goto :goto_a

    :cond_13
    const/4 v8, 0x2

    goto :goto_a

    :cond_14
    const/16 v11, 0x18

    if-ne v8, v11, :cond_16

    if-eqz v18, :cond_15

    const/high16 v8, 0x50000000

    goto :goto_a

    :cond_15
    const/16 v8, 0x15

    goto :goto_a

    :cond_16
    const/16 v11, 0x20

    if-ne v8, v11, :cond_19

    if-eqz v18, :cond_17

    const/high16 v8, 0x60000000

    goto :goto_a

    :cond_17
    const/16 v8, 0x16

    goto :goto_a

    :cond_18
    const/16 v11, 0x20

    if-ne v8, v11, :cond_19

    const/4 v8, 0x4

    goto :goto_a

    :cond_19
    const/4 v8, -0x1

    .line 9659
    :goto_a
    invoke-virtual {v0, v15}, Lo/aps;->i(I)V

    move v15, v8

    const/4 v8, 0x0

    goto :goto_c

    :cond_1a
    move/from16 v22, v5

    move/from16 v23, v8

    move/from16 v25, v9

    move/from16 v24, v10

    goto/16 :goto_2b

    :cond_1b
    :goto_b
    move v14, v8

    .line 9624
    invoke-virtual/range {p0 .. p0}, Lo/aps;->u()I

    move-result v7

    const/4 v8, 0x6

    .line 9625
    invoke-virtual {v0, v8}, Lo/aps;->i(I)V

    .line 9627
    invoke-virtual/range {p0 .. p0}, Lo/aps;->t()I

    move-result v8

    .line 9629
    invoke-virtual/range {p0 .. p0}, Lo/aps;->b()I

    move-result v11

    const/4 v15, 0x4

    sub-int/2addr v11, v15

    invoke-virtual {v0, v11}, Lo/aps;->g(I)V

    .line 9630
    invoke-virtual/range {p0 .. p0}, Lo/aps;->f()I

    move-result v11

    const/4 v15, 0x1

    if-ne v4, v15, :cond_1c

    const/16 v4, 0x10

    .line 9633
    invoke-virtual {v0, v4}, Lo/aps;->i(I)V

    :cond_1c
    move v4, v8

    move v8, v11

    const/4 v15, -0x1

    .line 9665
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/aps;->b()I

    move-result v11

    move/from16 v18, v4

    const v4, 0x656e6361

    if-ne v12, v4, :cond_1f

    .line 9669
    invoke-static {v0, v9, v10}, Lo/aDD;->acO_(Lo/aps;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 9671
    iget-object v12, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-nez v3, :cond_1d

    move/from16 v22, v5

    const/16 v19, 0x0

    goto :goto_d

    :cond_1d
    move/from16 v22, v5

    .line 9675
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lo/aDX;

    iget-object v5, v5, Lo/aDX;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v5

    move-object/from16 v19, v5

    .line 9676
    :goto_d
    iget-object v5, v6, Lo/aDD$d;->e:[Lo/aDX;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lo/aDX;

    aput-object v4, v5, v14

    move-object/from16 v5, v19

    goto :goto_e

    :cond_1e
    move/from16 v22, v5

    move-object v5, v3

    .line 9678
    :goto_e
    invoke-virtual {v0, v11}, Lo/aps;->g(I)V

    goto :goto_f

    :cond_1f
    move/from16 v22, v5

    move-object v5, v3

    :goto_f
    const v4, 0x61632d33

    if-ne v12, v4, :cond_20

    .line 9688
    const-string v4, "audio/ac3"

    :goto_10
    move/from16 v47, v11

    move-object v11, v4

    move/from16 v4, v47

    goto/16 :goto_13

    :cond_20
    const v4, 0x65632d33

    if-ne v12, v4, :cond_21

    .line 9690
    const-string v4, "audio/eac3"

    goto :goto_10

    :cond_21
    const v4, 0x61632d34

    if-ne v12, v4, :cond_22

    .line 9692
    const-string v4, "audio/ac4"

    goto :goto_10

    :cond_22
    const v4, 0x64747363

    if-ne v12, v4, :cond_23

    .line 9694
    const-string v4, "audio/vnd.dts"

    goto :goto_10

    :cond_23
    const v4, 0x64747368

    if-eq v12, v4, :cond_35

    const v4, 0x6474736c

    if-eq v12, v4, :cond_35

    const v4, 0x64747365

    if-ne v12, v4, :cond_24

    .line 9698
    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_10

    :cond_24
    const v4, 0x64747378

    if-ne v12, v4, :cond_25

    .line 9700
    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_10

    :cond_25
    const v4, 0x73616d72

    if-ne v12, v4, :cond_26

    .line 9702
    const-string v4, "audio/3gpp"

    goto :goto_10

    :cond_26
    const v4, 0x73617762

    if-ne v12, v4, :cond_27

    .line 9704
    const-string v4, "audio/amr-wb"

    goto :goto_10

    :cond_27
    const v4, 0x736f7774

    .line 9705
    const-string v19, "audio/raw"

    if-ne v12, v4, :cond_28

    goto :goto_12

    :cond_28
    const v4, 0x74776f73

    if-ne v12, v4, :cond_29

    const/high16 v4, 0x10000000

    move v15, v4

    :goto_11
    move v4, v11

    goto/16 :goto_14

    :cond_29
    const v4, 0x6c70636d

    if-ne v12, v4, :cond_2b

    const/4 v4, -0x1

    if-ne v15, v4, :cond_2a

    :goto_12
    move v4, v11

    const/4 v15, 0x2

    goto/16 :goto_14

    :cond_2a
    move v4, v11

    move-object/from16 v11, v19

    goto/16 :goto_13

    :cond_2b
    const v4, 0x2e6d7032

    if-eq v12, v4, :cond_34

    const v4, 0x2e6d7033

    if-eq v12, v4, :cond_34

    const v4, 0x6d686131

    if-ne v12, v4, :cond_2c

    .line 9719
    const-string v4, "audio/mha1"

    goto :goto_10

    :cond_2c
    const v4, 0x6d686d31

    if-ne v12, v4, :cond_2d

    const-string v4, "audio/mhm1"

    move-object/from16 v19, v4

    goto :goto_11

    :cond_2d
    const v4, 0x616c6163

    if-ne v12, v4, :cond_2e

    move v4, v11

    .line 9723
    const-string v12, "audio/alac"

    move-object v11, v12

    goto :goto_13

    :cond_2e
    move v4, v11

    const v11, 0x616c6177

    if-ne v12, v11, :cond_2f

    .line 9725
    const-string v11, "audio/g711-alaw"

    goto :goto_13

    :cond_2f
    const v11, 0x756c6177

    if-ne v12, v11, :cond_30

    .line 9727
    const-string v11, "audio/g711-mlaw"

    goto :goto_13

    :cond_30
    const v11, 0x4f707573

    if-ne v12, v11, :cond_31

    .line 9729
    const-string v11, "audio/opus"

    goto :goto_13

    :cond_31
    const v11, 0x664c6143

    if-ne v12, v11, :cond_32

    .line 9731
    const-string v11, "audio/flac"

    goto :goto_13

    :cond_32
    const v11, 0x6d6c7061

    if-ne v12, v11, :cond_33

    .line 9733
    const-string v11, "audio/true-hd"

    goto :goto_13

    :cond_33
    const/16 v19, 0x0

    goto :goto_14

    :cond_34
    move v4, v11

    .line 9717
    const-string v11, "audio/mpeg"

    goto :goto_13

    :cond_35
    move v4, v11

    .line 9696
    const-string v11, "audio/vnd.dts.hd"

    :goto_13
    move-object/from16 v19, v11

    :goto_14
    move v11, v4

    move/from16 v23, v14

    move/from16 v4, v18

    move-object/from16 v12, v19

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move/from16 v19, v15

    :goto_15
    sub-int v15, v11, v9

    if-ge v15, v10, :cond_54

    .line 9738
    invoke-virtual {v0, v11}, Lo/aps;->g(I)V

    .line 9739
    invoke-virtual/range {p0 .. p0}, Lo/aps;->f()I

    move-result v15

    move/from16 v24, v10

    if-lez v15, :cond_36

    const/4 v10, 0x1

    goto :goto_16

    :cond_36
    const/4 v10, 0x0

    .line 9740
    :goto_16
    invoke-static {v10, v13}, Lo/aCb;->c(ZLjava/lang/String;)V

    .line 9741
    invoke-virtual/range {p0 .. p0}, Lo/aps;->f()I

    move-result v10

    move/from16 v25, v9

    const v9, 0x6d686143

    if-ne v10, v9, :cond_39

    add-int/lit8 v9, v11, 0x8

    .line 9746
    invoke-virtual {v0, v9}, Lo/aps;->g(I)V

    const/4 v9, 0x1

    .line 9747
    invoke-virtual {v0, v9}, Lo/aps;->i(I)V

    .line 9748
    invoke-virtual/range {p0 .. p0}, Lo/aps;->p()I

    move-result v10

    .line 9749
    invoke-virtual {v0, v9}, Lo/aps;->i(I)V

    .line 9751
    const-string v9, "audio/mhm1"

    invoke-static {v12, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_37

    .line 9752
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "mhm1.%02X"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_17

    .line 9753
    :cond_37
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "mha1.%02X"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_17
    move-object v14, v9

    .line 9754
    invoke-virtual/range {p0 .. p0}, Lo/aps;->u()I

    move-result v9

    .line 9755
    new-array v10, v9, [B

    move-object/from16 v20, v14

    const/4 v14, 0x0

    .line 9756
    invoke-virtual {v0, v10, v14, v9}, Lo/aps;->b([BII)V

    if-nez v3, :cond_38

    .line 9759
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_18

    .line 9763
    :cond_38
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v10, v3}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_18

    :cond_39
    const v9, 0x6d686150

    if-ne v10, v9, :cond_3c

    add-int/lit8 v9, v11, 0x8

    .line 9768
    invoke-virtual {v0, v9}, Lo/aps;->g(I)V

    .line 9769
    invoke-virtual/range {p0 .. p0}, Lo/aps;->p()I

    move-result v9

    if-lez v9, :cond_3b

    .line 9771
    new-array v10, v9, [B

    move-object/from16 v20, v14

    const/4 v14, 0x0

    .line 9772
    invoke-virtual {v0, v10, v14, v9}, Lo/aps;->b([BII)V

    if-nez v3, :cond_3a

    .line 9774
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_18

    .line 9779
    :cond_3a
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v10}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_18
    move-object/from16 v14, v20

    goto/16 :goto_1a

    :cond_3b
    move-object/from16 v20, v14

    goto/16 :goto_1a

    :cond_3c
    move-object/from16 v20, v14

    const v9, 0x65736473

    if-eq v10, v9, :cond_49

    if-eqz p5, :cond_3d

    const v9, 0x77617665

    if-ne v10, v9, :cond_3d

    goto/16 :goto_1e

    :cond_3d
    const v9, 0x64616333

    if-ne v10, v9, :cond_3e

    add-int/lit8 v9, v11, 0x8

    .line 9811
    invoke-virtual {v0, v9}, Lo/aps;->g(I)V

    .line 9813
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v2, v5}, Lo/aBI;->c(Lo/aps;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Lo/aoh;

    move-result-object v9

    iput-object v9, v6, Lo/aDD$d;->c:Lo/aoh;

    :goto_19
    const v9, 0x616c6163

    goto/16 :goto_1d

    :cond_3e
    const v9, 0x64656333

    if-ne v10, v9, :cond_3f

    add-int/lit8 v9, v11, 0x8

    .line 9815
    invoke-virtual {v0, v9}, Lo/aps;->g(I)V

    .line 9817
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v2, v5}, Lo/aBI;->d(Lo/aps;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Lo/aoh;

    move-result-object v9

    iput-object v9, v6, Lo/aDD$d;->c:Lo/aoh;

    goto :goto_19

    :cond_3f
    const v9, 0x64616334

    if-ne v10, v9, :cond_40

    add-int/lit8 v9, v11, 0x8

    .line 9819
    invoke-virtual {v0, v9}, Lo/aps;->g(I)V

    .line 9821
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v2, v5}, Lo/aBK;->b(Lo/aps;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Lo/aoh;

    move-result-object v9

    iput-object v9, v6, Lo/aDD$d;->c:Lo/aoh;

    goto :goto_19

    :cond_40
    const v9, 0x646d6c70

    if-ne v10, v9, :cond_42

    if-lez v8, :cond_41

    move v4, v8

    move-object/from16 v14, v20

    const/4 v7, 0x2

    goto :goto_1a

    .line 9824
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_42
    const v9, 0x64647473

    if-eq v10, v9, :cond_47

    const v9, 0x75647473

    if-ne v10, v9, :cond_43

    goto/16 :goto_1c

    :cond_43
    const v9, 0x644f7073

    if-ne v10, v9, :cond_44

    add-int/lit8 v3, v15, -0x8

    .line 9847
    sget-object v9, Lo/aDD;->e:[B

    array-length v10, v9

    add-int/2addr v10, v3

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    add-int/lit8 v14, v11, 0x8

    .line 9848
    invoke-virtual {v0, v14}, Lo/aps;->g(I)V

    .line 9849
    array-length v9, v9

    invoke-virtual {v0, v10, v9, v3}, Lo/aps;->b([BII)V

    .line 9850
    invoke-static {v10}, Lo/aCq;->b([B)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_18

    :goto_1a
    move/from16 v26, v8

    move-object/from16 v28, v13

    goto/16 :goto_2a

    :cond_44
    const v9, 0x64664c61

    if-ne v10, v9, :cond_46

    add-int/lit8 v3, v15, -0x8

    .line 9853
    new-array v3, v3, [B

    const/16 v9, 0x66

    const/4 v10, 0x0

    .line 9854
    aput-byte v9, v3, v10

    const/16 v9, 0x4c

    const/4 v10, 0x1

    .line 9855
    aput-byte v9, v3, v10

    const/16 v9, 0x61

    const/4 v10, 0x2

    .line 9856
    aput-byte v9, v3, v10

    const/16 v9, 0x43

    const/4 v10, 0x3

    .line 9857
    aput-byte v9, v3, v10

    add-int/lit8 v9, v11, 0xc

    .line 9858
    invoke-virtual {v0, v9}, Lo/aps;->g(I)V

    add-int/lit8 v9, v15, -0xc

    const/4 v10, 0x4

    .line 9859
    invoke-virtual {v0, v3, v10, v9}, Lo/aps;->b([BII)V

    .line 9860
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move/from16 v26, v8

    :cond_45
    :goto_1b
    move-object/from16 v28, v13

    goto/16 :goto_29

    :cond_46
    const v9, 0x616c6163

    if-ne v10, v9, :cond_48

    add-int/lit8 v3, v15, -0xc

    .line 9863
    new-array v4, v3, [B

    add-int/lit8 v7, v11, 0xc

    .line 9864
    invoke-virtual {v0, v7}, Lo/aps;->g(I)V

    const/4 v7, 0x0

    .line 9865
    invoke-virtual {v0, v4, v7, v3}, Lo/aps;->b([BII)V

    .line 9869
    invoke-static {v4}, Lo/aoW;->Vy_([B)Landroid/util/Pair;

    move-result-object v3

    .line 9870
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 9871
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 9872
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move/from16 v26, v8

    move-object/from16 v28, v13

    move-object/from16 v14, v20

    move/from16 v47, v7

    move v7, v3

    move-object v3, v4

    move/from16 v4, v47

    goto/16 :goto_2a

    :cond_47
    :goto_1c
    const v9, 0x616c6163

    .line 9834
    new-instance v10, Lo/aoh$a;

    invoke-direct {v10}, Lo/aoh$a;-><init>()V

    .line 9836
    invoke-virtual {v10, v1}, Lo/aoh$a;->f(I)Lo/aoh$a;

    move-result-object v10

    .line 9837
    invoke-virtual {v10, v12}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v10

    .line 9838
    invoke-virtual {v10, v7}, Lo/aoh$a;->c(I)Lo/aoh$a;

    move-result-object v10

    .line 9839
    invoke-virtual {v10, v4}, Lo/aoh$a;->q(I)Lo/aoh$a;

    move-result-object v10

    .line 9840
    invoke-virtual {v10, v5}, Lo/aoh$a;->d(Landroidx/media3/common/DrmInitData;)Lo/aoh$a;

    move-result-object v10

    .line 9841
    invoke-virtual {v10, v2}, Lo/aoh$a;->d(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v10

    .line 9842
    invoke-virtual {v10}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v10

    iput-object v10, v6, Lo/aDD$d;->c:Lo/aoh;

    :cond_48
    :goto_1d
    move/from16 v26, v8

    goto :goto_1b

    :cond_49
    :goto_1e
    const v9, 0x616c6163

    const v14, 0x65736473

    if-ne v10, v14, :cond_4a

    move/from16 v26, v8

    move v10, v11

    :goto_1f
    const/4 v8, -0x1

    goto :goto_23

    .line 11915
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lo/aps;->b()I

    move-result v10

    const/4 v9, 0x0

    if-lt v10, v11, :cond_4b

    const/4 v14, 0x1

    goto :goto_20

    :cond_4b
    const/4 v14, 0x0

    .line 11916
    :goto_20
    invoke-static {v14, v9}, Lo/aCb;->c(ZLjava/lang/String;)V

    :goto_21
    sub-int v9, v10, v11

    if-ge v9, v15, :cond_4e

    .line 11918
    invoke-virtual {v0, v10}, Lo/aps;->g(I)V

    .line 11919
    invoke-virtual/range {p0 .. p0}, Lo/aps;->f()I

    move-result v9

    if-lez v9, :cond_4c

    const/4 v14, 0x1

    goto :goto_22

    :cond_4c
    const/4 v14, 0x0

    .line 11920
    :goto_22
    invoke-static {v14, v13}, Lo/aCb;->c(ZLjava/lang/String;)V

    .line 11921
    invoke-virtual/range {p0 .. p0}, Lo/aps;->f()I

    move-result v14

    move/from16 v26, v8

    const v8, 0x65736473

    if-ne v14, v8, :cond_4d

    goto :goto_1f

    :cond_4d
    add-int/2addr v10, v9

    move/from16 v8, v26

    goto :goto_21

    :cond_4e
    move/from16 v26, v8

    const/4 v8, -0x1

    const/4 v10, -0x1

    :goto_23
    if-eq v10, v8, :cond_45

    .line 9789
    invoke-static {v0, v10}, Lo/aDD;->b(Lo/aps;I)Lo/aDD$a;

    move-result-object v8

    .line 9790
    invoke-static {v8}, Lo/aDD$a;->c(Lo/aDD$a;)Ljava/lang/String;

    move-result-object v9

    .line 9791
    invoke-static {v8}, Lo/aDD$a;->b(Lo/aDD$a;)[B

    move-result-object v10

    if-eqz v10, :cond_53

    .line 9793
    const-string v3, "audio/vorbis"

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 11196
    new-instance v3, Lo/aps;

    invoke-direct {v3, v10}, Lo/aps;-><init>([B)V

    const/4 v12, 0x1

    .line 11197
    invoke-virtual {v3, v12}, Lo/aps;->i(I)V

    const/4 v14, 0x0

    .line 11200
    :goto_24
    invoke-virtual {v3}, Lo/aps;->e()I

    move-result v16

    const/16 v12, 0xff

    move-object/from16 v27, v8

    if-lez v16, :cond_4f

    invoke-virtual {v3}, Lo/aps;->i()I

    move-result v8

    if-ne v8, v12, :cond_4f

    add-int/lit16 v14, v14, 0xff

    const/4 v8, 0x1

    .line 11202
    invoke-virtual {v3, v8}, Lo/aps;->i(I)V

    move v12, v8

    move-object/from16 v8, v27

    goto :goto_24

    .line 11204
    :cond_4f
    invoke-virtual {v3}, Lo/aps;->p()I

    move-result v8

    add-int/2addr v14, v8

    const/4 v8, 0x0

    .line 11207
    :goto_25
    invoke-virtual {v3}, Lo/aps;->e()I

    move-result v18

    move-object/from16 v28, v13

    if-lez v18, :cond_50

    invoke-virtual {v3}, Lo/aps;->i()I

    move-result v13

    if-ne v13, v12, :cond_50

    add-int/lit16 v8, v8, 0xff

    const/4 v13, 0x1

    .line 11209
    invoke-virtual {v3, v13}, Lo/aps;->i(I)V

    move-object/from16 v13, v28

    goto :goto_25

    .line 11211
    :cond_50
    invoke-virtual {v3}, Lo/aps;->p()I

    move-result v12

    .line 11214
    new-array v13, v14, [B

    .line 11215
    invoke-virtual {v3}, Lo/aps;->b()I

    move-result v3

    const/4 v0, 0x0

    .line 11216
    invoke-static {v10, v3, v13, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v14

    add-int/2addr v8, v12

    add-int/2addr v3, v8

    .line 11227
    array-length v8, v10

    sub-int/2addr v8, v3

    .line 11228
    new-array v12, v8, [B

    .line 11229
    invoke-static {v10, v3, v12, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11235
    invoke-static {v13, v12}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v3, v0

    goto :goto_27

    :cond_51
    move-object/from16 v27, v8

    move-object/from16 v28, v13

    .line 9797
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 9801
    invoke-static {v10}, Lo/aBG;->e([B)Lo/aBG$c;

    move-result-object v0

    .line 9802
    iget v4, v0, Lo/aBG$c;->b:I

    .line 9803
    iget v7, v0, Lo/aBG$c;->e:I

    .line 9804
    iget-object v14, v0, Lo/aBG$c;->d:Ljava/lang/String;

    goto :goto_26

    :cond_52
    move-object/from16 v14, v20

    .line 9806
    :goto_26
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v3, v0

    move-object v12, v9

    goto :goto_28

    :cond_53
    move-object/from16 v27, v8

    move-object/from16 v28, v13

    :goto_27
    move-object v12, v9

    move-object/from16 v14, v20

    :goto_28
    move-object/from16 v18, v27

    goto :goto_2a

    :goto_29
    move-object/from16 v14, v20

    :goto_2a
    add-int/2addr v11, v15

    move-object/from16 v0, p0

    move/from16 v10, v24

    move/from16 v9, v25

    move/from16 v8, v26

    move-object/from16 v13, v28

    goto/16 :goto_15

    :cond_54
    move/from16 v25, v9

    move/from16 v24, v10

    move-object/from16 v20, v14

    .line 9877
    iget-object v0, v6, Lo/aDD$d;->c:Lo/aoh;

    if-nez v0, :cond_56

    if-eqz v12, :cond_56

    .line 9878
    new-instance v0, Lo/aoh$a;

    invoke-direct {v0}, Lo/aoh$a;-><init>()V

    .line 9880
    invoke-virtual {v0, v1}, Lo/aoh$a;->f(I)Lo/aoh$a;

    move-result-object v0

    .line 9881
    invoke-virtual {v0, v12}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    move-object/from16 v14, v20

    .line 9882
    invoke-virtual {v0, v14}, Lo/aoh$a;->a(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    .line 9883
    invoke-virtual {v0, v7}, Lo/aoh$a;->c(I)Lo/aoh$a;

    move-result-object v0

    .line 9884
    invoke-virtual {v0, v4}, Lo/aoh$a;->q(I)Lo/aoh$a;

    move-result-object v0

    move/from16 v15, v19

    .line 9885
    invoke-virtual {v0, v15}, Lo/aoh$a;->k(I)Lo/aoh$a;

    move-result-object v0

    .line 9886
    invoke-virtual {v0, v3}, Lo/aoh$a;->b(Ljava/util/List;)Lo/aoh$a;

    move-result-object v0

    .line 9887
    invoke-virtual {v0, v5}, Lo/aoh$a;->d(Landroidx/media3/common/DrmInitData;)Lo/aoh$a;

    move-result-object v0

    .line 9888
    invoke-virtual {v0, v2}, Lo/aoh$a;->d(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    if-eqz v18, :cond_55

    .line 9892
    invoke-static/range {v18 .. v18}, Lo/aDD$a;->a(Lo/aDD$a;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->c(J)I

    move-result v3

    invoke-virtual {v0, v3}, Lo/aoh$a;->d(I)Lo/aoh$a;

    move-result-object v3

    .line 9893
    invoke-static/range {v18 .. v18}, Lo/aDD$a;->d(Lo/aDD$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->c(J)I

    move-result v4

    invoke-virtual {v3, v4}, Lo/aoh$a;->n(I)Lo/aoh$a;

    .line 9896
    :cond_55
    invoke-virtual {v0}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v0

    iput-object v0, v6, Lo/aDD$d;->c:Lo/aoh;

    :cond_56
    :goto_2b
    move-object/from16 v0, p0

    move/from16 v4, p2

    move v3, v1

    move-object v2, v6

    move/from16 v39, v24

    move/from16 v28, v25

    :goto_2c
    const/16 v19, 0x0

    goto/16 :goto_58

    :cond_57
    :goto_2d
    move/from16 v22, v5

    move/from16 v23, v8

    move/from16 v25, v9

    move/from16 v24, v10

    move-object/from16 v28, v13

    add-int/lit8 v9, v25, 0x10

    move-object/from16 v0, p0

    .line 13118
    invoke-virtual {v0, v9}, Lo/aps;->g(I)V

    const/16 v3, 0x10

    .line 13120
    invoke-virtual {v0, v3}, Lo/aps;->i(I)V

    .line 13121
    invoke-virtual/range {p0 .. p0}, Lo/aps;->u()I

    move-result v3

    .line 13122
    invoke-virtual/range {p0 .. p0}, Lo/aps;->u()I

    move-result v5

    const/16 v8, 0x32

    .line 13128
    invoke-virtual {v0, v8}, Lo/aps;->i(I)V

    .line 13130
    invoke-virtual/range {p0 .. p0}, Lo/aps;->b()I

    move-result v8

    if-ne v12, v7, :cond_5a

    move/from16 v9, v24

    move/from16 v7, v25

    .line 13134
    invoke-static {v0, v7, v9}, Lo/aDD;->acO_(Lo/aps;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_59

    .line 13136
    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v13, p4

    if-nez v13, :cond_58

    const/4 v14, 0x0

    goto :goto_2e

    .line 13140
    :cond_58
    iget-object v14, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lo/aDX;

    iget-object v14, v14, Lo/aDX;->d:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v14

    .line 13141
    :goto_2e
    iget-object v15, v6, Lo/aDD$d;->e:[Lo/aDX;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lo/aDX;

    aput-object v10, v15, v23

    goto :goto_2f

    :cond_59
    move-object/from16 v13, p4

    move-object v14, v13

    .line 13143
    :goto_2f
    invoke-virtual {v0, v8}, Lo/aps;->g(I)V

    goto :goto_30

    :cond_5a
    move-object/from16 v13, p4

    move/from16 v9, v24

    move/from16 v7, v25

    move-object v14, v13

    .line 13151
    :goto_30
    const-string v10, "video/3gpp"

    if-ne v12, v11, :cond_5b

    .line 13152
    const-string v4, "video/mpeg"

    goto :goto_31

    :cond_5b
    if-ne v12, v4, :cond_5c

    move-object v4, v10

    goto :goto_31

    :cond_5c
    const/4 v4, 0x0

    :goto_31
    const/high16 v11, 0x3f800000    # 1.0f

    move v2, v8

    move-object/from16 v24, v10

    move-object/from16 v26, v14

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v25, -0x1

    const/16 v27, -0x1

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x8

    const/16 v33, 0x8

    const/16 v34, 0x0

    move-object v10, v4

    const/4 v4, 0x0

    :goto_32
    sub-int v8, v2, v7

    if-ge v8, v9, :cond_a1

    .line 13172
    invoke-virtual {v0, v2}, Lo/aps;->g(I)V

    .line 13173
    invoke-virtual/range {p0 .. p0}, Lo/aps;->b()I

    move-result v8

    move/from16 v35, v11

    .line 13174
    invoke-virtual/range {p0 .. p0}, Lo/aps;->f()I

    move-result v11

    if-nez v11, :cond_5d

    .line 13175
    invoke-virtual/range {p0 .. p0}, Lo/aps;->b()I

    move-result v36

    move/from16 v37, v5

    sub-int v5, v36, v7

    if-ne v5, v9, :cond_5e

    move/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v40, v6

    move/from16 v28, v7

    move/from16 v39, v9

    goto/16 :goto_56

    :cond_5d
    move/from16 v37, v5

    :cond_5e
    if-lez v11, :cond_5f

    const/4 v5, 0x1

    goto :goto_33

    :cond_5f
    const/4 v5, 0x0

    :goto_33
    move-object/from16 v47, v28

    move/from16 v28, v7

    move-object/from16 v7, v47

    .line 13179
    invoke-static {v5, v7}, Lo/aCb;->c(ZLjava/lang/String;)V

    .line 13180
    invoke-virtual/range {p0 .. p0}, Lo/aps;->f()I

    move-result v5

    move-object/from16 v36, v7

    const v7, 0x61766343

    if-ne v5, v7, :cond_62

    if-nez v10, :cond_60

    const/4 v4, 0x1

    goto :goto_34

    :cond_60
    const/4 v4, 0x0

    :goto_34
    const/4 v5, 0x0

    .line 13182
    invoke-static {v4, v5}, Lo/aCb;->c(ZLjava/lang/String;)V

    add-int/lit8 v8, v8, 0x8

    .line 13184
    invoke-virtual {v0, v8}, Lo/aps;->g(I)V

    .line 13185
    invoke-static/range {p0 .. p0}, Lo/aBN;->d(Lo/aps;)Lo/aBN;

    move-result-object v4

    .line 13186
    iget-object v5, v4, Lo/aBN;->g:Ljava/util/List;

    .line 13187
    iget v7, v4, Lo/aBN;->i:I

    iput v7, v6, Lo/aDD$d;->d:I

    if-nez v31, :cond_61

    .line 13189
    iget v7, v4, Lo/aBN;->l:F

    move/from16 v35, v7

    .line 13191
    :cond_61
    iget-object v7, v4, Lo/aBN;->d:Ljava/lang/String;

    .line 13192
    iget v8, v4, Lo/aBN;->j:I

    .line 13193
    iget v10, v4, Lo/aBN;->a:I

    .line 13194
    iget v13, v4, Lo/aBN;->c:I

    .line 13195
    iget v14, v4, Lo/aBN;->h:I

    move-object/from16 v25, v5

    .line 13196
    iget v5, v4, Lo/aBN;->b:I

    .line 13197
    iget v4, v4, Lo/aBN;->e:I

    .line 13198
    const-string v27, "video/avc"

    move/from16 v41, v3

    move/from16 v33, v4

    move/from16 v32, v5

    move-object/from16 v40, v6

    move-object/from16 v42, v7

    move/from16 v39, v9

    move/from16 v38, v12

    move-object/from16 v29, v25

    const/4 v1, 0x0

    const v3, 0x65736473

    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v9, 0x2

    const/16 v17, 0x8

    const/16 v19, 0x0

    move/from16 v25, v13

    move v13, v14

    move v14, v10

    move-object/from16 v10, v27

    move/from16 v27, v8

    goto/16 :goto_55

    :cond_62
    const v7, 0x68766343

    if-ne v5, v7, :cond_65

    if-nez v10, :cond_63

    const/4 v4, 0x1

    goto :goto_35

    :cond_63
    const/4 v4, 0x0

    :goto_35
    const/4 v5, 0x0

    .line 13199
    invoke-static {v4, v5}, Lo/aCb;->c(ZLjava/lang/String;)V

    add-int/lit8 v8, v8, 0x8

    .line 13201
    invoke-virtual {v0, v8}, Lo/aps;->g(I)V

    .line 13202
    invoke-static/range {p0 .. p0}, Lo/aCm;->a(Lo/aps;)Lo/aCm;

    move-result-object v4

    .line 13203
    iget-object v5, v4, Lo/aCm;->f:Ljava/util/List;

    .line 13204
    iget v7, v4, Lo/aCm;->g:I

    iput v7, v6, Lo/aDD$d;->d:I

    if-nez v31, :cond_64

    .line 13206
    iget v7, v4, Lo/aCm;->n:F

    move/from16 v35, v7

    .line 13208
    :cond_64
    iget v7, v4, Lo/aCm;->h:I

    .line 13209
    iget-object v8, v4, Lo/aCm;->e:Ljava/lang/String;

    .line 13210
    iget v14, v4, Lo/aCm;->c:I

    .line 13211
    iget v13, v4, Lo/aCm;->a:I

    .line 13212
    iget v10, v4, Lo/aCm;->j:I

    move-object/from16 v25, v5

    .line 13213
    iget v5, v4, Lo/aCm;->d:I

    .line 13214
    iget v4, v4, Lo/aCm;->b:I

    .line 13215
    const-string v27, "video/hevc"

    move/from16 v41, v3

    move/from16 v33, v4

    move/from16 v32, v5

    move-object/from16 v40, v6

    move-object v4, v8

    move/from16 v39, v9

    move/from16 v38, v12

    move-object/from16 v29, v25

    move-object/from16 v5, v27

    move-object/from16 v8, v34

    const/4 v1, 0x0

    const v3, 0x65736473

    const/4 v6, 0x3

    const/16 v17, 0x8

    const/16 v19, 0x0

    move/from16 v27, v7

    const/4 v7, 0x1

    goto/16 :goto_51

    :cond_65
    const v7, 0x64766343

    if-eq v5, v7, :cond_9f

    const v7, 0x64767643

    if-ne v5, v7, :cond_66

    goto/16 :goto_54

    :cond_66
    const v7, 0x76706343

    if-ne v5, v7, :cond_6b

    if-nez v10, :cond_67

    const/4 v5, 0x1

    goto :goto_36

    :cond_67
    const/4 v5, 0x0

    :goto_36
    const/4 v7, 0x0

    .line 13222
    invoke-static {v5, v7}, Lo/aCb;->c(ZLjava/lang/String;)V

    const v7, 0x76703038

    if-ne v12, v7, :cond_68

    .line 13223
    const-string v5, "video/x-vnd.on2.vp8"

    goto :goto_37

    :cond_68
    const-string v5, "video/x-vnd.on2.vp9"

    :goto_37
    add-int/lit8 v8, v8, 0xc

    .line 13224
    invoke-virtual {v0, v8}, Lo/aps;->g(I)V

    const/4 v8, 0x2

    .line 13226
    invoke-virtual {v0, v8}, Lo/aps;->i(I)V

    .line 13227
    invoke-virtual/range {p0 .. p0}, Lo/aps;->p()I

    move-result v8

    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_69

    const/4 v10, 0x1

    goto :goto_38

    :cond_69
    const/4 v10, 0x0

    .line 13231
    :goto_38
    invoke-virtual/range {p0 .. p0}, Lo/aps;->p()I

    move-result v13

    .line 13232
    invoke-virtual/range {p0 .. p0}, Lo/aps;->p()I

    move-result v14

    .line 13233
    invoke-static {v13}, Lo/aoe;->e(I)I

    move-result v13

    if-eqz v10, :cond_6a

    const/4 v10, 0x1

    goto :goto_39

    :cond_6a
    const/4 v10, 0x2

    .line 13236
    :goto_39
    invoke-static {v14}, Lo/aoe;->d(I)I

    move-result v14

    shr-int/lit8 v32, v8, 0x4

    move/from16 v41, v3

    move-object/from16 v40, v6

    move/from16 v39, v9

    move/from16 v38, v12

    move/from16 v33, v32

    move-object/from16 v8, v34

    const/4 v1, 0x0

    const v3, 0x65736473

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/16 v17, 0x8

    const/16 v19, 0x0

    move/from16 v47, v13

    move v13, v10

    move v10, v14

    move/from16 v14, v47

    goto/16 :goto_51

    :cond_6b
    const v7, 0x61763143

    if-ne v5, v7, :cond_86

    add-int/lit8 v5, v11, -0x8

    .line 13241
    new-array v7, v5, [B

    const/4 v10, 0x0

    .line 13242
    invoke-virtual {v0, v7, v10, v5}, Lo/aps;->b([BII)V

    .line 13243
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    add-int/lit8 v8, v8, 0x8

    .line 13245
    invoke-virtual {v0, v8}, Lo/aps;->g(I)V

    .line 14418
    new-instance v7, Lo/aoe$d;

    invoke-direct {v7}, Lo/aoe$d;-><init>()V

    .line 14419
    new-instance v8, Lo/app;

    invoke-virtual/range {p0 .. p0}, Lo/aps;->a()[B

    move-result-object v13

    invoke-direct {v8, v13}, Lo/app;-><init>([B)V

    .line 14420
    invoke-virtual/range {p0 .. p0}, Lo/aps;->b()I

    move-result v13

    const/4 v14, 0x3

    shl-int/2addr v13, v14

    invoke-virtual {v8, v13}, Lo/app;->d(I)V

    const/4 v13, 0x1

    .line 14424
    invoke-virtual {v8, v13}, Lo/app;->e(I)V

    .line 14425
    invoke-virtual {v8, v14}, Lo/app;->b(I)I

    move-result v13

    const/4 v14, 0x6

    .line 14426
    invoke-virtual {v8, v14}, Lo/app;->a(I)V

    .line 14427
    invoke-virtual {v8}, Lo/app;->e()Z

    move-result v17

    .line 14428
    invoke-virtual {v8}, Lo/app;->e()Z

    move-result v19

    const/16 v25, 0xa

    const/4 v10, 0x2

    if-ne v13, v10, :cond_6f

    if-eqz v17, :cond_6e

    if-eqz v19, :cond_6c

    const/16 v10, 0xc

    goto :goto_3a

    :cond_6c
    move/from16 v10, v25

    .line 14430
    :goto_3a
    invoke-virtual {v7, v10}, Lo/aoe$d;->c(I)Lo/aoe$d;

    if-eqz v19, :cond_6d

    const/16 v10, 0xc

    goto :goto_3b

    :cond_6d
    move/from16 v10, v25

    .line 14431
    :goto_3b
    invoke-virtual {v7, v10}, Lo/aoe$d;->e(I)Lo/aoe$d;

    goto :goto_3e

    :cond_6e
    const/4 v10, 0x2

    :cond_6f
    if-gt v13, v10, :cond_72

    if-eqz v17, :cond_70

    move/from16 v10, v25

    goto :goto_3c

    :cond_70
    const/16 v10, 0x8

    .line 14433
    :goto_3c
    invoke-virtual {v7, v10}, Lo/aoe$d;->c(I)Lo/aoe$d;

    if-nez v17, :cond_71

    const/16 v10, 0x8

    goto :goto_3d

    :cond_71
    move/from16 v10, v25

    .line 14434
    :goto_3d
    invoke-virtual {v7, v10}, Lo/aoe$d;->e(I)Lo/aoe$d;

    :cond_72
    :goto_3e
    const/16 v10, 0xd

    .line 14438
    invoke-virtual {v8, v10}, Lo/app;->a(I)V

    .line 14441
    invoke-virtual {v8}, Lo/app;->i()V

    const/4 v10, 0x4

    .line 14442
    invoke-virtual {v8, v10}, Lo/app;->b(I)I

    move-result v13

    const/4 v10, 0x1

    if-eq v13, v10, :cond_73

    .line 14444
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unsupported obu_type: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/apl;->b(Ljava/lang/String;)V

    :goto_3f
    move-object/from16 v17, v5

    goto/16 :goto_47

    .line 14447
    :cond_73
    invoke-virtual {v8}, Lo/app;->e()Z

    move-result v10

    if-eqz v10, :cond_74

    .line 14448
    const-string v8, "Unsupported obu_extension_flag"

    invoke-static {v8}, Lo/apl;->b(Ljava/lang/String;)V

    goto :goto_3f

    .line 14451
    :cond_74
    invoke-virtual {v8}, Lo/app;->e()Z

    move-result v10

    .line 14452
    invoke-virtual {v8}, Lo/app;->i()V

    if-eqz v10, :cond_75

    const/16 v10, 0x8

    .line 14454
    invoke-virtual {v8, v10}, Lo/app;->b(I)I

    move-result v13

    const/16 v10, 0x7f

    if-le v13, v10, :cond_75

    .line 14455
    const-string v8, "Excessive obu_size"

    invoke-static {v8}, Lo/apl;->b(Ljava/lang/String;)V

    goto :goto_3f

    :cond_75
    const/4 v10, 0x3

    .line 14459
    invoke-virtual {v8, v10}, Lo/app;->b(I)I

    move-result v13

    .line 14460
    invoke-virtual {v8}, Lo/app;->i()V

    .line 14461
    invoke-virtual {v8}, Lo/app;->e()Z

    move-result v10

    if-eqz v10, :cond_76

    .line 14462
    const-string v8, "Unsupported reduced_still_picture_header"

    invoke-static {v8}, Lo/apl;->b(Ljava/lang/String;)V

    goto :goto_3f

    .line 14465
    :cond_76
    invoke-virtual {v8}, Lo/app;->e()Z

    move-result v10

    if-eqz v10, :cond_77

    .line 14466
    const-string v8, "Unsupported timing_info_present_flag"

    invoke-static {v8}, Lo/apl;->b(Ljava/lang/String;)V

    goto :goto_3f

    .line 14469
    :cond_77
    invoke-virtual {v8}, Lo/app;->e()Z

    move-result v10

    if-eqz v10, :cond_78

    .line 14470
    const-string v8, "Unsupported initial_display_delay_present_flag"

    invoke-static {v8}, Lo/apl;->b(Ljava/lang/String;)V

    goto :goto_3f

    :cond_78
    const/4 v10, 0x5

    .line 14473
    invoke-virtual {v8, v10}, Lo/app;->b(I)I

    move-result v10

    move-object/from16 v17, v5

    const/4 v14, 0x0

    :goto_40
    if-gt v14, v10, :cond_7a

    const/16 v5, 0xc

    .line 14475
    invoke-virtual {v8, v5}, Lo/app;->a(I)V

    const/4 v5, 0x5

    .line 14476
    invoke-virtual {v8, v5}, Lo/app;->b(I)I

    move-result v5

    move/from16 v32, v10

    const/4 v10, 0x7

    if-le v5, v10, :cond_79

    .line 14478
    invoke-virtual {v8}, Lo/app;->i()V

    :cond_79
    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v32

    goto :goto_40

    :cond_7a
    const/4 v5, 0x4

    .line 14481
    invoke-virtual {v8, v5}, Lo/app;->b(I)I

    move-result v10

    .line 14482
    invoke-virtual {v8, v5}, Lo/app;->b(I)I

    move-result v14

    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    .line 14483
    invoke-virtual {v8, v10}, Lo/app;->a(I)V

    add-int/lit8 v14, v14, 0x1

    .line 14484
    invoke-virtual {v8, v14}, Lo/app;->a(I)V

    .line 14485
    invoke-virtual {v8}, Lo/app;->e()Z

    move-result v10

    if-eqz v10, :cond_7b

    const/4 v10, 0x7

    .line 14486
    invoke-virtual {v8, v10}, Lo/app;->a(I)V

    goto :goto_41

    :cond_7b
    const/4 v10, 0x7

    .line 14488
    :goto_41
    invoke-virtual {v8, v10}, Lo/app;->a(I)V

    .line 14489
    invoke-virtual {v8}, Lo/app;->e()Z

    move-result v10

    if-eqz v10, :cond_7c

    const/4 v14, 0x2

    .line 14491
    invoke-virtual {v8, v14}, Lo/app;->a(I)V

    .line 14494
    :cond_7c
    invoke-virtual {v8}, Lo/app;->e()Z

    move-result v14

    if-eqz v14, :cond_7d

    const/4 v14, 0x1

    goto :goto_42

    :cond_7d
    const/4 v14, 0x1

    .line 14496
    invoke-virtual {v8, v14}, Lo/app;->b(I)I

    move-result v16

    if-lez v16, :cond_7e

    .line 14498
    :goto_42
    invoke-virtual {v8}, Lo/app;->e()Z

    move-result v16

    if-nez v16, :cond_7e

    .line 14499
    invoke-virtual {v8, v14}, Lo/app;->a(I)V

    :cond_7e
    if-eqz v10, :cond_7f

    const/4 v10, 0x3

    .line 14503
    invoke-virtual {v8, v10}, Lo/app;->a(I)V

    goto :goto_43

    :cond_7f
    const/4 v10, 0x3

    .line 14505
    :goto_43
    invoke-virtual {v8, v10}, Lo/app;->a(I)V

    .line 14507
    invoke-virtual {v8}, Lo/app;->e()Z

    move-result v10

    const/4 v14, 0x2

    if-ne v13, v14, :cond_80

    if-eqz v10, :cond_80

    .line 14509
    invoke-virtual {v8}, Lo/app;->i()V

    :cond_80
    const/4 v10, 0x1

    if-eq v13, v10, :cond_81

    .line 14512
    invoke-virtual {v8}, Lo/app;->e()Z

    move-result v10

    if-eqz v10, :cond_81

    const/4 v10, 0x1

    goto :goto_44

    :cond_81
    const/4 v10, 0x0

    .line 14514
    :goto_44
    invoke-virtual {v8}, Lo/app;->e()Z

    move-result v13

    if-eqz v13, :cond_85

    const/16 v13, 0x8

    .line 14515
    invoke-virtual {v8, v13}, Lo/app;->b(I)I

    move-result v14

    .line 14516
    invoke-virtual {v8, v13}, Lo/app;->b(I)I

    move-result v5

    .line 14517
    invoke-virtual {v8, v13}, Lo/app;->b(I)I

    move-result v20

    if-nez v10, :cond_82

    const/4 v10, 0x1

    if-ne v14, v10, :cond_83

    const/16 v13, 0xd

    if-ne v5, v13, :cond_83

    if-nez v20, :cond_83

    move v8, v10

    goto :goto_45

    :cond_82
    const/4 v10, 0x1

    .line 14524
    :cond_83
    invoke-virtual {v8, v10}, Lo/app;->b(I)I

    move-result v16

    move/from16 v8, v16

    .line 14526
    :goto_45
    invoke-static {v14}, Lo/aoe;->e(I)I

    move-result v13

    invoke-virtual {v7, v13}, Lo/aoe$d;->b(I)Lo/aoe$d;

    move-result-object v13

    if-ne v8, v10, :cond_84

    const/4 v8, 0x1

    goto :goto_46

    :cond_84
    const/4 v8, 0x2

    .line 14527
    :goto_46
    invoke-virtual {v13, v8}, Lo/aoe$d;->a(I)Lo/aoe$d;

    move-result-object v8

    .line 14529
    invoke-static {v5}, Lo/aoe;->d(I)I

    move-result v5

    .line 14528
    invoke-virtual {v8, v5}, Lo/aoe$d;->d(I)Lo/aoe$d;

    .line 14531
    :cond_85
    :goto_47
    invoke-virtual {v7}, Lo/aoe$d;->c()Lo/aoe;

    move-result-object v5

    .line 13248
    iget v7, v5, Lo/aoe;->h:I

    .line 13249
    iget v8, v5, Lo/aoe;->a:I

    .line 13250
    iget v10, v5, Lo/aoe;->e:I

    .line 13251
    iget v13, v5, Lo/aoe;->d:I

    .line 13252
    iget v5, v5, Lo/aoe;->c:I

    .line 13253
    const-string v14, "video/av01"

    move/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v40, v6

    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v39, v9

    move/from16 v38, v12

    move/from16 v25, v13

    move-object/from16 v29, v17

    const/4 v1, 0x0

    const v3, 0x65736473

    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v9, 0x2

    const/16 v17, 0x8

    const/16 v19, 0x0

    move v13, v5

    move-object/from16 v47, v14

    move v14, v10

    move-object/from16 v10, v47

    goto/16 :goto_55

    :cond_86
    const/16 v17, 0x8

    const/16 v19, 0x0

    const v7, 0x636c6c69

    if-ne v5, v7, :cond_89

    if-nez v15, :cond_87

    .line 13255
    invoke-static {}, Lo/aDD;->d()Ljava/nio/ByteBuffer;

    move-result-object v15

    :cond_87
    const/16 v5, 0x15

    .line 13259
    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13260
    invoke-virtual/range {p0 .. p0}, Lo/aps;->q()S

    move-result v5

    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 13261
    invoke-virtual/range {p0 .. p0}, Lo/aps;->q()S

    move-result v5

    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v40, v6

    move/from16 v39, v9

    move/from16 v38, v12

    :goto_48
    const/4 v1, 0x0

    const v3, 0x65736473

    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    :cond_88
    :goto_49
    const/4 v9, 0x2

    goto/16 :goto_55

    :cond_89
    const v7, 0x6d646376

    if-ne v5, v7, :cond_8b

    if-nez v15, :cond_8a

    .line 13264
    invoke-static {}, Lo/aDD;->d()Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 13268
    :cond_8a
    invoke-virtual/range {p0 .. p0}, Lo/aps;->q()S

    move-result v5

    .line 13269
    invoke-virtual/range {p0 .. p0}, Lo/aps;->q()S

    move-result v7

    .line 13270
    invoke-virtual/range {p0 .. p0}, Lo/aps;->q()S

    move-result v8

    move/from16 v38, v12

    .line 13271
    invoke-virtual/range {p0 .. p0}, Lo/aps;->q()S

    move-result v12

    move/from16 v39, v9

    .line 13272
    invoke-virtual/range {p0 .. p0}, Lo/aps;->q()S

    move-result v9

    move-object/from16 v40, v6

    .line 13273
    invoke-virtual/range {p0 .. p0}, Lo/aps;->q()S

    move-result v6

    move/from16 v41, v3

    .line 13274
    invoke-virtual/range {p0 .. p0}, Lo/aps;->q()S

    move-result v3

    move-object/from16 v42, v4

    .line 13275
    invoke-virtual/range {p0 .. p0}, Lo/aps;->q()S

    move-result v4

    .line 13276
    invoke-virtual/range {p0 .. p0}, Lo/aps;->x()J

    move-result-wide v43

    .line 13277
    invoke-virtual/range {p0 .. p0}, Lo/aps;->x()J

    move-result-wide v45

    const/4 v1, 0x1

    .line 13279
    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13280
    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 13281
    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 13282
    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 13283
    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 13284
    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 13285
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 13286
    invoke-virtual {v15, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 13287
    invoke-virtual {v15, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    .line 13288
    div-long v3, v43, v3

    long-to-int v1, v3

    int-to-short v1, v1

    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    .line 13289
    div-long v3, v45, v3

    long-to-int v1, v3

    int-to-short v1, v1

    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_48

    :cond_8b
    move/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v40, v6

    move/from16 v39, v9

    move/from16 v38, v12

    const v1, 0x64323633

    if-ne v5, v1, :cond_8d

    if-nez v10, :cond_8c

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_4a

    :cond_8c
    move/from16 v3, v19

    const/4 v1, 0x0

    .line 13291
    :goto_4a
    invoke-static {v3, v1}, Lo/aCb;->c(ZLjava/lang/String;)V

    move-object/from16 v10, v24

    move-object/from16 v8, v34

    const v3, 0x65736473

    :goto_4b
    const/4 v6, 0x3

    const/4 v7, 0x1

    goto/16 :goto_50

    :cond_8d
    const/4 v1, 0x0

    const v3, 0x65736473

    if-ne v5, v3, :cond_90

    if-nez v10, :cond_8e

    const/4 v4, 0x1

    goto :goto_4c

    :cond_8e
    move/from16 v4, v19

    .line 13294
    :goto_4c
    invoke-static {v4, v1}, Lo/aCb;->c(ZLjava/lang/String;)V

    .line 13295
    invoke-static {v0, v8}, Lo/aDD;->b(Lo/aps;I)Lo/aDD$a;

    move-result-object v21

    .line 13296
    invoke-static/range {v21 .. v21}, Lo/aDD$a;->c(Lo/aDD$a;)Ljava/lang/String;

    move-result-object v10

    .line 13297
    invoke-static/range {v21 .. v21}, Lo/aDD$a;->b(Lo/aDD$a;)[B

    move-result-object v4

    if-eqz v4, :cond_8f

    .line 13299
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object/from16 v29, v4

    :cond_8f
    move-object/from16 v8, v34

    goto :goto_4b

    :cond_90
    const v4, 0x70617370

    if-ne v5, v4, :cond_91

    add-int/lit8 v8, v8, 0x8

    .line 15588
    invoke-virtual {v0, v8}, Lo/aps;->g(I)V

    .line 15589
    invoke-virtual/range {p0 .. p0}, Lo/aps;->y()I

    move-result v4

    .line 15590
    invoke-virtual/range {p0 .. p0}, Lo/aps;->y()I

    move-result v5

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    move/from16 v35, v4

    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v9, 0x2

    const/16 v31, 0x1

    goto/16 :goto_55

    :cond_91
    const v4, 0x73763364

    if-ne v5, v4, :cond_94

    add-int/lit8 v4, v8, 0x8

    :goto_4d
    sub-int v5, v4, v8

    if-ge v5, v11, :cond_93

    .line 17104
    invoke-virtual {v0, v4}, Lo/aps;->g(I)V

    .line 17105
    invoke-virtual/range {p0 .. p0}, Lo/aps;->f()I

    move-result v5

    .line 17106
    invoke-virtual/range {p0 .. p0}, Lo/aps;->f()I

    move-result v6

    const v7, 0x70726f6a

    if-ne v6, v7, :cond_92

    .line 17108
    invoke-virtual/range {p0 .. p0}, Lo/aps;->a()[B

    move-result-object v6

    add-int/2addr v5, v4

    invoke-static {v6, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    goto :goto_4e

    :cond_92
    add-int/2addr v4, v5

    goto :goto_4d

    :cond_93
    move-object v4, v1

    :goto_4e
    move-object v8, v4

    goto :goto_4b

    :cond_94
    const v4, 0x73743364

    if-ne v5, v4, :cond_9a

    .line 13307
    invoke-virtual/range {p0 .. p0}, Lo/aps;->p()I

    move-result v4

    const/4 v6, 0x3

    .line 13308
    invoke-virtual {v0, v6}, Lo/aps;->i(I)V

    if-nez v4, :cond_99

    .line 13310
    invoke-virtual/range {p0 .. p0}, Lo/aps;->p()I

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_98

    if-eq v4, v7, :cond_97

    const/4 v5, 0x2

    if-eq v4, v5, :cond_96

    if-eq v4, v6, :cond_95

    goto :goto_4f

    :cond_95
    move/from16 v30, v6

    goto :goto_4f

    :cond_96
    move-object/from16 v8, v34

    const/16 v30, 0x2

    goto :goto_50

    :cond_97
    move/from16 v30, v7

    goto :goto_4f

    :cond_98
    move/from16 v30, v19

    goto :goto_4f

    :cond_99
    const/4 v7, 0x1

    :goto_4f
    move-object/from16 v8, v34

    :goto_50
    move-object v5, v10

    move v10, v13

    move/from16 v13, v25

    move-object/from16 v4, v42

    :goto_51
    move-object/from16 v42, v4

    move-object/from16 v34, v8

    move/from16 v25, v13

    const/4 v4, -0x1

    const/4 v9, 0x2

    move v13, v10

    move-object v10, v5

    goto/16 :goto_55

    :cond_9a
    const/4 v6, 0x3

    const/4 v7, 0x1

    const v4, 0x636f6c72

    if-ne v5, v4, :cond_9e

    const/4 v4, -0x1

    if-ne v14, v4, :cond_88

    if-ne v13, v4, :cond_88

    .line 13336
    invoke-virtual/range {p0 .. p0}, Lo/aps;->f()I

    move-result v5

    const v8, 0x6e636c78

    if-eq v5, v8, :cond_9b

    const v8, 0x6e636c63

    if-eq v5, v8, :cond_9b

    .line 13355
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unsupported color type: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lo/aDF;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/apl;->e(Ljava/lang/String;)V

    goto/16 :goto_49

    .line 13340
    :cond_9b
    invoke-virtual/range {p0 .. p0}, Lo/aps;->u()I

    move-result v5

    .line 13341
    invoke-virtual/range {p0 .. p0}, Lo/aps;->u()I

    move-result v8

    const/4 v9, 0x2

    .line 13342
    invoke-virtual {v0, v9}, Lo/aps;->i(I)V

    const/16 v12, 0x13

    if-ne v11, v12, :cond_9c

    .line 13349
    invoke-virtual/range {p0 .. p0}, Lo/aps;->p()I

    move-result v12

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_9c

    move v12, v7

    goto :goto_52

    :cond_9c
    move/from16 v12, v19

    .line 13350
    :goto_52
    invoke-static {v5}, Lo/aoe;->e(I)I

    move-result v5

    if-eqz v12, :cond_9d

    move v12, v7

    goto :goto_53

    :cond_9d
    move v12, v9

    .line 13353
    :goto_53
    invoke-static {v8}, Lo/aoe;->d(I)I

    move-result v8

    move v14, v5

    move v13, v8

    move/from16 v25, v12

    goto :goto_55

    :cond_9e
    const/4 v4, -0x1

    goto/16 :goto_49

    :cond_9f
    :goto_54
    move/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v40, v6

    move/from16 v39, v9

    move/from16 v38, v12

    const/4 v1, 0x0

    const v3, 0x65736473

    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v9, 0x2

    const/16 v17, 0x8

    const/16 v19, 0x0

    .line 13216
    invoke-static/range {p0 .. p0}, Lo/aBY;->a(Lo/aps;)Lo/aBY;

    move-result-object v5

    if-eqz v5, :cond_a0

    .line 13218
    iget-object v5, v5, Lo/aBY;->a:Ljava/lang/String;

    .line 13219
    const-string v10, "video/dolby-vision"

    move-object/from16 v42, v5

    :cond_a0
    :goto_55
    add-int/2addr v2, v11

    move/from16 v1, p1

    move/from16 v7, v28

    move/from16 v11, v35

    move-object/from16 v28, v36

    move/from16 v5, v37

    move/from16 v12, v38

    move/from16 v9, v39

    move-object/from16 v6, v40

    move/from16 v3, v41

    move-object/from16 v4, v42

    goto/16 :goto_32

    :cond_a1
    move/from16 v41, v3

    move-object/from16 v42, v4

    move/from16 v37, v5

    move-object/from16 v40, v6

    move/from16 v28, v7

    move/from16 v39, v9

    move/from16 v35, v11

    :goto_56
    const/4 v1, 0x0

    const/16 v19, 0x0

    if-eqz v10, :cond_a4

    .line 13367
    new-instance v2, Lo/aoh$a;

    invoke-direct {v2}, Lo/aoh$a;-><init>()V

    move/from16 v3, p1

    .line 13369
    invoke-virtual {v2, v3}, Lo/aoh$a;->f(I)Lo/aoh$a;

    move-result-object v2

    .line 13370
    invoke-virtual {v2, v10}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v2

    move-object/from16 v4, v42

    .line 13371
    invoke-virtual {v2, v4}, Lo/aoh$a;->a(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v2

    move/from16 v4, v41

    .line 13372
    invoke-virtual {v2, v4}, Lo/aoh$a;->x(I)Lo/aoh$a;

    move-result-object v2

    move/from16 v4, v37

    .line 13373
    invoke-virtual {v2, v4}, Lo/aoh$a;->g(I)Lo/aoh$a;

    move-result-object v2

    move/from16 v11, v35

    .line 13374
    invoke-virtual {v2, v11}, Lo/aoh$a;->c(F)Lo/aoh$a;

    move-result-object v2

    move/from16 v4, p2

    .line 13375
    invoke-virtual {v2, v4}, Lo/aoh$a;->l(I)Lo/aoh$a;

    move-result-object v2

    move-object/from16 v5, v34

    .line 13376
    invoke-virtual {v2, v5}, Lo/aoh$a;->a([B)Lo/aoh$a;

    move-result-object v2

    move/from16 v5, v30

    .line 13377
    invoke-virtual {v2, v5}, Lo/aoh$a;->s(I)Lo/aoh$a;

    move-result-object v2

    move-object/from16 v5, v29

    .line 13378
    invoke-virtual {v2, v5}, Lo/aoh$a;->b(Ljava/util/List;)Lo/aoh$a;

    move-result-object v2

    move/from16 v5, v27

    .line 13379
    invoke-virtual {v2, v5}, Lo/aoh$a;->o(I)Lo/aoh$a;

    move-result-object v2

    move-object/from16 v5, v26

    .line 13380
    invoke-virtual {v2, v5}, Lo/aoh$a;->d(Landroidx/media3/common/DrmInitData;)Lo/aoh$a;

    move-result-object v2

    new-instance v5, Lo/aoe$d;

    invoke-direct {v5}, Lo/aoe$d;-><init>()V

    .line 13385
    invoke-virtual {v5, v14}, Lo/aoe$d;->b(I)Lo/aoe$d;

    move-result-object v5

    move/from16 v6, v25

    .line 13386
    invoke-virtual {v5, v6}, Lo/aoe$d;->a(I)Lo/aoe$d;

    move-result-object v5

    .line 13387
    invoke-virtual {v5, v13}, Lo/aoe$d;->d(I)Lo/aoe$d;

    move-result-object v5

    if-eqz v15, :cond_a2

    .line 13388
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v15

    goto :goto_57

    :cond_a2
    move-object v15, v1

    :goto_57
    invoke-virtual {v5, v15}, Lo/aoe$d;->a([B)Lo/aoe$d;

    move-result-object v1

    move/from16 v5, v32

    .line 13389
    invoke-virtual {v1, v5}, Lo/aoe$d;->c(I)Lo/aoe$d;

    move-result-object v1

    move/from16 v5, v33

    .line 13390
    invoke-virtual {v1, v5}, Lo/aoe$d;->e(I)Lo/aoe$d;

    move-result-object v1

    .line 13391
    invoke-virtual {v1}, Lo/aoe$d;->c()Lo/aoe;

    move-result-object v1

    .line 13383
    invoke-virtual {v2, v1}, Lo/aoh$a;->a(Lo/aoe;)Lo/aoh$a;

    move-result-object v1

    if-eqz v21, :cond_a3

    .line 13395
    invoke-static/range {v21 .. v21}, Lo/aDD$a;->a(Lo/aDD$a;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/common/primitives/Ints;->c(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lo/aoh$a;->d(I)Lo/aoh$a;

    move-result-object v2

    .line 13396
    invoke-static/range {v21 .. v21}, Lo/aDD$a;->d(Lo/aDD$a;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/common/primitives/Ints;->c(J)I

    move-result v5

    invoke-virtual {v2, v5}, Lo/aoh$a;->n(I)Lo/aoh$a;

    .line 13399
    :cond_a3
    invoke-virtual {v1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v1

    move-object/from16 v2, v40

    iput-object v1, v2, Lo/aDD$d;->c:Lo/aoh;

    goto :goto_58

    :cond_a4
    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v2, v40

    :goto_58
    add-int v9, v28, v39

    .line 1053
    invoke-virtual {v0, v9}, Lo/aps;->g(I)V

    add-int/lit8 v8, v23, 0x1

    move-object v6, v2

    move v1, v3

    move/from16 v5, v22

    const/16 v4, 0xc

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    goto/16 :goto_0

    :cond_a5
    move-object v2, v6

    return-object v2
.end method

.method private static e(Lo/aps;)I
    .locals 3

    .line 2117
    invoke-virtual {p0}, Lo/aps;->p()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2120
    invoke-virtual {p0}, Lo/aps;->p()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
