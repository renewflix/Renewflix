.class public final Lo/bjG$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bjG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final e:[Lcom/fasterxml/jackson/core/JsonToken;


# instance fields
.field private a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lo/bjG$e;

.field private c:J

.field private d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    .line 2044
    new-array v0, v0, [Lcom/fasterxml/jackson/core/JsonToken;

    sput-object v0, Lo/bjG$e;->e:[Lcom/fasterxml/jackson/core/JsonToken;

    .line 2045
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonToken;->values()[Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 2047
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/16 v4, 0xf

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2065
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/bjG$e;->d:[Ljava/lang/Object;

    return-void
.end method

.method private a(ILcom/fasterxml/jackson/core/JsonToken;)V
    .locals 2

    .line 2209
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long v0, p2

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shl-long/2addr v0, p1

    .line 2213
    :cond_0
    iget-wide p1, p0, Lo/bjG$e;->c:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lo/bjG$e;->c:J

    return-void
.end method

.method private final b(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 2251
    iget-object v0, p0, Lo/bjG$e;->a:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 2252
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lo/bjG$e;->a:Ljava/util/TreeMap;

    :cond_0
    if-eqz p2, :cond_1

    .line 2255
    iget-object v0, p0, Lo/bjG$e;->a:Ljava/util/TreeMap;

    add-int v1, p1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 2258
    iget-object p2, p0, Lo/bjG$e;->a:Ljava/util/TreeMap;

    add-int/2addr p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private c(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 2219
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long v0, p2

    if-lez p1, :cond_0

    shl-int/lit8 p2, p1, 0x2

    shl-long/2addr v0, p2

    .line 2223
    :cond_0
    iget-wide v2, p0, Lo/bjG$e;->c:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/bjG$e;->c:J

    .line 2224
    invoke-direct {p0, p1, p3, p4}, Lo/bjG$e;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private c(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 2240
    iget-object v0, p0, Lo/bjG$e;->d:[Ljava/lang/Object;

    aput-object p3, v0, p1

    .line 2241
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long p2, p2

    if-lez p1, :cond_0

    shl-int/lit8 v0, p1, 0x2

    shl-long/2addr p2, v0

    .line 2245
    :cond_0
    iget-wide v0, p0, Lo/bjG$e;->c:J

    or-long/2addr p2, v0

    iput-wide p2, p0, Lo/bjG$e;->c:J

    .line 2246
    invoke-direct {p0, p1, p4, p5}, Lo/bjG$e;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private e(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V
    .locals 2

    .line 2229
    iget-object v0, p0, Lo/bjG$e;->d:[Ljava/lang/Object;

    aput-object p3, v0, p1

    .line 2230
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long p2, p2

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shl-long/2addr p2, p1

    .line 2234
    :cond_0
    iget-wide v0, p0, Lo/bjG$e;->c:J

    or-long p1, v0, p2

    iput-wide p1, p0, Lo/bjG$e;->c:J

    return-void
.end method


# virtual methods
.method public final b(ILcom/fasterxml/jackson/core/JsonToken;)Lo/bjG$e;
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 2115
    invoke-direct {p0, p1, p2}, Lo/bjG$e;->a(ILcom/fasterxml/jackson/core/JsonToken;)V

    const/4 p1, 0x0

    return-object p1

    .line 2118
    :cond_0
    new-instance p1, Lo/bjG$e;

    invoke-direct {p1}, Lo/bjG$e;-><init>()V

    iput-object p1, p0, Lo/bjG$e;->b:Lo/bjG$e;

    const/4 v0, 0x0

    .line 2119
    invoke-direct {p1, v0, p2}, Lo/bjG$e;->a(ILcom/fasterxml/jackson/core/JsonToken;)V

    .line 2120
    iget-object p1, p0, Lo/bjG$e;->b:Lo/bjG$e;

    return-object p1
.end method

.method public final b(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)Lo/bjG$e;
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 2127
    invoke-direct {p0, p1, p2, p3, p4}, Lo/bjG$e;->c(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 2130
    :cond_0
    new-instance p1, Lo/bjG$e;

    invoke-direct {p1}, Lo/bjG$e;-><init>()V

    iput-object p1, p0, Lo/bjG$e;->b:Lo/bjG$e;

    const/4 v0, 0x0

    .line 2131
    invoke-direct {p1, v0, p2, p3, p4}, Lo/bjG$e;->c(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2132
    iget-object p1, p0, Lo/bjG$e;->b:Lo/bjG$e;

    return-object p1
.end method

.method public final c()Lo/bjG$e;
    .locals 1

    .line 2100
    iget-object v0, p0, Lo/bjG$e;->b:Lo/bjG$e;

    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 2097
    iget-object v0, p0, Lo/bjG$e;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)Lo/bjG$e;
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 2138
    invoke-direct {p0, p1, p2, p3}, Lo/bjG$e;->e(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 2141
    :cond_0
    new-instance p1, Lo/bjG$e;

    invoke-direct {p1}, Lo/bjG$e;-><init>()V

    iput-object p1, p0, Lo/bjG$e;->b:Lo/bjG$e;

    const/4 v0, 0x0

    .line 2142
    invoke-direct {p1, v0, p2, p3}, Lo/bjG$e;->e(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 2143
    iget-object p1, p0, Lo/bjG$e;->b:Lo/bjG$e;

    return-object p1
.end method

.method public final e(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .line 2078
    iget-wide v0, p0, Lo/bjG$e;->c:J

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shr-long/2addr v0, p1

    :cond_0
    long-to-int p1, v0

    .line 2083
    sget-object v0, Lo/bjG$e;->e:[Lcom/fasterxml/jackson/core/JsonToken;

    and-int/lit8 p1, p1, 0xf

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/bjG$e;
    .locals 6

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 2150
    invoke-direct/range {p0 .. p5}, Lo/bjG$e;->c(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 2153
    :cond_0
    new-instance v0, Lo/bjG$e;

    invoke-direct {v0}, Lo/bjG$e;-><init>()V

    iput-object v0, p0, Lo/bjG$e;->b:Lo/bjG$e;

    const/4 v1, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2154
    invoke-direct/range {v0 .. v5}, Lo/bjG$e;->c(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2155
    iget-object p1, p0, Lo/bjG$e;->b:Lo/bjG$e;

    return-object p1
.end method
