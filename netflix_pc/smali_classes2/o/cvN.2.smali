.class public abstract Lo/cvN;
.super Lo/cvS;
.source ""

# interfaces
.implements Lo/cxc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cvN$a;,
        Lo/cvN$c;
    }
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/cvS;-><init>()V

    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lo/cvN;->e:I

    return-void
.end method

.method public static a(ILjava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 260
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 262
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p0, p0, 0x25

    .line 263
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v2

    add-int/2addr p0, v2

    .line 264
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 p0, p0, 0x35

    .line 1254
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/cvN;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/MapFieldLite;->a(Ljava/util/Map;)I

    move-result v0

    goto :goto_1

    .line 266
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-eq v2, v3, :cond_1

    mul-int/lit8 p0, p0, 0x35

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 268
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 269
    check-cast v0, Ljava/util/List;

    mul-int/lit8 p0, p0, 0x35

    .line 270
    invoke-static {v0}, Lo/cwM;->e(Ljava/util/List;)I

    move-result v0

    goto :goto_1

    :cond_2
    mul-int/lit8 p0, p0, 0x35

    .line 272
    check-cast v0, Lo/cwM$b;

    invoke-static {v0}, Lo/cwM;->c(Lo/cwM$b;)I

    move-result v0

    :goto_1
    add-int/2addr p0, v0

    goto :goto_0

    :cond_3
    return p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    .line 169
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    .line 172
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 173
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cxc;

    .line 175
    invoke-interface {v1}, Lo/cxn;->S_()Lcom/google/protobuf/Descriptors$c;

    move-result-object v2

    .line 176
    const-string v3, "key"

    invoke-virtual {v2, v3}, Lcom/google/protobuf/Descriptors$c;->b(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v3

    .line 177
    const-string v4, "value"

    invoke-virtual {v2, v4}, Lcom/google/protobuf/Descriptors$c;->b(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    .line 178
    invoke-interface {v1, v2}, Lo/cxn;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    .line 179
    instance-of v5, v4, Lcom/google/protobuf/Descriptors$d;

    if-eqz v5, :cond_1

    .line 180
    check-cast v4, Lcom/google/protobuf/Descriptors$d;

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$d;->T_()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 182
    :cond_1
    invoke-interface {v1, v3}, Lo/cxn;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cxc;

    .line 185
    invoke-interface {v1, v2}, Lo/cxn;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    .line 186
    instance-of v5, v4, Lcom/google/protobuf/Descriptors$d;

    if-eqz v5, :cond_2

    .line 187
    check-cast v4, Lcom/google/protobuf/Descriptors$d;

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$d;->T_()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 189
    :cond_2
    invoke-interface {v1, v3}, Lo/cxn;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 160
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 161
    check-cast p0, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    .line 163
    :cond_0
    invoke-static {p0}, Lo/cvN;->d(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p1}, Lo/cvN;->d(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static d(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 148
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 149
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->b([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 151
    :cond_0
    check-cast p0, Lcom/google/protobuf/ByteString;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/protobuf/Descriptors$i;)Z
    .locals 1

    .line 76
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasOneof() is not implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c(Lo/cvN$c;)Lo/cxc$a;
    .locals 1

    .line 60
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Nested builder is not supported for this type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 82
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getOneofFieldDescriptor() is not implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 123
    :cond_0
    instance-of v1, p1, Lo/cxc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 126
    :cond_1
    check-cast p1, Lo/cxc;

    .line 127
    invoke-interface {p0}, Lo/cxn;->S_()Lcom/google/protobuf/Descriptors$c;

    move-result-object v1

    invoke-interface {p1}, Lo/cxn;->S_()Lcom/google/protobuf/Descriptors$c;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 130
    :cond_2
    invoke-interface {p0}, Lo/cxn;->P_()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lo/cxn;->P_()Ljava/util/Map;

    move-result-object v3

    .line 2210
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    goto/16 :goto_1

    .line 2213
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 2214
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_1

    .line 2217
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2218
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2219
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v8

    sget-object v9, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->d:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v8, v9, :cond_9

    .line 2220
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2221
    check-cast v6, Ljava/util/List;

    .line 2222
    check-cast v7, Ljava/util/List;

    .line 2223
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-eq v5, v8, :cond_6

    goto :goto_1

    :cond_6
    move v5, v2

    .line 2226
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    .line 2227
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lo/cvN;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2233
    :cond_8
    invoke-static {v6, v7}, Lo/cvN;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 2237
    :cond_9
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->v()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 3197
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lo/cvN;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    .line 3198
    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lo/cvN;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    .line 3199
    invoke-static {v5, v6}, Lcom/google/protobuf/MapFieldLite;->b(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 2243
    :cond_a
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 131
    :cond_b
    invoke-interface {p0}, Lo/cxn;->R_()Lo/cxM;

    move-result-object v1

    invoke-interface {p1}, Lo/cxn;->R_()Lo/cxM;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v0

    :cond_c
    :goto_1
    return v2
.end method

.method getMemoizedSerializedSize()I
    .locals 1

    .line 99
    iget v0, p0, Lo/cvN;->e:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 2

    .line 109
    iget v0, p0, Lo/cvN;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 114
    :cond_0
    invoke-interface {p0}, Lo/cxn;->P_()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/protobuf/MessageReflection;->d(Lo/cxc;Ljava/util/Map;)I

    move-result v0

    iput v0, p0, Lo/cvN;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 136
    iget v0, p0, Lo/cvS;->memoizedHashCode:I

    if-nez v0, :cond_0

    .line 139
    invoke-interface {p0}, Lo/cxn;->S_()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 140
    invoke-interface {p0}, Lo/cxn;->P_()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lo/cvN;->a(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 141
    invoke-interface {p0}, Lo/cxn;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    iput v0, p0, Lo/cvS;->memoizedHashCode:I

    :cond_0
    return v0
.end method

.method public isInitialized()Z
    .locals 6

    .line 4104
    invoke-interface {p0}, Lo/cxn;->S_()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 4105
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->C()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4106
    invoke-interface {p0, v1}, Lo/cxn;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 4114
    :cond_1
    invoke-interface {p0}, Lo/cxn;->P_()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 4116
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v4, v5, :cond_2

    .line 4117
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cxc;

    .line 4119
    invoke-interface {v3}, Lo/cxk;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    .line 4124
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cxc;

    invoke-interface {v1}, Lo/cxk;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;
    .locals 1

    .line 284
    invoke-static {p0}, Lo/cvN$a;->a(Lo/cxc;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    return-object v0
.end method

.method setMemoizedSerializedSize(I)V
    .locals 0

    .line 104
    iput p1, p0, Lo/cvN;->e:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 87
    invoke-static {}, Lcom/google/protobuf/TextFormat;->e()Lcom/google/protobuf/TextFormat$e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/TextFormat$e;->d(Lo/cxn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1

    .line 92
    invoke-interface {p0}, Lo/cxn;->P_()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/google/protobuf/MessageReflection;->e(Lo/cxc;Ljava/util/Map;Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
