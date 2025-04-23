.class final Lo/aiO;
.super Lo/aiM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aiM<",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/aiM;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lo/aiP;Lo/ajn;I)Ljava/lang/Object;
    .locals 1

    .line 2157
    iget-object p1, p1, Lo/aiP;->d:Ljava/util/Map;

    new-instance v0, Lo/aiP$d;

    invoke-direct {v0, p2, p3}, Lo/aiP$d;-><init>(Ljava/lang/Object;I)V

    .line 2158
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    return-object p1
.end method

.method final a(Lo/ajA;Ljava/lang/Object;Lo/aiP;Lo/aiR;Ljava/lang/Object;Lo/ajL;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ajA;",
            "Ljava/lang/Object;",
            "Lo/aiP;",
            "Lo/aiR<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;",
            ">;TUB;",
            "Lo/ajL<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 77
    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 4225
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v0

    .line 81
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    sget-object p3, Lo/aiO$1;->a:[I

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->e()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    packed-switch p3, :pswitch_data_0

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Type cannot be packed: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 191
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->a()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 177
    :pswitch_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-interface {p1, p3}, Lo/ajA;->b(Ljava/util/List;)V

    .line 179
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 183
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->f()Lo/aiW$b;

    move-result-object p1

    .line 180
    invoke-static {v0, p3, p1, p5, p6}, Lo/ajI;->b(ILjava/util/List;Lo/aiW$b;Ljava/lang/Object;Lo/ajL;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_0

    .line 170
    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-interface {p1, p3}, Lo/ajA;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 163
    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-interface {p1, p3}, Lo/ajA;->n(Ljava/util/List;)V

    goto :goto_0

    .line 156
    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-interface {p1, p3}, Lo/ajA;->m(Ljava/util/List;)V

    goto :goto_0

    .line 149
    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {p1, p3}, Lo/ajA;->g(Ljava/util/List;)V

    goto :goto_0

    .line 142
    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-interface {p1, p3}, Lo/ajA;->p(Ljava/util/List;)V

    goto :goto_0

    .line 135
    :pswitch_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {p1, p3}, Lo/ajA;->d(Ljava/util/List;)V

    goto :goto_0

    .line 128
    :pswitch_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {p1, p3}, Lo/ajA;->e(Ljava/util/List;)V

    goto :goto_0

    .line 121
    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {p1, p3}, Lo/ajA;->h(Ljava/util/List;)V

    goto :goto_0

    .line 114
    :pswitch_9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {p1, p3}, Lo/ajA;->j(Ljava/util/List;)V

    goto :goto_0

    .line 107
    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {p1, p3}, Lo/ajA;->q(Ljava/util/List;)V

    goto :goto_0

    .line 100
    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {p1, p3}, Lo/ajA;->f(Ljava/util/List;)V

    goto :goto_0

    .line 93
    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {p1, p3}, Lo/ajA;->i(Ljava/util/List;)V

    goto :goto_0

    .line 86
    :pswitch_d
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {p1, p3}, Lo/ajA;->a(Ljava/util/List;)V

    .line 193
    :goto_0
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    invoke-virtual {p4, p1, p3}, Lo/aiR;->d(Lo/aiR$a;Ljava/lang/Object;)V

    return-object p5

    .line 197
    :cond_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->e()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->d:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne v1, v2, :cond_2

    .line 198
    invoke-interface {p1}, Lo/ajA;->f()I

    move-result p1

    .line 199
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->f()Lo/aiW$b;

    move-result-object p3

    invoke-interface {p3}, Lo/aiW$b;->c()Lo/aiW$d;

    move-result-object p3

    if-nez p3, :cond_1

    .line 201
    invoke-static {v0, p1, p5, p6}, Lo/ajI;->d(IILjava/lang/Object;Lo/ajL;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 206
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 208
    :cond_2
    sget-object p6, Lo/aiO$1;->a:[I

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->e()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p6, p6, v0

    packed-switch p6, :pswitch_data_1

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 264
    :pswitch_e
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->c()Lo/ajn;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 263
    invoke-interface {p1, p6, p3}, Lo/ajA;->a(Ljava/lang/Class;Lo/aiP;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    .line 258
    :pswitch_f
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->c()Lo/ajn;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 257
    invoke-interface {p1, p6, p3}, Lo/ajA;->c(Ljava/lang/Class;Lo/aiP;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    .line 253
    :pswitch_10
    invoke-interface {p1}, Lo/ajA;->r()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 234
    :pswitch_11
    invoke-interface {p1}, Lo/ajA;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    goto/16 :goto_1

    .line 268
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 249
    :pswitch_13
    invoke-interface {p1}, Lo/ajA;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_1

    .line 246
    :pswitch_14
    invoke-interface {p1}, Lo/ajA;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 243
    :pswitch_15
    invoke-interface {p1}, Lo/ajA;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 240
    :pswitch_16
    invoke-interface {p1}, Lo/ajA;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 237
    :pswitch_17
    invoke-interface {p1}, Lo/ajA;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 231
    :pswitch_18
    invoke-interface {p1}, Lo/ajA;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 228
    :pswitch_19
    invoke-interface {p1}, Lo/ajA;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 225
    :pswitch_1a
    invoke-interface {p1}, Lo/ajA;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 222
    :pswitch_1b
    invoke-interface {p1}, Lo/ajA;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 219
    :pswitch_1c
    invoke-interface {p1}, Lo/ajA;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 216
    :pswitch_1d
    invoke-interface {p1}, Lo/ajA;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 213
    :pswitch_1e
    invoke-interface {p1}, Lo/ajA;->i()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    .line 210
    :pswitch_1f
    invoke-interface {p1}, Lo/ajA;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 5294
    :goto_1
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    iget-boolean p3, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Z

    if-eqz p3, :cond_5

    .line 272
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 5367
    invoke-interface {p2}, Lo/aiR$a;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 5372
    invoke-interface {p2}, Lo/aiR$a;->a()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object p3

    invoke-static {p3, p1}, Lo/aiR;->c(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 5374
    invoke-virtual {p4, p2}, Lo/aiR;->c(Lo/aiR$a;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    .line 5377
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5378
    iget-object p4, p4, Lo/aiR;->c:Lo/ajF;

    invoke-virtual {p4, p2, p3}, Lo/ajF;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 5380
    :cond_3
    check-cast p3, Ljava/util/List;

    .line 5383
    :goto_2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p5

    .line 5368
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 274
    :cond_5
    sget-object p3, Lo/aiO$1;->a:[I

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->e()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p3, p3, p6

    const/16 p6, 0x11

    if-eq p3, p6, :cond_6

    const/16 p6, 0x12

    if-eq p3, p6, :cond_6

    goto :goto_3

    .line 277
    :cond_6
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    invoke-virtual {p4, p3}, Lo/aiR;->c(Lo/aiR$a;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 279
    invoke-static {p3, p1}, Lo/aiW;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 285
    :cond_7
    :goto_3
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    invoke-virtual {p4, p2, p1}, Lo/aiR;->d(Lo/aiR$a;Ljava/lang/Object;)V

    return-object p5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method final a(Lo/ajn;)Z
    .locals 0

    .line 45
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    return p1
.end method

.method final b(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 294
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 295
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result p1

    return p1
.end method

.method final b(Ljava/lang/Object;)Lo/aiR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/aiR<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;",
            ">;"
        }
    .end annotation

    .line 50
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->extensions:Lo/aiR;

    return-object p1
.end method

.method final b(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 301
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 302
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    sget-object v1, Lo/aiO$1;->a:[I

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->a()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    return-void

    .line 424
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 425
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 427
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v0

    .line 428
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 430
    invoke-static {}, Lo/ajE;->e()Lo/ajE;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/ajE;->b(Ljava/lang/Class;)Lo/ajJ;

    move-result-object v1

    .line 426
    invoke-static {v0, p2, p1, v1}, Lo/ajI;->b(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Lo/ajJ;)V

    return-void

    .line 412
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 413
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 415
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v0

    .line 416
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 418
    invoke-static {}, Lo/ajE;->e()Lo/ajE;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/ajE;->b(Ljava/lang/Class;)Lo/ajJ;

    move-result-object v1

    .line 414
    invoke-static {v0, p2, p1, v1}, Lo/ajI;->c(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Lo/ajJ;)V

    return-void

    .line 408
    :pswitch_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 407
    invoke-static {v0, p2, p1}, Lo/ajI;->a(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void

    .line 362
    :pswitch_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 361
    invoke-static {v0, p2, p1}, Lo/ajI;->e(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void

    .line 401
    :pswitch_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v1

    .line 402
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 404
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c()Z

    move-result v0

    .line 400
    invoke-static {v1, p2, p1, v0}, Lo/ajI;->i(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    .line 394
    :pswitch_5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v1

    .line 395
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 397
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c()Z

    move-result v0

    .line 393
    invoke-static {v1, p2, p1, v0}, Lo/ajI;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    .line 387
    :pswitch_6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v1

    .line 388
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 390
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c()Z

    move-result v0

    .line 386
    invoke-static {v1, p2, p1, v0}, Lo/ajI;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    .line 380
    :pswitch_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v1

    .line 381
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 383
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c()Z

    move-result v0

    .line 379
    invoke-static {v1, p2, p1, v0}, Lo/ajI;->g(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    .line 373
    :pswitch_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v1

    .line 374
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 376
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c()Z

    move-result v0

    .line 372
    invoke-static {v1, p2, p1, v0}, Lo/ajI;->h(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    .line 366
    :pswitch_9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v1

    .line 367
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 369
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c()Z

    move-result v0

    .line 365
    invoke-static {v1, p2, p1, v0}, Lo/ajI;->l(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    .line 355
    :pswitch_a
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v1

    .line 356
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 358
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c()Z

    move-result v0

    .line 354
    invoke-static {v1, p2, p1, v0}, Lo/ajI;->c(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    .line 348
    :pswitch_b
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v1

    .line 349
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 351
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c()Z

    move-result v0

    .line 347
    invoke-static {v1, p2, p1, v0}, Lo/ajI;->d(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    .line 341
    :pswitch_c
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v1

    .line 342
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 344
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c()Z

    move-result v0

    .line 340
    invoke-static {v1, p2, p1, v0}, Lo/ajI;->a(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    .line 334
    :pswitch_d
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v1

    .line 335
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 337
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c()Z

    move-result v0

    .line 333
    invoke-static {v1, p2, p1, v0}, Lo/ajI;->i(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    .line 327
    :pswitch_e
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v1

    .line 328
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 330
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c()Z

    move-result v0

    .line 326
    invoke-static {v1, p2, p1, v0}, Lo/ajI;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    .line 320
    :pswitch_f
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v1

    .line 321
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 323
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c()Z

    move-result v0

    .line 319
    invoke-static {v1, p2, p1, v0}, Lo/ajI;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    .line 313
    :pswitch_10
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v1

    .line 314
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 316
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c()Z

    move-result v0

    .line 312
    invoke-static {v1, p2, p1, v0}, Lo/ajI;->f(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    .line 306
    :pswitch_11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v1

    .line 307
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 309
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c()Z

    move-result v0

    .line 305
    invoke-static {v1, p2, p1, v0}, Lo/ajI;->b(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    return-void

    .line 436
    :cond_0
    sget-object v1, Lo/aiO$1;->a:[I

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->a()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 493
    :pswitch_12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v0

    .line 494
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 495
    invoke-static {}, Lo/ajE;->e()Lo/ajE;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lo/ajE;->b(Ljava/lang/Class;)Lo/ajJ;

    move-result-object p2

    .line 492
    invoke-interface {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILjava/lang/Object;Lo/ajJ;)V

    return-void

    .line 487
    :pswitch_13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v0

    .line 488
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 489
    invoke-static {}, Lo/ajE;->e()Lo/ajE;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lo/ajE;->b(Ljava/lang/Class;)Lo/ajJ;

    move-result-object p2

    .line 486
    invoke-interface {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/lang/Object;Lo/ajJ;)V

    return-void

    .line 483
    :pswitch_14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILjava/lang/String;)V

    return-void

    .line 462
    :pswitch_15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void

    .line 480
    :pswitch_16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    return-void

    .line 477
    :pswitch_17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->c(IJ)V

    return-void

    .line 474
    :pswitch_18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    return-void

    .line 471
    :pswitch_19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->b(IJ)V

    return-void

    .line 468
    :pswitch_1a
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->e(II)V

    return-void

    .line 465
    :pswitch_1b
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->i(II)V

    return-void

    .line 459
    :pswitch_1c
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->a(IZ)V

    return-void

    .line 456
    :pswitch_1d
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->a(II)V

    return-void

    .line 453
    :pswitch_1e
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->a(IJ)V

    return-void

    .line 450
    :pswitch_1f
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    return-void

    .line 447
    :pswitch_20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->e(IJ)V

    return-void

    .line 444
    :pswitch_21
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->d(IJ)V

    return-void

    .line 441
    :pswitch_22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->e(IF)V

    return-void

    .line 438
    :pswitch_23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->a(ID)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method final c(Ljava/lang/Object;)Lo/aiR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/aiR<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;",
            ">;"
        }
    .end annotation

    .line 60
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->a()Lo/aiR;

    move-result-object p1

    return-object p1
.end method

.method final c(Landroidx/datastore/preferences/protobuf/ByteString;Ljava/lang/Object;Lo/aiP;Lo/aiR;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Lo/aiP;",
            "Lo/aiR<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;",
            ">;)V"
        }
    .end annotation

    .line 528
    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 530
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->c()Lo/ajn;

    move-result-object v0

    invoke-interface {v0}, Lo/ajn;->q()Lo/ajn$b;

    move-result-object v0

    invoke-interface {v0}, Lo/ajn$b;->b()Lo/ajn;

    move-result-object v0

    .line 532
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->d()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6068
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6070
    new-instance v1, Lo/aiE$e;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lo/aiE$e;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 534
    invoke-static {}, Lo/ajE;->e()Lo/ajE;

    move-result-object p1

    .line 7071
    invoke-virtual {p1, v0}, Lo/ajE;->a(Ljava/lang/Object;)Lo/ajJ;

    move-result-object p1

    invoke-interface {p1, v0, v1, p3}, Lo/ajJ;->b(Ljava/lang/Object;Lo/ajA;Lo/aiP;)V

    .line 535
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    invoke-virtual {p4, p1, v0}, Lo/aiR;->d(Lo/aiR$a;Ljava/lang/Object;)V

    .line 537
    invoke-interface {v1}, Lo/ajA;->d()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_0

    return-void

    .line 538
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 6073
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Direct buffers not yet supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final d(Ljava/lang/Object;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lo/aiO;->b(Ljava/lang/Object;)Lo/aiR;

    move-result-object p1

    invoke-virtual {p1}, Lo/aiR;->h()V

    return-void
.end method

.method final d(Lo/ajA;Ljava/lang/Object;Lo/aiP;Lo/aiR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ajA;",
            "Ljava/lang/Object;",
            "Lo/aiP;",
            "Lo/aiR<",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;",
            ">;)V"
        }
    .end annotation

    .line 514
    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 517
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->c()Lo/ajn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lo/ajA;->a(Ljava/lang/Class;Lo/aiP;)Ljava/lang/Object;

    move-result-object p1

    .line 518
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    invoke-virtual {p4, p2, p1}, Lo/aiR;->d(Lo/aiR$a;Ljava/lang/Object;)V

    return-void
.end method
