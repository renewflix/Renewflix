.class public final Lcom/google/protobuf/MessageReflection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MessageReflection$c;,
        Lcom/google/protobuf/MessageReflection$b;,
        Lcom/google/protobuf/MessageReflection$MergeTarget;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lo/cvV;Lo/cxM$a;Lo/cwC;Lcom/google/protobuf/Descriptors$c;Lcom/google/protobuf/MessageReflection$MergeTarget;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    .line 1305
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/cvV;->y()I

    move-result v4

    if-eqz v4, :cond_4

    .line 1310
    sget v5, Lcom/google/protobuf/WireFormat;->c:I

    if-ne v4, v5, :cond_1

    .line 1311
    invoke-virtual {p0}, Lo/cvV;->x()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1318
    instance-of v4, p2, Lo/cwF;

    if-eqz v4, :cond_0

    .line 1319
    move-object v3, p2

    check-cast v3, Lo/cwF;

    .line 1320
    invoke-interface {p4, v3, p3, v0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->e(Lo/cwF;Lcom/google/protobuf/Descriptors$c;I)Lo/cwF$b;

    move-result-object v3

    goto :goto_0

    .line 1324
    :cond_1
    sget v5, Lcom/google/protobuf/WireFormat;->d:I

    if-ne v4, v5, :cond_3

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 1326
    invoke-static {}, Lo/cwC;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1329
    invoke-static {p0, v3, p2, p4}, Lcom/google/protobuf/MessageReflection;->c(Lo/cvV;Lo/cwF$b;Lo/cwC;Lcom/google/protobuf/MessageReflection$MergeTarget;)V

    move-object v2, v1

    goto :goto_0

    .line 1335
    :cond_2
    invoke-virtual {p0}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v2

    goto :goto_0

    .line 1338
    :cond_3
    invoke-virtual {p0, v4}, Lo/cvV;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1343
    :cond_4
    sget p3, Lcom/google/protobuf/WireFormat;->e:I

    invoke-virtual {p0, p3}, Lo/cvV;->a(I)V

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    .line 1348
    invoke-static {v2, v3, p2, p4}, Lcom/google/protobuf/MessageReflection;->e(Lcom/google/protobuf/ByteString;Lo/cwF$b;Lo/cwC;Lcom/google/protobuf/MessageReflection$MergeTarget;)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 1352
    invoke-static {}, Lo/cxM$d;->e()Lo/cxM$d$e;

    move-result-object p0

    invoke-virtual {p0, v2}, Lo/cxM$d$e;->e(Lcom/google/protobuf/ByteString;)Lo/cxM$d$e;

    move-result-object p0

    invoke-virtual {p0}, Lo/cxM$d$e;->c()Lo/cxM$d;

    move-result-object p0

    .line 1351
    invoke-virtual {p1, v0, p0}, Lo/cxM$a;->c(ILo/cxM$d;)Lo/cxM$a;

    :cond_6
    return-void
.end method

.method private static c(Lo/cvV;Lo/cwF$b;Lo/cwC;Lcom/google/protobuf/MessageReflection$MergeTarget;)V
    .locals 1

    .line 1387
    iget-object v0, p1, Lo/cwF$b;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1388
    iget-object p1, p1, Lo/cwF$b;->d:Lo/cxc;

    const/4 v0, 0x0

    invoke-interface {p3, p0, p2, v0, p1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->e(Lo/cvV;Lo/cwC;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lo/cxc;)Ljava/lang/Object;

    move-result-object p0

    .line 1389
    invoke-interface {p3, v0, p0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    return-void
.end method

.method public static d(Lo/cxc;Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cxc;",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 65
    invoke-interface {p0}, Lo/cxn;->S_()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$c;->h()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h()Z

    move-result v0

    .line 67
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 72
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->m:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v4, v5, :cond_0

    .line 73
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v4

    if-nez v4, :cond_0

    .line 75
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v3

    check-cast v2, Lo/cxc;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILo/cxh;)I

    move-result v2

    goto :goto_1

    .line 77
    :cond_0
    invoke-static {v3, v2}, Lo/cwJ;->e(Lo/cwJ$b;Ljava/lang/Object;)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {p0}, Lo/cxn;->R_()Lo/cxM;

    move-result-object p0

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p0}, Lo/cxM;->e()I

    move-result p0

    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p0}, Lo/cxM;->getSerializedSize()I

    move-result p0

    :goto_2
    add-int/2addr v1, p0

    return v1
.end method

.method private static d(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;
    .locals 1

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x28

    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p0, -0x1

    if-eq p2, p0, :cond_1

    const/16 p0, 0x5b

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x2e

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/cxn;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cxn;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-interface {p0}, Lo/cxn;->S_()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 152
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lo/cxn;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_1
    invoke-interface {p0}, Lo/cxn;->P_()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 162
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_2

    .line 163
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 165
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 166
    check-cast v4, Lo/cxn;

    .line 167
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/MessageReflection;->d(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;

    move-result-object v5

    .line 166
    invoke-static {v4, v5, p2}, Lcom/google/protobuf/MessageReflection;->d(Lo/cxn;Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 170
    :cond_3
    invoke-interface {p0, v2}, Lo/cxn;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 171
    check-cast v1, Lo/cxn;

    const/4 v3, -0x1

    .line 172
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/MessageReflection;->d(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {v1, v2, p2}, Lcom/google/protobuf/MessageReflection;->d(Lo/cxn;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static d(Lo/cvV;Lo/cxM$a;Lo/cwC;Lcom/google/protobuf/Descriptors$c;Lcom/google/protobuf/MessageReflection$MergeTarget;I)Z
    .locals 6

    .line 1109
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$c;->h()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v0, Lcom/google/protobuf/WireFormat;->b:I

    if-ne p5, v0, :cond_0

    .line 1110
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/MessageReflection;->a(Lo/cvV;Lo/cxM$a;Lo/cwC;Lcom/google/protobuf/Descriptors$c;Lcom/google/protobuf/MessageReflection$MergeTarget;)V

    return v1

    .line 1115
    :cond_0
    invoke-static {p5}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    .line 1116
    invoke-static {p5}, Lcom/google/protobuf/WireFormat;->c(I)I

    move-result v2

    .line 1121
    invoke-virtual {p3, v2}, Lcom/google/protobuf/Descriptors$c;->d(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 1127
    instance-of v3, p2, Lo/cwF;

    if-eqz v3, :cond_3

    .line 1128
    move-object v3, p2

    check-cast v3, Lo/cwF;

    .line 1129
    invoke-interface {p4, v3, p3, v2}, Lcom/google/protobuf/MessageReflection$MergeTarget;->e(Lo/cwF;Lcom/google/protobuf/Descriptors$c;I)Lo/cwF$b;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 1133
    :cond_1
    iget-object p0, p3, Lo/cwF$b;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1134
    iget-object p0, p3, Lo/cwF$b;->d:Lo/cxc;

    .line 1136
    throw v4

    .line 1144
    :cond_2
    invoke-interface {p4}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b()Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    move-result-object v3

    sget-object v5, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->e:Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    if-ne v3, v5, :cond_3

    .line 1145
    invoke-virtual {p3, v2}, Lcom/google/protobuf/Descriptors$c;->e(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p3

    goto :goto_1

    :cond_3
    :goto_0
    move-object p3, v4

    :goto_1
    const/4 v3, 0x0

    if-nez p3, :cond_4

    goto :goto_2

    .line 1155
    :cond_4
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->k()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v5

    invoke-static {v5, v3}, Lo/cwJ;->e(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v5

    if-ne v0, v5, :cond_5

    move v0, v3

    goto :goto_3

    .line 1157
    :cond_5
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->y()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1159
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->k()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v5

    invoke-static {v5, v1}, Lo/cwJ;->e(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v5

    if-ne v0, v5, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v3

    move v3, v1

    :goto_3
    if-eqz v3, :cond_8

    if-eqz p1, :cond_7

    .line 1167
    invoke-virtual {p1, p5, p0}, Lo/cxM$a;->c(ILo/cvV;)Z

    move-result p0

    return p0

    .line 1169
    :cond_7
    invoke-virtual {p0, p5}, Lo/cvV;->c(I)Z

    move-result p0

    return p0

    :cond_8
    if-eqz v0, :cond_e

    .line 1174
    invoke-virtual {p0}, Lo/cvV;->o()I

    move-result p2

    .line 1175
    invoke-virtual {p0, p2}, Lo/cvV;->b(I)I

    move-result p2

    .line 1176
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->k()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p5

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->c:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne p5, v0, :cond_c

    .line 1177
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lo/cvV;->e()I

    move-result p5

    if-lez p5, :cond_d

    .line 1178
    invoke-virtual {p0}, Lo/cvV;->f()I

    move-result p5

    .line 1179
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1180
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/protobuf/Descriptors$a;->a(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object v0

    if-nez v0, :cond_a

    if-eqz p1, :cond_9

    .line 1185
    invoke-virtual {p1, v2, p5}, Lo/cxM$a;->c(II)Lo/cxM$a;

    goto :goto_4

    .line 1188
    :cond_a
    invoke-interface {p4, p3, v0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_4

    .line 1192
    :cond_b
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/protobuf/Descriptors$a;->e(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object p5

    .line 1191
    invoke-interface {p4, p3, p5}, Lcom/google/protobuf/MessageReflection$MergeTarget;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_4

    .line 1196
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lo/cvV;->e()I

    move-result p1

    if-lez p1, :cond_d

    .line 1199
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->k()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p1

    invoke-interface {p4, p3}, Lcom/google/protobuf/MessageReflection$MergeTarget;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/WireFormat$Utf8Validation;

    move-result-object p5

    .line 1198
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/WireFormat;->e(Lo/cvV;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object p1

    .line 1200
    invoke-interface {p4, p3, p1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_5

    .line 1203
    :cond_d
    invoke-virtual {p0, p2}, Lo/cvV;->d(I)V

    goto :goto_7

    .line 1206
    :cond_e
    sget-object p5, Lcom/google/protobuf/MessageReflection$3;->e:[I

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p5, p5, v0

    if-eq p5, v1, :cond_15

    const/4 v0, 0x2

    if-eq p5, v0, :cond_14

    const/4 p2, 0x3

    if-eq p5, p2, :cond_f

    .line 1236
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->k()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p1

    invoke-interface {p4, p3}, Lcom/google/protobuf/MessageReflection$MergeTarget;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/WireFormat$Utf8Validation;

    move-result-object p2

    .line 1235
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/WireFormat;->e(Lo/cvV;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    .line 1218
    :cond_f
    invoke-virtual {p0}, Lo/cvV;->f()I

    move-result p0

    .line 1219
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->A()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 1220
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/Descriptors$a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/protobuf/Descriptors$a;->a(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object p2

    if-nez p2, :cond_11

    if-eqz p1, :cond_10

    .line 1225
    invoke-virtual {p1, v2, p0}, Lo/cxM$a;->c(II)Lo/cxM$a;

    :cond_10
    return v1

    :cond_11
    move-object p0, p2

    goto :goto_6

    .line 1230
    :cond_12
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/Descriptors$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$a;->e(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object p0

    .line 1240
    :goto_6
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 1241
    invoke-interface {p4, p3, p0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_7

    .line 1243
    :cond_13
    invoke-interface {p4, p3, p0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    :goto_7
    return v1

    .line 1214
    :cond_14
    invoke-interface {p4, p0, p2, p3, v4}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lo/cvV;Lo/cwC;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lo/cxc;)V

    return v1

    .line 1209
    :cond_15
    invoke-interface {p4, p0, p2, p3, v4}, Lcom/google/protobuf/MessageReflection$MergeTarget;->d(Lo/cvV;Lo/cwC;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lo/cxc;)V

    return v1
.end method

.method private static e(Lcom/google/protobuf/ByteString;Lo/cwF$b;Lo/cwC;Lcom/google/protobuf/MessageReflection$MergeTarget;)V
    .locals 2

    .line 1365
    iget-object v0, p1, Lo/cwF$b;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    const/4 v0, 0x0

    .line 1366
    invoke-interface {p3, v0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1368
    invoke-static {}, Lo/cwC;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1376
    new-instance v1, Lo/cwR;

    iget-object p1, p1, Lo/cwF$b;->d:Lo/cxc;

    invoke-direct {v1, p1, p2, p0}, Lo/cwR;-><init>(Lo/cxh;Lo/cwC;Lcom/google/protobuf/ByteString;)V

    .line 1377
    invoke-interface {p3, v0, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    return-void

    .line 1370
    :cond_0
    iget-object p1, p1, Lo/cwF$b;->d:Lo/cxc;

    .line 1371
    invoke-interface {p3, p0, p2, v0, v0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->d(Lcom/google/protobuf/ByteString;Lo/cwC;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lo/cxc;)Ljava/lang/Object;

    move-result-object p0

    .line 1373
    invoke-interface {p3, v0, p0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    return-void
.end method

.method public static e(Lo/cxc;Ljava/util/Map;Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cxc;",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Lo/cxn;->S_()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$c;->h()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h()Z

    move-result v0

    .line 41
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->m:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v3, v4, :cond_0

    .line 47
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v2

    check-cast v1, Lo/cxc;

    invoke-virtual {p2, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->f(ILo/cxh;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v2, v1, p2}, Lo/cwJ;->d(Lo/cwJ$b;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p0}, Lo/cxn;->R_()Lo/cxM;

    move-result-object p0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0, p2}, Lo/cxM;->c(Lcom/google/protobuf/CodedOutputStream;)V

    return-void

    .line 58
    :cond_2
    invoke-virtual {p0, p2}, Lo/cxM;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
