.class public final Lorg/chromium/net/httpflags/ResolvedFlags;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/httpflags/ResolvedFlags$Value;
    }
.end annotation


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/net/httpflags/ResolvedFlags$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/net/httpflags/ResolvedFlags$Value;",
            ">;)V"
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lorg/chromium/net/httpflags/ResolvedFlags;->e:Ljava/util/Map;

    return-void
.end method

.method public static d(Lo/jxR;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/httpflags/ResolvedFlags;
    .locals 10

    .line 186
    invoke-static {p2}, Lorg/chromium/net/httpflags/ResolvedFlags;->e(Ljava/lang/String;)[I

    move-result-object p2

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3037
    iget-object p0, p0, Lo/jxR;->flags_:Lcom/google/protobuf/MapFieldLite;

    .line 2083
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 188
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 190
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/httpflags/FlagValue;

    .line 7319
    iget-object v2, v2, Lorg/chromium/net/httpflags/FlagValue;->constrainedValues_:Lo/cwM$g;

    .line 5036
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 7261
    iget v5, v3, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    .line 8275
    iget-object v5, v3, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->appId_:Ljava/lang/String;

    .line 5037
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9358
    :cond_2
    iget v5, v3, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->bitField0_:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 10379
    iget-object v5, v3, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->minVersion_:Ljava/lang/String;

    .line 11000
    invoke-static {v5}, Lorg/chromium/net/httpflags/ResolvedFlags;->e(Ljava/lang/String;)[I

    move-result-object v5

    move v7, v6

    .line 12049
    :goto_2
    array-length v8, p2

    array-length v9, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 12050
    array-length v8, p2

    if-ge v7, v8, :cond_3

    aget v8, p2, v7

    goto :goto_3

    :cond_3
    move v8, v6

    .line 12051
    :goto_3
    array-length v9, v5

    if-ge v7, v9, :cond_4

    aget v9, v5, v7

    goto :goto_4

    :cond_4
    move v9, v6

    :goto_4
    if-gt v8, v9, :cond_6

    if-ge v8, v9, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 14238
    :cond_6
    iget v2, v3, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    invoke-static {v2}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->c(I)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    move-result-object v2

    .line 13063
    sget-object v5, Lorg/chromium/net/httpflags/ResolvedFlags$5;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    packed-switch v5, :pswitch_data_0

    .line 13077
    new-instance p0, Ljava/lang/StringBuilder;

    goto :goto_9

    .line 13073
    :pswitch_0
    new-instance v4, Lorg/chromium/net/httpflags/ResolvedFlags$Value;

    .line 15661
    iget v2, v3, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    const/4 v5, 0x7

    if-ne v2, v5, :cond_7

    .line 15662
    iget-object v2, v3, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/ByteString;

    goto :goto_5

    .line 15664
    :cond_7
    sget-object v2, Lcom/google/protobuf/ByteString;->d:Lcom/google/protobuf/ByteString;

    .line 13073
    :goto_5
    invoke-direct {v4, v2}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;-><init>(Lcom/google/protobuf/ByteString;)V

    goto :goto_a

    .line 13071
    :pswitch_1
    new-instance v4, Lorg/chromium/net/httpflags/ResolvedFlags$Value;

    .line 16599
    iget v2, v3, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    const/4 v5, 0x6

    if-ne v2, v5, :cond_8

    .line 16600
    iget-object v2, v3, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_6

    .line 16602
    :cond_8
    const-string v2, ""

    .line 13071
    :goto_6
    invoke-direct {v4, v2}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 13069
    :pswitch_2
    new-instance v4, Lorg/chromium/net/httpflags/ResolvedFlags$Value;

    .line 17560
    iget v2, v3, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    const/4 v5, 0x5

    if-ne v2, v5, :cond_9

    .line 17561
    iget-object v2, v3, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    .line 13069
    :goto_7
    invoke-direct {v4, v2}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;-><init>(F)V

    goto :goto_a

    .line 13067
    :pswitch_3
    new-instance v4, Lorg/chromium/net/httpflags/ResolvedFlags$Value;

    .line 18522
    iget v2, v3, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_a

    .line 18523
    iget-object v2, v3, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_8

    :cond_a
    const-wide/16 v2, 0x0

    .line 13067
    :goto_8
    invoke-direct {v4, v2, v3}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;-><init>(J)V

    goto :goto_a

    .line 13065
    :pswitch_4
    new-instance v4, Lorg/chromium/net/httpflags/ResolvedFlags$Value;

    .line 19484
    iget v2, v3, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->valueCase_:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_b

    .line 19485
    iget-object v2, v3, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->value_:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 13065
    :cond_b
    invoke-direct {v4, v6}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;-><init>(Z)V

    goto :goto_a

    .line 13077
    :goto_9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Flag value uses unknown value type "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_a
    :pswitch_5
    if-eqz v4, :cond_0

    .line 192
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 195
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to resolve HTTP flag `"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 198
    :cond_d
    new-instance p0, Lorg/chromium/net/httpflags/ResolvedFlags;

    invoke-direct {p0, v0}, Lorg/chromium/net/httpflags/ResolvedFlags;-><init>(Ljava/util/Map;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private static e(Ljava/lang/String;)[I
    .locals 5

    .line 216
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "."

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 222
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    .line 217
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Version string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse HTTP flags version string: `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "`"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/net/httpflags/ResolvedFlags$Value;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lorg/chromium/net/httpflags/ResolvedFlags;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
