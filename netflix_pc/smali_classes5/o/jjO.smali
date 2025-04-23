.class public final Lo/jjO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lokio/ByteString;

.field private static final e:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-object v0, Lokio/ByteString;->a:Lokio/ByteString$d;

    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/ByteString$d;->e(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/jjO;->e:Lokio/ByteString;

    .line 38
    const-string v0, "\t ,="

    invoke-static {v0}, Lokio/ByteString$d;->e(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/jjO;->d:Lokio/ByteString;

    return-void
.end method

.method public static final b(Lo/jje;Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jje;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/jiR;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/jje;->e()I

    move-result v5

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_d

    .line 62
    invoke-virtual {v1, v6}, Lo/jje;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v2, v0, v7}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 63
    new-instance v0, Lo/jkY;

    invoke-direct {v0}, Lo/jkY;-><init>()V

    invoke-virtual {v1, v6}, Lo/jje;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lo/jkY;->d(Ljava/lang/String;)Lo/jkY;

    move-result-object v0

    :goto_1
    const/4 v8, 0x0

    move-object v9, v8

    :goto_2
    if-nez v9, :cond_0

    .line 1081
    :try_start_0
    invoke-static {v0}, Lo/jjO;->b(Lo/jkY;)Z

    .line 1082
    invoke-static {v0}, Lo/jjO;->e(Lo/jkY;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 1089
    :cond_0
    invoke-static {v0}, Lo/jjO;->b(Lo/jkY;)Z

    move-result v10

    .line 1090
    invoke-static {v0}, Lo/jjO;->e(Lo/jkY;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    .line 1092
    invoke-virtual {v0}, Lo/jkY;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1093
    new-instance v0, Lo/jiR;

    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v0, v9, v7}, Lo/jiR;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 1097
    :cond_1
    invoke-static {v0}, Lo/jjq;->c(Lo/jkY;)I

    move-result v12

    .line 1098
    invoke-static {v0}, Lo/jjO;->b(Lo/jkY;)Z

    move-result v13

    if-nez v10, :cond_3

    if-nez v13, :cond_2

    .line 1101
    invoke-virtual {v0}, Lo/jkY;->h()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1103
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "="

    invoke-static {v11, v12}, Lo/iTN;->e(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v8, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    new-instance v10, Lo/jiR;

    invoke-direct {v10, v9, v8}, Lo/jiR;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1109
    :cond_3
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1110
    invoke-static {v0}, Lo/jjq;->c(Lo/jkY;)I

    move-result v13

    add-int/2addr v12, v13

    :goto_3
    if-nez v11, :cond_4

    .line 1113
    invoke-static {v0}, Lo/jjO;->e(Lo/jkY;)Ljava/lang/String;

    move-result-object v11

    .line 1114
    invoke-static {v0}, Lo/jjO;->b(Lo/jkY;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 1115
    invoke-static {v0}, Lo/jjq;->c(Lo/jkY;)I

    move-result v12

    :cond_4
    if-eqz v12, :cond_b

    if-gt v12, v7, :cond_c

    .line 1119
    invoke-static {v0}, Lo/jjO;->b(Lo/jkY;)Z

    move-result v13

    if-nez v13, :cond_c

    .line 2157
    invoke-virtual {v0}, Lo/jkY;->h()Z

    move-result v13

    if-nez v13, :cond_9

    const-wide/16 v13, 0x0

    invoke-virtual {v0, v13, v14}, Lo/jkY;->b(J)B

    move-result v13

    const/16 v14, 0x22

    if-ne v13, v14, :cond_9

    .line 3166
    invoke-virtual {v0}, Lo/jkY;->f()B

    move-result v13

    if-ne v13, v14, :cond_8

    .line 3167
    new-instance v13, Lo/jkY;

    invoke-direct {v13}, Lo/jkY;-><init>()V

    .line 3169
    :goto_4
    sget-object v15, Lo/jjO;->e:Lokio/ByteString;

    invoke-virtual {v0, v15}, Lo/jkY;->e(Lokio/ByteString;)J

    move-result-wide v7

    const-wide/16 v16, -0x1

    cmp-long v15, v7, v16

    if-nez v15, :cond_5

    :goto_5
    const/4 v7, 0x0

    goto :goto_6

    .line 3172
    :cond_5
    invoke-virtual {v0, v7, v8}, Lo/jkY;->b(J)B

    move-result v15

    if-ne v15, v14, :cond_6

    .line 3173
    invoke-virtual {v13, v0, v7, v8}, Lo/jkY;->e(Lo/jkY;J)V

    .line 3175
    invoke-virtual {v0}, Lo/jkY;->f()B

    .line 3176
    invoke-virtual {v13}, Lo/jkY;->q()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    .line 3179
    :cond_6
    invoke-virtual {v0}, Lo/jkY;->t()J

    move-result-wide v16

    const-wide/16 v14, 0x1

    add-long v18, v7, v14

    cmp-long v16, v16, v18

    if-nez v16, :cond_7

    goto :goto_5

    .line 3180
    :cond_7
    invoke-virtual {v13, v0, v7, v8}, Lo/jkY;->e(Lo/jkY;J)V

    .line 3182
    invoke-virtual {v0}, Lo/jkY;->f()B

    .line 3183
    invoke-virtual {v13, v0, v14, v15}, Lo/jkY;->e(Lo/jkY;J)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v14, 0x22

    goto :goto_4

    .line 3166
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v7, "Failed requirement."

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1123
    :cond_9
    invoke-static {v0}, Lo/jjO;->e(Lo/jkY;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    if-eqz v7, :cond_c

    .line 1126
    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_c

    .line 1129
    invoke-static {v0}, Lo/jjO;->b(Lo/jkY;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v0}, Lo/jkY;->h()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto/16 :goto_3

    .line 1131
    :cond_b
    new-instance v7, Lo/jiR;

    invoke-direct {v7, v9, v10}, Lo/jiR;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v11

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 67
    sget-object v7, Lo/jkt;->c:Lo/jkt$d;

    invoke-static {}, Lo/jkt$d;->b()Lo/jkt;

    const-string v7, "Unable to parse challenge"

    const/4 v8, 0x5

    invoke-static {v7, v8, v0}, Lo/jkt;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_c
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_d
    return-object v4
.end method

.method private static final b(Lo/jkY;)Z
    .locals 3

    const/4 v0, 0x0

    .line 138
    :goto_0
    invoke-virtual {p0}, Lo/jkY;->h()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    .line 139
    invoke-virtual {p0, v1, v2}, Lo/jkY;->b(J)B

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    .line 142
    invoke-virtual {p0}, Lo/jkY;->f()B

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 147
    :cond_1
    invoke-virtual {p0}, Lo/jkY;->f()B

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final c(Lo/jiY;Lo/jjh;Lo/jje;)V
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object v1, Lo/jiY;->b:Lo/jiY;

    if-eq p0, v1, :cond_9

    .line 204
    sget-object v1, Lo/jiX;->c:Lo/jiX$a;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4597
    const-string v2, "Set-Cookie"

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5102
    invoke-virtual {p2}, Lo/jje;->e()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    move-object v7, v5

    :goto_0
    if-ge v6, v3, :cond_2

    .line 5103
    invoke-virtual {p2, v6}, Lo/jje;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v2, v8, v9}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v7, :cond_0

    .line 5104
    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 5105
    :cond_0
    invoke-virtual {p2, v6}, Lo/jje;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    .line 5109
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 5108
    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 5111
    :cond_3
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p2

    .line 4600
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_6

    .line 4601
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7, p1, v3}, Lo/jiX$a;->d(JLo/jjh;Ljava/lang/String;)Lo/jiX;

    move-result-object v3

    if-eqz v3, :cond_5

    if-nez v5, :cond_4

    .line 4602
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4603
    :cond_4
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    .line 4607
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 4606
    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 4609
    :cond_7
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p2

    .line 205
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 207
    :cond_8
    invoke-interface {p0, p1, p2}, Lo/jiY;->c(Lo/jjh;Ljava/util/List;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public static final c(Lo/jjk;)Z
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lo/jjk;->l()Lo/jjl;

    move-result-object v0

    invoke-virtual {v0}, Lo/jjl;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 220
    :cond_0
    invoke-virtual {p0}, Lo/jjk;->c()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 229
    :cond_2
    invoke-static {p0}, Lo/jjq;->b(Lo/jjk;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 230
    const-string v0, "Transfer-Encoding"

    invoke-static {p0, v0}, Lo/jjk;->e(Lo/jjk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method private static final e(Lo/jkY;)Ljava/lang/String;
    .locals 4

    .line 192
    sget-object v0, Lo/jjO;->d:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lo/jkY;->e(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 193
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 196
    invoke-virtual {p0, v0, v1}, Lo/jkY;->e(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
