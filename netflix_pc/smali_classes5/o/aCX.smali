.class final Lo/aCX;
.super Landroidx/media3/extractor/flv/TagPayloadReader;
.source ""


# instance fields
.field b:[J

.field private c:J

.field d:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    new-instance v0, Lo/aBS;

    invoke-direct {v0}, Lo/aBS;-><init>()V

    invoke-direct {p0, v0}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(Lo/aCv;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    iput-wide v0, p0, Lo/aCX;->c:J

    const/4 v0, 0x0

    .line 54
    new-array v1, v0, [J

    iput-object v1, p0, Lo/aCX;->b:[J

    .line 55
    new-array v0, v0, [J

    iput-object v0, p0, Lo/aCX;->d:[J

    return-void
.end method

.method private static b(Lo/aps;)Ljava/lang/String;
    .locals 3

    .line 170
    invoke-virtual {p0}, Lo/aps;->u()I

    move-result v0

    .line 171
    invoke-virtual {p0}, Lo/aps;->b()I

    move-result v1

    .line 172
    invoke-virtual {p0, v0}, Lo/aps;->i(I)V

    .line 173
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lo/aps;->a()[B

    move-result-object p0

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method private static c(Lo/aps;)I
    .locals 0

    .line 140
    invoke-virtual {p0}, Lo/aps;->p()I

    move-result p0

    return p0
.end method

.method private static c(Lo/aps;I)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/16 v2, 0x8

    if-eq p1, v2, :cond_4

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1244
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-static {p0}, Lo/aCX;->d(Lo/aps;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1245
    invoke-virtual {p0, v1}, Lo/aps;->i(I)V

    return-object p1

    .line 2183
    :cond_1
    invoke-virtual {p0}, Lo/aps;->y()I

    move-result p1

    .line 2184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v0, p1, :cond_3

    .line 2186
    invoke-static {p0}, Lo/aCX;->c(Lo/aps;)I

    move-result v2

    .line 2187
    invoke-static {p0, v2}, Lo/aCX;->c(Lo/aps;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2189
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    .line 261
    :cond_4
    invoke-static {p0}, Lo/aCX;->e(Lo/aps;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 3202
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3204
    :cond_6
    :goto_1
    invoke-static {p0}, Lo/aCX;->b(Lo/aps;)Ljava/lang/String;

    move-result-object v0

    .line 3205
    invoke-static {p0}, Lo/aCX;->c(Lo/aps;)I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    return-object p1

    .line 3209
    :cond_7
    invoke-static {p0, v1}, Lo/aCX;->c(Lo/aps;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3211
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 257
    :cond_8
    invoke-static {p0}, Lo/aCX;->b(Lo/aps;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4150
    :cond_9
    invoke-virtual {p0}, Lo/aps;->p()I

    move-result p0

    if-eq p0, v1, :cond_a

    goto :goto_2

    :cond_a
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 253
    :cond_b
    invoke-static {p0}, Lo/aCX;->d(Lo/aps;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lo/aps;)Ljava/lang/Double;
    .locals 2

    .line 160
    invoke-virtual {p0}, Lo/aps;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lo/aps;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aps;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 224
    invoke-virtual {p0}, Lo/aps;->y()I

    move-result v0

    .line 225
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 227
    invoke-static {p0}, Lo/aCX;->b(Lo/aps;)Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-static {p0}, Lo/aCX;->c(Lo/aps;)I

    move-result v4

    .line 229
    invoke-static {p0, v4}, Lo/aCX;->c(Lo/aps;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 231
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lo/aps;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lo/aCX;->c:J

    return-wide v0
.end method

.method public final d(Lo/aps;J)Z
    .locals 9

    .line 82
    invoke-static {p1}, Lo/aCX;->c(Lo/aps;)I

    move-result p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eq p2, p3, :cond_0

    return v0

    .line 87
    :cond_0
    invoke-static {p1}, Lo/aCX;->b(Lo/aps;)Ljava/lang/String;

    move-result-object p2

    .line 88
    const-string p3, "onMetaData"

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 92
    :cond_1
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result p2

    if-nez p2, :cond_2

    return v0

    .line 96
    :cond_2
    invoke-static {p1}, Lo/aCX;->c(Lo/aps;)I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_3

    return v0

    .line 101
    :cond_3
    invoke-static {p1}, Lo/aCX;->e(Lo/aps;)Ljava/util/HashMap;

    move-result-object p1

    .line 103
    const-string p2, "duration"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 104
    instance-of p3, p2, Ljava/lang/Double;

    const-wide v1, 0x412e848000000000L    # 1000000.0

    if-eqz p3, :cond_4

    .line 105
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    const-wide/16 v3, 0x0

    cmpl-double v3, p2, v3

    if-lez v3, :cond_4

    mul-double/2addr p2, v1

    double-to-long p2, p2

    .line 107
    iput-wide p2, p0, Lo/aCX;->c:J

    .line 111
    :cond_4
    const-string p2, "keyframes"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 112
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_6

    .line 113
    check-cast p1, Ljava/util/Map;

    .line 114
    const-string p2, "filepositions"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 115
    const-string p3, "times"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 116
    instance-of p3, p2, Ljava/util/List;

    if-eqz p3, :cond_6

    instance-of p3, p1, Ljava/util/List;

    if-eqz p3, :cond_6

    .line 117
    check-cast p2, Ljava/util/List;

    .line 118
    check-cast p1, Ljava/util/List;

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    .line 120
    new-array v3, p3, [J

    iput-object v3, p0, Lo/aCX;->b:[J

    .line 121
    new-array v3, p3, [J

    iput-object v3, p0, Lo/aCX;->d:[J

    move v3, v0

    :goto_0
    if-ge v3, p3, :cond_6

    .line 123
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 124
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 125
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_5

    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_5

    .line 126
    iget-object v6, p0, Lo/aCX;->b:[J

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v1

    double-to-long v7, v7

    aput-wide v7, v6, v3

    .line 127
    iget-object v5, p0, Lo/aCX;->d:[J

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 129
    :cond_5
    new-array p1, v0, [J

    iput-object p1, p0, Lo/aCX;->b:[J

    .line 130
    new-array p1, v0, [J

    iput-object p1, p0, Lo/aCX;->d:[J

    :cond_6
    return v0
.end method
