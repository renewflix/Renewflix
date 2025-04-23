.class public final Lo/jxI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jxI$b;
    }
.end annotation


# direct methods
.method public static d(Lorg/chromium/net/httpflags/ResolvedFlags;)Lo/jxJ;
    .locals 8

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/ResolvedFlags;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/net/httpflags/ResolvedFlags$Value;

    .line 3115
    const-string v4, "ChromiumBaseFeature_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const/16 v4, 0x14

    .line 3116
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 3118
    new-instance v4, Lo/jxI$b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lo/jxI$b;-><init>(B)V

    .line 3120
    const-string v6, "_PARAM_"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_2

    .line 3122
    iput-object v2, v4, Lo/jxI$b;->a:Ljava/lang/String;

    goto :goto_1

    .line 3124
    :cond_2
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lo/jxI$b;->a:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x7

    .line 3126
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lo/jxI$b;->c:Ljava/lang/String;

    :goto_1
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_0

    .line 2094
    iget-object v4, v2, Lo/jxI$b;->a:Ljava/lang/String;

    .line 2095
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/jxJ$c$d;

    if-nez v4, :cond_3

    .line 2097
    invoke-static {}, Lo/jxJ$c;->e()Lo/jxJ$c$d;

    move-result-object v4

    .line 2098
    iget-object v5, v2, Lo/jxI$b;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    :cond_3
    iget-object v2, v2, Lo/jxI$b;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 4133
    invoke-virtual {v3}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->c()Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    move-result-object v2

    .line 4134
    sget-object v5, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->d:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    if-ne v2, v5, :cond_4

    .line 4138
    invoke-virtual {v3}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->b()Z

    move-result v2

    .line 5684
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 5685
    iget-object v3, v4, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, Lo/jxJ$c;

    invoke-static {v3, v2}, Lo/jxJ$c;->b(Lo/jxJ$c;Z)V

    goto :goto_0

    .line 4135
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HTTP flag has type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but only boolean flags are supported as base::Feature overrides"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6143
    :cond_5
    invoke-virtual {v3}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->c()Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    move-result-object v5

    .line 6145
    sget-object v6, Lo/jxI$2;->c:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-eq v6, v7, :cond_8

    const/4 v7, 0x4

    if-eq v6, v7, :cond_7

    const/4 v7, 0x5

    if-ne v6, v7, :cond_6

    .line 7160
    sget-object v5, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->a:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    invoke-virtual {v3, v5}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->c(Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;)V

    .line 7161
    iget-object v3, v3, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/ByteString;

    goto :goto_4

    .line 6168
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported HTTP flag value type for base::Feature param `"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "`: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6162
    :cond_7
    invoke-virtual {v3}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v5}, Lcom/google/protobuf/ByteString;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/protobuf/ByteString;

    move-result-object v3

    goto :goto_4

    .line 8146
    :cond_8
    sget-object v5, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->e:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    invoke-virtual {v3, v5}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->c(Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;)V

    .line 8147
    iget-object v3, v3, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 6159
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 9139
    :cond_9
    sget-object v5, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->c:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    invoke-virtual {v3, v5}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->c(Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;)V

    .line 9140
    iget-object v3, v3, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/16 v3, 0xa

    .line 6152
    invoke-static {v5, v6, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 6148
    :cond_a
    invoke-virtual {v3}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "true"

    goto :goto_3

    :cond_b
    const-string v3, "false"

    :goto_3
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6147
    invoke-static {v3, v5}, Lcom/google/protobuf/ByteString;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 10962
    :goto_4
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 10963
    iget-object v4, v4, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v4, Lo/jxJ$c;

    invoke-static {v4}, Lo/jxJ$c;->c(Lo/jxJ$c;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse HTTP flag `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "` as a base::Feature override"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 80
    :cond_c
    invoke-static {}, Lo/jxJ;->d()Lo/jxJ$d;

    move-result-object p0

    .line 82
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jxJ$c$d;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lo/jxJ$c;

    .line 12403
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 12404
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, Lo/jxJ;

    invoke-static {v3}, Lo/jxJ;->b(Lo/jxJ;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 86
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lo/jxJ;

    return-object p0
.end method
