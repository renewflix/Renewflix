.class public final Lo/jlk$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jlk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlk$c;-><init>()V

    return-void
.end method

.method private final a(JLo/jkY;ILjava/util/List;IILjava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/jkY;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v11, p5

    move/from16 v2, p6

    move/from16 v12, p7

    move-object/from16 v13, p8

    .line 118
    const-string v3, "Failed requirement."

    if-ge v2, v12, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v12, :cond_1

    .line 120
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    invoke-virtual {v5}, Lokio/ByteString;->h()I

    move-result v5

    if-lt v5, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    add-int/lit8 v4, v12, -0x1

    .line 125
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    .line 129
    invoke-virtual {v3}, Lokio/ByteString;->h()I

    move-result v5

    if-ne v1, v5, :cond_2

    .line 130
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 132
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    move v7, v2

    move-object/from16 v17, v5

    move v5, v3

    move-object/from16 v3, v17

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    move v7, v2

    .line 135
    :goto_1
    invoke-virtual {v3, v1}, Lokio/ByteString;->d(I)B

    move-result v2

    invoke-virtual {v4, v1}, Lokio/ByteString;->d(I)B

    move-result v6

    const-wide/16 v8, 0x2

    if-eq v2, v6, :cond_c

    add-int/lit8 v2, v7, 0x1

    const/4 v3, 0x1

    :goto_2
    if-ge v2, v12, :cond_4

    add-int/lit8 v4, v2, -0x1

    .line 139
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v4, v1}, Lokio/ByteString;->d(I)B

    move-result v4

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    invoke-virtual {v6, v1}, Lokio/ByteString;->d(I)B

    move-result v6

    if-eq v4, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 145
    :cond_4
    invoke-static/range {p3 .. p3}, Lo/jlk$c;->b(Lo/jkY;)J

    move-result-wide v14

    add-long v14, p1, v14

    add-long/2addr v14, v8

    shl-int/lit8 v2, v3, 0x1

    int-to-long v8, v2

    add-long/2addr v14, v8

    .line 147
    invoke-virtual {v0, v3}, Lo/jkY;->a(I)Lo/jkY;

    .line 148
    invoke-virtual {v0, v5}, Lo/jkY;->a(I)Lo/jkY;

    move v2, v7

    :goto_3
    if-ge v2, v12, :cond_7

    .line 151
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3, v1}, Lokio/ByteString;->d(I)B

    move-result v3

    if-eq v2, v7, :cond_5

    add-int/lit8 v4, v2, -0x1

    .line 152
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v4, v1}, Lokio/ByteString;->d(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 153
    invoke-virtual {v0, v3}, Lo/jkY;->a(I)Lo/jkY;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 157
    :cond_7
    new-instance v10, Lo/jkY;

    invoke-direct {v10}, Lo/jkY;-><init>()V

    move v8, v7

    :goto_4
    if-ge v8, v12, :cond_b

    .line 160
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v2, v1}, Lokio/ByteString;->d(I)B

    move-result v2

    add-int/lit8 v3, v8, 0x1

    move v4, v3

    :goto_5
    if-ge v4, v12, :cond_9

    .line 163
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    invoke-virtual {v5, v1}, Lokio/ByteString;->d(I)B

    move-result v5

    if-ne v2, v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    move v9, v4

    goto :goto_6

    :cond_9
    move v9, v12

    :goto_6
    if-ne v3, v9, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 170
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->h()I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 173
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lo/jkY;->a(I)Lo/jkY;

    move/from16 v16, v9

    move-wide/from16 p1, v14

    move-object v14, v10

    goto :goto_7

    .line 176
    :cond_a
    invoke-static {v10}, Lo/jlk$c;->b(Lo/jkY;)J

    move-result-wide v2

    add-long/2addr v2, v14

    long-to-int v2, v2

    neg-int v2, v2

    invoke-virtual {v0, v2}, Lo/jkY;->a(I)Lo/jkY;

    add-int/lit8 v6, v1, 0x1

    move-object/from16 v2, p0

    move-wide v3, v14

    move-object v5, v10

    move-object/from16 v7, p5

    move/from16 v16, v9

    move-wide/from16 p1, v14

    move-object v14, v10

    move-object/from16 v10, p8

    .line 177
    invoke-direct/range {v2 .. v10}, Lo/jlk$c;->a(JLo/jkY;ILjava/util/List;IILjava/util/List;)V

    :goto_7
    move-object v10, v14

    move/from16 v8, v16

    move-wide/from16 v14, p1

    goto :goto_4

    :cond_b
    move-object v14, v10

    .line 191
    invoke-virtual {v0, v14}, Lo/jkY;->a(Lo/jlw;)J

    return-void

    .line 195
    :cond_c
    invoke-virtual {v3}, Lokio/ByteString;->h()I

    move-result v2

    invoke-virtual {v4}, Lokio/ByteString;->h()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, 0x0

    move v10, v1

    :goto_8
    if-ge v10, v2, :cond_d

    .line 196
    invoke-virtual {v3, v10}, Lokio/ByteString;->d(I)B

    move-result v14

    invoke-virtual {v4, v10}, Lokio/ByteString;->d(I)B

    move-result v15

    if-ne v14, v15, :cond_d

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 204
    :cond_d
    invoke-static/range {p3 .. p3}, Lo/jlk$c;->b(Lo/jkY;)J

    move-result-wide v14

    add-long v14, p1, v14

    add-long/2addr v14, v8

    int-to-long v8, v6

    add-long/2addr v14, v8

    const-wide/16 v8, 0x1

    add-long/2addr v8, v14

    neg-int v2, v6

    .line 206
    invoke-virtual {v0, v2}, Lo/jkY;->a(I)Lo/jkY;

    .line 207
    invoke-virtual {v0, v5}, Lo/jkY;->a(I)Lo/jkY;

    add-int v5, v1, v6

    :goto_9
    if-ge v1, v5, :cond_e

    .line 210
    invoke-virtual {v3, v1}, Lokio/ByteString;->d(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lo/jkY;->a(I)Lo/jkY;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v7, 0x1

    if-ne v1, v12, :cond_10

    .line 215
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->h()I

    move-result v1

    if-ne v5, v1, :cond_f

    .line 216
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/jkY;->a(I)Lo/jkY;

    return-void

    .line 215
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_10
    new-instance v10, Lo/jkY;

    invoke-direct {v10}, Lo/jkY;-><init>()V

    .line 220
    invoke-static {v10}, Lo/jlk$c;->b(Lo/jkY;)J

    move-result-wide v1

    add-long/2addr v1, v8

    long-to-int v1, v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lo/jkY;->a(I)Lo/jkY;

    move-object/from16 v1, p0

    move-wide v2, v8

    move-object v4, v10

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 221
    invoke-direct/range {v1 .. v9}, Lo/jlk$c;->a(JLo/jkY;ILjava/util/List;IILjava/util/List;)V

    .line 230
    invoke-virtual {v0, v10}, Lo/jkY;->a(Lo/jlw;)J

    return-void

    .line 118
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lo/jkY;)J
    .locals 4

    .line 235
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private static synthetic c(Lo/jlk$c;Lo/jkY;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 115
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    move-object v8, p3

    .line 109
    invoke-direct/range {v0 .. v8}, Lo/jlk$c;->a(JLo/jkY;ILjava/util/List;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final varargs b([Lokio/ByteString;)Lo/jlk;
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    array-length v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 40
    new-array p1, v3, [Lokio/ByteString;

    filled-new-array {v3, v2}, [I

    move-result-object v0

    new-instance v1, Lo/jlk;

    invoke-direct {v1, p1, v0, v3}, Lo/jlk;-><init>([Lokio/ByteString;[IB)V

    return-object v1

    .line 45
    :cond_0
    invoke-static {p1}, Lo/iPn;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lo/iPs;->k(Ljava/util/List;)V

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v3

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 241
    :cond_1
    array-length v2, p1

    move v4, v3

    move v6, v4

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v7, p1, v4

    .line 49
    invoke-static {v1, v7}, Lo/iPs;->c(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v7

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->h()I

    move-result v2

    if-lez v2, :cond_8

    move v2, v3

    .line 58
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    add-int/lit8 v6, v2, 0x1

    move v7, v6

    .line 61
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 62
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokio/ByteString;

    .line 63
    invoke-virtual {v8, v4}, Lokio/ByteString;->d(Lokio/ByteString;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 64
    invoke-virtual {v8}, Lokio/ByteString;->h()I

    move-result v9

    invoke-virtual {v4}, Lokio/ByteString;->h()I

    move-result v10

    if-eq v9, v10, :cond_4

    .line 65
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-le v8, v9, :cond_3

    .line 66
    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    invoke-interface {v5, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "duplicate option: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v2, v6

    goto :goto_2

    .line 75
    :cond_6
    new-instance v2, Lo/jkY;

    invoke-direct {v2}, Lo/jkY;-><init>()V

    .line 76
    invoke-static {p0, v2, v1, v5}, Lo/jlk$c;->c(Lo/jlk$c;Lo/jkY;Ljava/util/List;Ljava/util/List;)V

    .line 78
    invoke-static {v2}, Lo/jlk$c;->b(Lo/jkY;)J

    move-result-wide v4

    long-to-int v1, v4

    new-array v4, v1, [I

    move v5, v3

    :goto_4
    if-ge v5, v1, :cond_7

    .line 79
    invoke-virtual {v2}, Lo/jkY;->m()I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 82
    :cond_7
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/jlk;

    check-cast p1, [Lokio/ByteString;

    invoke-direct {v0, p1, v4, v3}, Lo/jlk;-><init>([Lokio/ByteString;[IB)V

    return-object v0

    .line 52
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the empty byte string is not a supported option"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
