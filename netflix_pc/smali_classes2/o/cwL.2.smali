.class final Lo/cwL;
.super Lo/cwD;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cwD<",
        "Lcom/google/protobuf/GeneratedMessageLite$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/cwD;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lo/cwC;Lo/cxh;I)Ljava/lang/Object;
    .locals 0

    .line 518
    invoke-virtual {p1, p2, p3}, Lo/cwC;->b(Lo/cxh;I)Lcom/google/protobuf/GeneratedMessageLite$c;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Object;)Lo/cwJ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/cwJ<",
            "Lcom/google/protobuf/GeneratedMessageLite$e;",
            ">;"
        }
    .end annotation

    .line 27
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$a;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->d:Lo/cwJ;

    return-object p1
.end method

.method final a(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lo/cwC;Lo/cwJ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Lo/cwC;",
            "Lo/cwJ<",
            "Lcom/google/protobuf/GeneratedMessageLite$e;",
            ">;)V"
        }
    .end annotation

    .line 542
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 545
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$c;->a()Lo/cxh;

    move-result-object v0

    invoke-interface {v0}, Lo/cxh;->newBuilderForType()Lo/cxh$b;

    move-result-object v0

    .line 547
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->c()Lo/cvV;

    move-result-object p1

    .line 549
    invoke-interface {v0, p1, p3}, Lo/cxh$b;->mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;

    .line 550
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-interface {v0}, Lo/cxh$b;->buildPartial()Lo/cxh;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lo/cwJ;->d(Lo/cwJ$b;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 551
    invoke-virtual {p1, p2}, Lo/cvV;->a(I)V

    return-void
.end method

.method final b(Ljava/lang/Object;)Lo/cwJ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/cwJ<",
            "Lcom/google/protobuf/GeneratedMessageLite$e;",
            ">;"
        }
    .end annotation

    .line 37
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->a()Lo/cwJ;

    move-result-object p1

    return-object p1
.end method

.method final b(Lo/cxh;)Z
    .locals 0

    .line 22
    instance-of p1, p1, Lcom/google/protobuf/GeneratedMessageLite$a;

    return p1
.end method

.method final c(Ljava/lang/Object;Lo/cxE;Ljava/lang/Object;Lo/cwC;Lo/cwJ;Ljava/lang/Object;Lo/cxL;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lo/cxE;",
            "Ljava/lang/Object;",
            "Lo/cwC;",
            "Lo/cwJ<",
            "Lcom/google/protobuf/GeneratedMessageLite$e;",
            ">;TUB;",
            "Lo/cxL<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 55
    check-cast p3, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 3321
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v2

    .line 59
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object p4, Lo/cwL$3;->d:[I

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$c;->e()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    packed-switch p4, :pswitch_data_0

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Type cannot be packed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 170
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$e;->k()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 155
    :pswitch_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {p2, p4}, Lo/cxE;->c(Ljava/util/List;)V

    .line 157
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 162
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$e;->c()Lo/cwM$a;

    move-result-object v4

    move-object v1, p1

    move-object v3, p4

    move-object v5, p6

    move-object v6, p7

    .line 158
    invoke-static/range {v1 .. v6}, Lo/cxF;->c(Ljava/lang/Object;ILjava/util/List;Lo/cwM$a;Ljava/lang/Object;Lo/cxL;)Ljava/lang/Object;

    move-result-object p6

    goto/16 :goto_0

    .line 148
    :pswitch_1
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {p2, p4}, Lo/cxE;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 141
    :pswitch_2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {p2, p4}, Lo/cxE;->k(Ljava/util/List;)V

    goto :goto_0

    .line 134
    :pswitch_3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {p2, p4}, Lo/cxE;->o(Ljava/util/List;)V

    goto :goto_0

    .line 127
    :pswitch_4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {p2, p4}, Lo/cxE;->g(Ljava/util/List;)V

    goto :goto_0

    .line 120
    :pswitch_5
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {p2, p4}, Lo/cxE;->r(Ljava/util/List;)V

    goto :goto_0

    .line 113
    :pswitch_6
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {p2, p4}, Lo/cxE;->d(Ljava/util/List;)V

    goto :goto_0

    .line 106
    :pswitch_7
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {p2, p4}, Lo/cxE;->a(Ljava/util/List;)V

    goto :goto_0

    .line 99
    :pswitch_8
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {p2, p4}, Lo/cxE;->i(Ljava/util/List;)V

    goto :goto_0

    .line 92
    :pswitch_9
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {p2, p4}, Lo/cxE;->j(Ljava/util/List;)V

    goto :goto_0

    .line 85
    :pswitch_a
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {p2, p4}, Lo/cxE;->q(Ljava/util/List;)V

    goto :goto_0

    .line 78
    :pswitch_b
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {p2, p4}, Lo/cxE;->f(Ljava/util/List;)V

    goto :goto_0

    .line 71
    :pswitch_c
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {p2, p4}, Lo/cxE;->h(Ljava/util/List;)V

    goto :goto_0

    .line 64
    :pswitch_d
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p2, p4}, Lo/cxE;->b(Ljava/util/List;)V

    .line 172
    :goto_0
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p5, p1, p4}, Lo/cwJ;->d(Lo/cwJ$b;Ljava/lang/Object;)V

    return-object p6

    .line 176
    :cond_0
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$c;->e()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->c:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v0, v1, :cond_2

    .line 177
    invoke-interface {p2}, Lo/cxE;->i()I

    move-result p2

    .line 178
    iget-object p4, p3, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$e;->c()Lo/cwM$a;

    move-result-object p4

    invoke-interface {p4, p2}, Lo/cwM$a;->d(I)Lo/cwM$b;

    move-result-object p4

    if-nez p4, :cond_1

    .line 180
    invoke-static {p1, v2, p2, p6, p7}, Lo/cxF;->b(Ljava/lang/Object;IILjava/lang/Object;Lo/cxL;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 185
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 187
    :cond_2
    sget-object p1, Lo/cwL$3;->d:[I

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$c;->e()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    aget p1, p1, p7

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 261
    :pswitch_e
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$c;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 262
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p5, p1}, Lo/cwJ;->d(Lo/cwJ$b;)Ljava/lang/Object;

    move-result-object p1

    .line 263
    instance-of p7, p1, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz p7, :cond_4

    .line 264
    invoke-static {}, Lo/cxy;->b()Lo/cxy;

    move-result-object p7

    invoke-virtual {p7, p1}, Lo/cxy;->b(Ljava/lang/Object;)Lo/cxB;

    move-result-object p7

    .line 265
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 266
    invoke-interface {p7}, Lo/cxB;->e()Ljava/lang/Object;

    move-result-object v0

    .line 267
    invoke-interface {p7, v0, p1}, Lo/cxB;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p5, p1, v0}, Lo/cwJ;->d(Lo/cwJ$b;Ljava/lang/Object;)V

    move-object p1, v0

    .line 271
    :cond_3
    invoke-interface {p2, p1, p7, p4}, Lo/cxE;->e(Ljava/lang/Object;Lo/cxB;Lo/cwC;)V

    return-object p6

    .line 277
    :cond_4
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$c;->a()Lo/cxh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 276
    invoke-interface {p2, p1, p4}, Lo/cxE;->a(Ljava/lang/Class;Lo/cwC;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    .line 238
    :pswitch_f
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$c;->b()Z

    move-result p1

    if-nez p1, :cond_6

    .line 239
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p5, p1}, Lo/cwJ;->d(Lo/cwJ$b;)Ljava/lang/Object;

    move-result-object p1

    .line 240
    instance-of p7, p1, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz p7, :cond_6

    .line 241
    invoke-static {}, Lo/cxy;->b()Lo/cxy;

    move-result-object p7

    invoke-virtual {p7, p1}, Lo/cxy;->b(Ljava/lang/Object;)Lo/cxB;

    move-result-object p7

    .line 242
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 243
    invoke-interface {p7}, Lo/cxB;->e()Ljava/lang/Object;

    move-result-object v0

    .line 244
    invoke-interface {p7, v0, p1}, Lo/cxB;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p5, p1, v0}, Lo/cwJ;->d(Lo/cwJ$b;Ljava/lang/Object;)V

    move-object p1, v0

    .line 248
    :cond_5
    invoke-interface {p2, p1, p7, p4}, Lo/cxE;->a(Ljava/lang/Object;Lo/cxB;Lo/cwC;)V

    return-object p6

    .line 254
    :cond_6
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$c;->a()Lo/cxh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 253
    invoke-interface {p2, p1, p4}, Lo/cxE;->d(Ljava/lang/Class;Lo/cwC;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    .line 232
    :pswitch_10
    invoke-interface {p2}, Lo/cxE;->s()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 213
    :pswitch_11
    invoke-interface {p2}, Lo/cxE;->e()Lcom/google/protobuf/ByteString;

    move-result-object p1

    goto/16 :goto_1

    .line 281
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 228
    :pswitch_13
    invoke-interface {p2}, Lo/cxE;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_1

    .line 225
    :pswitch_14
    invoke-interface {p2}, Lo/cxE;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 222
    :pswitch_15
    invoke-interface {p2}, Lo/cxE;->m()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 219
    :pswitch_16
    invoke-interface {p2}, Lo/cxE;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 216
    :pswitch_17
    invoke-interface {p2}, Lo/cxE;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 210
    :pswitch_18
    invoke-interface {p2}, Lo/cxE;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 207
    :pswitch_19
    invoke-interface {p2}, Lo/cxE;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 204
    :pswitch_1a
    invoke-interface {p2}, Lo/cxE;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 201
    :pswitch_1b
    invoke-interface {p2}, Lo/cxE;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 198
    :pswitch_1c
    invoke-interface {p2}, Lo/cxE;->q()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 195
    :pswitch_1d
    invoke-interface {p2}, Lo/cxE;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 192
    :pswitch_1e
    invoke-interface {p2}, Lo/cxE;->h()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    .line 189
    :pswitch_1f
    invoke-interface {p2}, Lo/cxE;->b()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 284
    :goto_1
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$c;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 285
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p5, p2, p1}, Lo/cwJ;->b(Lo/cwJ$b;Ljava/lang/Object;)V

    return-object p6

    .line 287
    :cond_7
    sget-object p2, Lo/cwL$3;->d:[I

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$c;->e()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    const/16 p4, 0x11

    if-eq p2, p4, :cond_8

    const/16 p4, 0x12

    if-eq p2, p4, :cond_8

    goto :goto_2

    .line 291
    :cond_8
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p5, p2}, Lo/cwJ;->d(Lo/cwJ$b;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 293
    invoke-static {p2, p1}, Lo/cwM;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 299
    :cond_9
    :goto_2
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p5, p2, p1}, Lo/cwJ;->d(Lo/cwJ$b;Ljava/lang/Object;)V

    return-object p6

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

.method final c(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 315
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 316
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    sget-object v1, Lo/cwL$3;->d:[I

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->k()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    return-void

    .line 438
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 439
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 441
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v0

    .line 442
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 444
    invoke-static {}, Lo/cxy;->b()Lo/cxy;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/cxy;->a(Ljava/lang/Class;)Lo/cxB;

    move-result-object v1

    .line 440
    invoke-static {v0, p2, p1, v1}, Lo/cxF;->d(ILjava/util/List;Lcom/google/protobuf/Writer;Lo/cxB;)V

    return-void

    .line 426
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 427
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 429
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v0

    .line 430
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 432
    invoke-static {}, Lo/cxy;->b()Lo/cxy;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/cxy;->a(Ljava/lang/Class;)Lo/cxB;

    move-result-object v1

    .line 428
    invoke-static {v0, p2, p1, v1}, Lo/cxF;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Lo/cxB;)V

    return-void

    .line 422
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 421
    invoke-static {v0, p2, p1}, Lo/cxF;->d(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    return-void

    .line 376
    :pswitch_3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 375
    invoke-static {v0, p2, p1}, Lo/cxF;->e(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    return-void

    .line 415
    :pswitch_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v1

    .line 416
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 418
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->x()Z

    move-result v0

    .line 414
    invoke-static {v1, p2, p1, v0}, Lo/cxF;->g(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    return-void

    .line 408
    :pswitch_5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v1

    .line 409
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 411
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->x()Z

    move-result v0

    .line 407
    invoke-static {v1, p2, p1, v0}, Lo/cxF;->o(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    return-void

    .line 401
    :pswitch_6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v1

    .line 402
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 404
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->x()Z

    move-result v0

    .line 400
    invoke-static {v1, p2, p1, v0}, Lo/cxF;->n(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    return-void

    .line 394
    :pswitch_7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v1

    .line 395
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 397
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->x()Z

    move-result v0

    .line 393
    invoke-static {v1, p2, p1, v0}, Lo/cxF;->i(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    return-void

    .line 387
    :pswitch_8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v1

    .line 388
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 390
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->x()Z

    move-result v0

    .line 386
    invoke-static {v1, p2, p1, v0}, Lo/cxF;->j(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    return-void

    .line 380
    :pswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v1

    .line 381
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 383
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->x()Z

    move-result v0

    .line 379
    invoke-static {v1, p2, p1, v0}, Lo/cxF;->m(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    return-void

    .line 369
    :pswitch_a
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v1

    .line 370
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 372
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->x()Z

    move-result v0

    .line 368
    invoke-static {v1, p2, p1, v0}, Lo/cxF;->e(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    return-void

    .line 362
    :pswitch_b
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v1

    .line 363
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 365
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->x()Z

    move-result v0

    .line 361
    invoke-static {v1, p2, p1, v0}, Lo/cxF;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    return-void

    .line 355
    :pswitch_c
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v1

    .line 356
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 358
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->x()Z

    move-result v0

    .line 354
    invoke-static {v1, p2, p1, v0}, Lo/cxF;->d(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    return-void

    .line 348
    :pswitch_d
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v1

    .line 349
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 351
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->x()Z

    move-result v0

    .line 347
    invoke-static {v1, p2, p1, v0}, Lo/cxF;->g(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    return-void

    .line 341
    :pswitch_e
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v1

    .line 342
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 344
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->x()Z

    move-result v0

    .line 340
    invoke-static {v1, p2, p1, v0}, Lo/cxF;->l(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    return-void

    .line 334
    :pswitch_f
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v1

    .line 335
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 337
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->x()Z

    move-result v0

    .line 333
    invoke-static {v1, p2, p1, v0}, Lo/cxF;->f(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    return-void

    .line 327
    :pswitch_10
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v1

    .line 328
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 330
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->x()Z

    move-result v0

    .line 326
    invoke-static {v1, p2, p1, v0}, Lo/cxF;->h(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    return-void

    .line 320
    :pswitch_11
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v1

    .line 321
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 323
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->x()Z

    move-result v0

    .line 319
    invoke-static {v1, p2, p1, v0}, Lo/cxF;->c(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    return-void

    .line 450
    :cond_0
    sget-object v1, Lo/cwL$3;->d:[I

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->k()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 507
    :pswitch_12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v0

    .line 508
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 509
    invoke-static {}, Lo/cxy;->b()Lo/cxy;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lo/cxy;->a(Ljava/lang/Class;)Lo/cxB;

    move-result-object p2

    .line 506
    invoke-interface {p1, v0, v1, p2}, Lcom/google/protobuf/Writer;->d(ILjava/lang/Object;Lo/cxB;)V

    return-void

    .line 501
    :pswitch_13
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v0

    .line 502
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 503
    invoke-static {}, Lo/cxy;->b()Lo/cxy;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lo/cxy;->a(Ljava/lang/Class;)Lo/cxB;

    move-result-object p2

    .line 500
    invoke-interface {p1, v0, v1, p2}, Lcom/google/protobuf/Writer;->a(ILjava/lang/Object;Lo/cxB;)V

    return-void

    .line 497
    :pswitch_14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->a(ILjava/lang/String;)V

    return-void

    .line 476
    :pswitch_15
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->b(ILcom/google/protobuf/ByteString;)V

    return-void

    .line 494
    :pswitch_16
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->e(II)V

    return-void

    .line 491
    :pswitch_17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Writer;->c(IJ)V

    return-void

    .line 488
    :pswitch_18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->d(II)V

    return-void

    .line 485
    :pswitch_19
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Writer;->a(IJ)V

    return-void

    .line 482
    :pswitch_1a
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->a(II)V

    return-void

    .line 479
    :pswitch_1b
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->i(II)V

    return-void

    .line 473
    :pswitch_1c
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->e(IZ)V

    return-void

    .line 470
    :pswitch_1d
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->b(II)V

    return-void

    .line 467
    :pswitch_1e
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Writer;->b(IJ)V

    return-void

    .line 464
    :pswitch_1f
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->e(II)V

    return-void

    .line 461
    :pswitch_20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Writer;->d(IJ)V

    return-void

    .line 458
    :pswitch_21
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Writer;->e(IJ)V

    return-void

    .line 455
    :pswitch_22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->d(IF)V

    return-void

    .line 452
    :pswitch_23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Writer;->a(ID)V

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

.method final c(Ljava/lang/Object;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lo/cwL;->a(Ljava/lang/Object;)Lo/cwJ;

    move-result-object p1

    invoke-virtual {p1}, Lo/cwJ;->l()V

    return-void
.end method

.method final c(Lo/cxE;Ljava/lang/Object;Lo/cwC;Lo/cwJ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cxE;",
            "Ljava/lang/Object;",
            "Lo/cwC;",
            "Lo/cwJ<",
            "Lcom/google/protobuf/GeneratedMessageLite$e;",
            ">;)V"
        }
    .end annotation

    .line 528
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 531
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$c;->a()Lo/cxh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lo/cxE;->a(Ljava/lang/Class;Lo/cwC;)Ljava/lang/Object;

    move-result-object p1

    .line 532
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p4, p2, p1}, Lo/cwJ;->d(Lo/cwJ$b;Ljava/lang/Object;)V

    return-void
.end method

.method final e(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 308
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 309
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$e;->r()I

    move-result p1

    return p1
.end method
