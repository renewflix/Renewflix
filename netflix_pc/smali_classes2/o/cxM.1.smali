.class public final Lo/cxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cxh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cxM$a;,
        Lo/cxM$d;,
        Lo/cxM$e;
    }
.end annotation


# static fields
.field private static final c:Lo/cxM;

.field private static final e:Lo/cxM$e;


# instance fields
.field final d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lo/cxM$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 66
    new-instance v0, Lo/cxM;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {v0, v1}, Lo/cxM;-><init>(Ljava/util/TreeMap;)V

    sput-object v0, Lo/cxM;->c:Lo/cxM;

    .line 1051
    new-instance v0, Lo/cxM$e;

    invoke-direct {v0}, Lo/cxM$e;-><init>()V

    sput-object v0, Lo/cxM;->e:Lo/cxM$e;

    return-void
.end method

.method private constructor <init>(Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lo/cxM$d;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/cxM;->d:Ljava/util/TreeMap;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/TreeMap;B)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lo/cxM;-><init>(Ljava/util/TreeMap;)V

    return-void
.end method

.method public static a(Lo/cxM;)Lo/cxM$a;
    .locals 1

    .line 53
    invoke-static {}, Lo/cxM;->b()Lo/cxM$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/cxM$a;->d(Lo/cxM;)Lo/cxM$a;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lo/cxM$a;
    .locals 1

    .line 48
    invoke-static {}, Lo/cxM$a;->d()Lo/cxM$a;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lo/cxM;
    .locals 1

    .line 58
    sget-object v0, Lo/cxM;->c:Lo/cxM;

    return-object v0
.end method

.method static synthetic d(Lo/cxM;)Ljava/util/TreeMap;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/cxM;->d:Ljava/util/TreeMap;

    return-object p0
.end method

.method public static e(Lcom/google/protobuf/ByteString;)Lo/cxM;
    .locals 1

    .line 246
    invoke-static {}, Lo/cxM;->b()Lo/cxM$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/cxM$a;->c(Lcom/google/protobuf/ByteString;)Lo/cxM$a;

    move-result-object p0

    invoke-virtual {p0}, Lo/cxM$a;->a()Lo/cxM;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/cxM$d;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lo/cxM;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final c(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 187
    iget-object v0, p0, Lo/cxM;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxM$d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, p1}, Lo/cxM$d;->e(ILcom/google/protobuf/CodedOutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final c(Lcom/google/protobuf/Writer;)V
    .locals 3

    .line 194
    invoke-interface {p1}, Lcom/google/protobuf/Writer;->c()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->d:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lo/cxM;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxM$d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, p1}, Lo/cxM$d;->a(ILcom/google/protobuf/Writer;)V

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lo/cxM;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 202
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxM$d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, p1}, Lo/cxM$d;->a(ILcom/google/protobuf/Writer;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()Lo/cxM$a;
    .locals 1

    .line 266
    invoke-static {}, Lo/cxM;->b()Lo/cxM$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/cxM$a;->d(Lo/cxM;)Lo/cxM$a;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 4

    .line 225
    iget-object v0, p0, Lo/cxM;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 226
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cxM$d;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lo/cxM$d;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 74
    :cond_0
    instance-of v1, p1, Lo/cxM;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/cxM;->d:Ljava/util/TreeMap;

    check-cast p1, Lo/cxM;

    iget-object p1, p1, Lo/cxM;->d:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 2063
    sget-object v0, Lo/cxM;->c:Lo/cxM;

    return-object v0
.end method

.method public final bridge synthetic getParserForType()Lo/cxr;
    .locals 1

    .line 4055
    sget-object v0, Lo/cxM;->e:Lo/cxM$e;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 9

    .line 177
    iget-object v0, p0, Lo/cxM;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 178
    iget-object v0, p0, Lo/cxM;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/cxM$d;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 4766
    iget-object v5, v4, Lo/cxM$d;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 4767
    invoke-static {v3, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_1

    .line 4769
    :cond_0
    iget-object v5, v4, Lo/cxM$d;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 4770
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->d(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_2

    .line 4772
    :cond_1
    iget-object v5, v4, Lo/cxM$d;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 4773
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_3

    .line 4775
    :cond_2
    iget-object v5, v4, Lo/cxM$d;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 4776
    invoke-static {v3, v7}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_4

    .line 4778
    :cond_3
    iget-object v4, v4, Lo/cxM$d;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/cxM;

    .line 4779
    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->e(ILo/cxh;)I

    move-result v5

    add-int/2addr v6, v5

    goto :goto_5

    :cond_4
    add-int/2addr v2, v6

    goto/16 :goto_0

    :cond_5
    move v1, v2

    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 79
    iget-object v0, p0, Lo/cxM;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 83
    :cond_0
    iget-object v0, p0, Lo/cxM;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic newBuilderForType()Lo/cxh$b;
    .locals 1

    .line 5261
    invoke-static {}, Lo/cxM;->b()Lo/cxM$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lo/cxh$b;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lo/cxM;->d()Lo/cxM$a;

    move-result-object v0

    return-object v0
.end method

.method public final toByteArray()[B
    .locals 3

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lo/cxM;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 144
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->c([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    .line 145
    invoke-virtual {p0, v1}, Lo/cxM;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 146
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 149
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toByteString()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lo/cxM;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->b(I)Lcom/google/protobuf/ByteString$e;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$e;->a()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/cxM;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$e;->c()Lcom/google/protobuf/ByteString;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 117
    invoke-static {}, Lcom/google/protobuf/TextFormat;->e()Lcom/google/protobuf/TextFormat$e;

    invoke-static {p0}, Lcom/google/protobuf/TextFormat$e;->c(Lo/cxM;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    .line 105
    iget-object v0, p0, Lo/cxM;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxM$d;

    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 6746
    iget-object v3, v2, Lo/cxM$d;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 6747
    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->i(IJ)V

    goto :goto_0

    .line 6749
    :cond_1
    iget-object v3, v2, Lo/cxM$d;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 6750
    invoke-virtual {p1, v1, v4}, Lcom/google/protobuf/CodedOutputStream;->g(II)V

    goto :goto_1

    .line 6752
    :cond_2
    iget-object v3, v2, Lo/cxM$d;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 6753
    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    goto :goto_2

    .line 6755
    :cond_3
    iget-object v3, v2, Lo/cxM$d;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 6756
    invoke-virtual {p1, v1, v4}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/ByteString;)V

    goto :goto_3

    .line 6758
    :cond_4
    iget-object v2, v2, Lo/cxM$d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cxM;

    .line 6759
    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILo/cxh;)V

    goto :goto_4

    :cond_5
    return-void
.end method
