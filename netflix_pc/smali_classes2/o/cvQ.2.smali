.class final Lo/cvQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cvQ$d;
    }
.end annotation


# static fields
.field private static volatile c:I = 0x64


# direct methods
.method private static a(J[BILo/cvQ$d;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    .line 125
    aget-byte p3, p2, p3

    const-wide/16 v1, 0x7f

    and-long/2addr p0, v1

    and-int/lit8 v1, p3, 0x7f

    int-to-long v1, v1

    const/4 v3, 0x7

    shl-long/2addr v1, v3

    or-long/2addr p0, v1

    move v1, v3

    :goto_0
    if-gez p3, :cond_0

    .line 129
    aget-byte p3, p2, v0

    add-int/2addr v1, v3

    and-int/lit8 v2, p3, 0x7f

    int-to-long v4, v2

    shl-long/2addr v4, v1

    or-long/2addr p0, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_0
    iput-wide p0, p4, Lo/cvQ$d;->c:J

    return v0
.end method

.method static a(Ljava/lang/Object;Lo/cxB;[BIIILo/cvQ$d;)I
    .locals 7

    .line 272
    move-object v0, p1

    check-cast v0, Lo/cxo;

    .line 273
    iget p1, p6, Lo/cvQ$d;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p6, Lo/cvQ$d;->a:I

    .line 274
    invoke-static {p1}, Lo/cvQ;->b(I)V

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 276
    invoke-virtual/range {v0 .. v6}, Lo/cxo;->e(Ljava/lang/Object;[BIIILo/cvQ$d;)I

    move-result p1

    .line 277
    iget p2, p6, Lo/cvQ$d;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lo/cvQ$d;->a:I

    .line 278
    iput-object p0, p6, Lo/cvQ$d;->b:Ljava/lang/Object;

    return p1
.end method

.method static a([BILo/cvQ$d;)I
    .locals 2

    .line 202
    invoke-static {p0, p1, p2}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result p1

    .line 203
    iget v0, p2, Lo/cvQ$d;->e:I

    if-ltz v0, :cond_2

    .line 206
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 209
    sget-object p0, Lcom/google/protobuf/ByteString;->d:Lcom/google/protobuf/ByteString;

    iput-object p0, p2, Lo/cvQ$d;->b:Ljava/lang/Object;

    return p1

    .line 212
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/ByteString;->b([BII)Lcom/google/protobuf/ByteString;

    move-result-object p0

    iput-object p0, p2, Lo/cvQ$d;->b:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 207
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 205
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static a([BILo/cwM$g;Lo/cvQ$d;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lo/cwM$g<",
            "*>;",
            "Lo/cvQ$d;",
            ")I"
        }
    .end annotation

    .line 486
    check-cast p2, Lo/cwY;

    .line 487
    invoke-static {p0, p1, p3}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result p1

    .line 488
    iget p3, p3, Lo/cvQ$d;->e:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 490
    invoke-static {p0, p1}, Lo/cvQ;->a([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lo/cwY;->c(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 494
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static a([BI)J
    .locals 19

    .line 147
    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    int-to-long v6, v6

    add-int/lit8 v8, p1, 0x4

    aget-byte v8, p0, v8

    int-to-long v8, v8

    add-int/lit8 v10, p1, 0x5

    aget-byte v10, p0, v10

    int-to-long v10, v10

    add-int/lit8 v12, p1, 0x6

    aget-byte v12, p0, v12

    int-to-long v12, v12

    add-int/lit8 v14, p1, 0x7

    aget-byte v14, p0, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v18, 0x38

    shl-long v14, v14, v18

    and-long v0, v0, v16

    and-long v2, v2, v16

    const/16 v18, 0x8

    shl-long v2, v2, v18

    or-long/2addr v0, v2

    and-long v2, v4, v16

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v6, v16

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v8, v16

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v10, v16

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v12, v16

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    or-long/2addr v0, v14

    return-wide v0
.end method

.method static b([BI)I
    .locals 3

    .line 139
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, v0, 0xff

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method static b([BILo/cvQ$d;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 63
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 65
    iput p1, p2, Lo/cvQ$d;->e:I

    return v0

    .line 68
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lo/cvQ;->d(I[BILo/cvQ$d;)I

    move-result p0

    return p0
.end method

.method static b([BILo/cwM$g;Lo/cvQ$d;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lo/cwM$g<",
            "*>;",
            "Lo/cvQ$d;",
            ")I"
        }
    .end annotation

    .line 518
    check-cast p2, Lo/cwz;

    .line 519
    invoke-static {p0, p1, p3}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result p1

    .line 520
    iget p3, p3, Lo/cvQ$d;->e:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 522
    invoke-static {p0, p1}, Lo/cvQ;->d([BI)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lo/cwz;->b(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 526
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static b(I)V
    .locals 1

    .line 1105
    sget v0, Lo/cvQ;->c:I

    if-ge p0, v0, :cond_0

    return-void

    .line 1106
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static c([BI)F
    .locals 0

    .line 164
    invoke-static {p0, p1}, Lo/cvQ;->b([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method static c(I[BIILjava/lang/Object;Lo/cxh;Lo/cxL;Lo/cvQ$d;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Lo/cxh;",
            "Lo/cxL<",
            "Lo/cxN;",
            "Lo/cxN;",
            ">;",
            "Lo/cvQ$d;",
            ")I"
        }
    .end annotation

    move-object v2, p1

    move v3, p2

    move-object/from16 v6, p7

    .line 767
    iget-object v0, v6, Lo/cvQ$d;->d:Lo/cwC;

    ushr-int/lit8 v1, p0, 0x3

    move-object v4, p5

    .line 768
    invoke-virtual {v0, p5, v1}, Lo/cwC;->b(Lo/cxh;I)Lcom/google/protobuf/GeneratedMessageLite$c;

    move-result-object v7

    if-nez v7, :cond_0

    .line 771
    invoke-static {p4}, Lo/cxo;->e(Ljava/lang/Object;)Lo/cxN;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v5, p7

    .line 770
    invoke-static/range {v0 .. v5}, Lo/cvQ;->e(I[BIILo/cxN;Lo/cvQ$d;)I

    move-result v0

    return v0

    .line 774
    :cond_0
    move-object v0, p4

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 775
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->a()Lo/cwJ;

    .line 2792
    iget-object v8, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->d:Lo/cwJ;

    .line 2794
    iget-object v4, v7, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$e;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v7, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$e;->x()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2795
    sget-object v4, Lo/cvQ$1;->e:[I

    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$c;->e()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 2878
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type cannot be packed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 2879
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$e;->k()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2865
    :pswitch_0
    new-instance v4, Lo/cwN;

    invoke-direct {v4}, Lo/cwN;-><init>()V

    .line 2866
    invoke-static {p1, p2, v4, v6}, Lo/cvQ;->j([BILo/cwM$g;Lo/cvQ$d;)I

    move-result v2

    .line 2867
    iget-object v3, v7, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 2871
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$e;->c()Lo/cwM$a;

    move-result-object v3

    const/4 v5, 0x0

    move-object p0, v0

    move p1, v1

    move-object p2, v4

    move-object p3, v3

    move-object p4, v5

    move-object/from16 p5, p6

    .line 2867
    invoke-static/range {p0 .. p5}, Lo/cxF;->c(Ljava/lang/Object;ILjava/util/List;Lo/cwM$a;Ljava/lang/Object;Lo/cxL;)Ljava/lang/Object;

    .line 2874
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v8, v0, v4}, Lo/cwJ;->d(Lo/cwJ$b;Ljava/lang/Object;)V

    return v2

    .line 2858
    :pswitch_1
    new-instance v0, Lo/cwY;

    invoke-direct {v0}, Lo/cwY;-><init>()V

    .line 2859
    invoke-static {p1, p2, v0, v6}, Lo/cvQ;->i([BILo/cwM$g;Lo/cvQ$d;)I

    move-result v1

    .line 2860
    iget-object v2, v7, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v8, v2, v0}, Lo/cwJ;->d(Lo/cwJ$b;Ljava/lang/Object;)V

    return v1

    .line 2851
    :pswitch_2
    new-instance v0, Lo/cwN;

    invoke-direct {v0}, Lo/cwN;-><init>()V

    .line 2852
    invoke-static {p1, p2, v0, v6}, Lo/cvQ;->f([BILo/cwM$g;Lo/cvQ$d;)I

    move-result v1

    .line 2853
    iget-object v2, v7, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v8, v2, v0}, Lo/cwJ;->d(Lo/cwJ$b;Ljava/lang/Object;)V

    return v1

    .line 2844
    :pswitch_3
    new-instance v0, Lo/cvT;

    invoke-direct {v0}, Lo/cvT;-><init>()V

    .line 2845
    invoke-static {p1, p2, v0, v6}, Lo/cvQ;->d([BILo/cwM$g;Lo/cvQ$d;)I

    move-result v1

    .line 2846
    iget-object v2, v7, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v8, v2, v0}, Lo/cwJ;->d(Lo/cwJ$b;Ljava/lang/Object;)V

    return v1

    .line 2837
    :pswitch_4
    new-instance v0, Lo/cwN;

    invoke-direct {v0}, Lo/cwN;-><init>()V

    .line 2838
    invoke-static {p1, p2, v0, v6}, Lo/cvQ;->c([BILo/cwM$g;Lo/cvQ$d;)I

    move-result v1

    .line 2839
    iget-object v2, v7, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v8, v2, v0}, Lo/cwJ;->d(Lo/cwJ$b;Ljava/lang/Object;)V

    return v1

    .line 2829
    :pswitch_5
    new-instance v0, Lo/cwY;

    invoke-direct {v0}, Lo/cwY;-><init>()V

    .line 2830
    invoke-static {p1, p2, v0, v6}, Lo/cvQ;->a([BILo/cwM$g;Lo/cvQ$d;)I

    move-result v1

    .line 2831
    iget-object v2, v7, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v8, v2, v0}, Lo/cwJ;->d(Lo/cwJ$b;Ljava/lang/Object;)V

    return v1

    .line 2821
    :pswitch_6
    new-instance v0, Lo/cwN;

    invoke-direct {v0}, Lo/cwN;-><init>()V

    .line 2822
    invoke-static {p1, p2, v0, v6}, Lo/cvQ;->j([BILo/cwM$g;Lo/cvQ$d;)I

    move-result v1

    .line 2823
    iget-object v2, v7, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v8, v2, v0}, Lo/cwJ;->d(Lo/cwJ$b;Ljava/lang/Object;)V

    return v1

    .line 2813
    :pswitch_7
    new-instance v0, Lo/cwY;

    invoke-direct {v0}, Lo/cwY;-><init>()V

    .line 2814
    invoke-static {p1, p2, v0, v6}, Lo/cvQ;->h([BILo/cwM$g;Lo/cvQ$d;)I

    move-result v1

    .line 2815
    iget-object v2, v7, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v8, v2, v0}, Lo/cwJ;->d(Lo/cwJ$b;Ljava/lang/Object;)V

    return v1

    .line 2805
    :pswitch_8
    new-instance v0, Lo/cwO;

    invoke-direct {v0}, Lo/cwO;-><init>()V

    .line 2806
    invoke-static {p1, p2, v0, v6}, Lo/cvQ;->e([BILo/cwM$g;Lo/cvQ$d;)I

    move-result v1

    .line 2807
    iget-object v2, v7, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v8, v2, v0}, Lo/cwJ;->d(Lo/cwJ$b;Ljava/lang/Object;)V

    return v1

    .line 2798
    :pswitch_9
    new-instance v0, Lo/cwz;

    invoke-direct {v0}, Lo/cwz;-><init>()V

    .line 2799
    invoke-static {p1, p2, v0, v6}, Lo/cvQ;->b([BILo/cwM$g;Lo/cvQ$d;)I

    move-result v1

    .line 2800
    iget-object v2, v7, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v8, v2, v0}, Lo/cwJ;->d(Lo/cwJ$b;Ljava/lang/Object;)V

    return v1

    .line 2884
    :cond_1
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$c;->e()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/WireFormat$FieldType;->c:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v9, 0x0

    if-ne v4, v5, :cond_3

    .line 2885
    invoke-static {p1, p2, v6}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v2

    .line 2886
    iget-object v3, v7, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$e;->c()Lo/cwM$a;

    move-result-object v3

    iget v4, v6, Lo/cvQ$d;->e:I

    invoke-interface {v3, v4}, Lo/cwM$a;->d(I)Lo/cwM$b;

    move-result-object v3

    if-nez v3, :cond_2

    .line 2888
    iget v3, v6, Lo/cvQ$d;->e:I

    move-object/from16 v4, p6

    invoke-static {v0, v1, v3, v9, v4}, Lo/cxF;->b(Ljava/lang/Object;IILjava/lang/Object;Lo/cxL;)Ljava/lang/Object;

    return v2

    .line 2894
    :cond_2
    iget v0, v6, Lo/cvQ$d;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move v0, v2

    goto/16 :goto_3

    .line 2896
    :cond_3
    sget-object v0, Lo/cvQ$1;->e:[I

    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$c;->e()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_1

    move v0, v3

    goto/16 :goto_3

    .line 2969
    :pswitch_a
    invoke-static {}, Lo/cxy;->b()Lo/cxy;

    move-result-object v0

    .line 2970
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$c;->a()Lo/cxh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cxy;->a(Ljava/lang/Class;)Lo/cxB;

    move-result-object v1

    .line 2971
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, p3

    .line 2972
    invoke-static {v1, p1, p2, p3, v6}, Lo/cvQ;->d(Lo/cxB;[BIILo/cvQ$d;)I

    move-result v0

    .line 2973
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    iget-object v2, v6, Lo/cvQ$d;->b:Ljava/lang/Object;

    invoke-virtual {v8, v1, v2}, Lo/cwJ;->b(Lo/cwJ$b;Ljava/lang/Object;)V

    return v0

    :cond_4
    move v4, p3

    .line 2975
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v8, v0}, Lo/cwJ;->d(Lo/cwJ$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2977
    invoke-interface {v1}, Lo/cxB;->e()Ljava/lang/Object;

    move-result-object v0

    .line 2978
    iget-object v5, v7, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v8, v5, v0}, Lo/cwJ;->d(Lo/cwJ$b;Ljava/lang/Object;)V

    :cond_5
    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p7

    .line 2981
    invoke-static/range {v0 .. v5}, Lo/cvQ;->e(Ljava/lang/Object;Lo/cxB;[BIILo/cvQ$d;)I

    move-result v0

    return v0

    :pswitch_b
    move v4, p3

    shl-int/lit8 v0, v1, 0x3

    or-int/lit8 v5, v0, 0x4

    .line 2949
    invoke-static {}, Lo/cxy;->b()Lo/cxy;

    move-result-object v0

    .line 2950
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$c;->a()Lo/cxh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cxy;->a(Ljava/lang/Class;)Lo/cxB;

    move-result-object v1

    .line 2951
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$c;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, v5

    move-object/from16 v5, p7

    .line 2952
    invoke-static/range {v0 .. v5}, Lo/cvQ;->c(Lo/cxB;[BIIILo/cvQ$d;)I

    move-result v0

    .line 2953
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    iget-object v2, v6, Lo/cvQ$d;->b:Ljava/lang/Object;

    invoke-virtual {v8, v1, v2}, Lo/cwJ;->b(Lo/cwJ$b;Ljava/lang/Object;)V

    return v0

    .line 2955
    :cond_6
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v8, v0}, Lo/cwJ;->d(Lo/cwJ$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 2957
    invoke-interface {v1}, Lo/cxB;->e()Ljava/lang/Object;

    move-result-object v0

    .line 2958
    iget-object v7, v7, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v8, v7, v0}, Lo/cwJ;->d(Lo/cwJ$b;Ljava/lang/Object;)V

    :cond_7
    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v6, p7

    .line 2961
    invoke-static/range {v0 .. v6}, Lo/cvQ;->a(Ljava/lang/Object;Lo/cxB;[BIIILo/cvQ$d;)I

    move-result v0

    return v0

    .line 2942
    :pswitch_c
    invoke-static {p1, p2, v6}, Lo/cvQ;->e([BILo/cvQ$d;)I

    move-result v0

    .line 2943
    iget-object v9, v6, Lo/cvQ$d;->b:Ljava/lang/Object;

    goto/16 :goto_3

    .line 2930
    :pswitch_d
    invoke-static {p1, p2, v6}, Lo/cvQ;->a([BILo/cvQ$d;)I

    move-result v0

    .line 2931
    iget-object v9, v6, Lo/cvQ$d;->b:Ljava/lang/Object;

    goto/16 :goto_3

    .line 2986
    :pswitch_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2938
    :pswitch_f
    invoke-static {p1, p2, v6}, Lo/cvQ;->d([BILo/cvQ$d;)I

    move-result v0

    .line 2939
    iget-wide v1, v6, Lo/cvQ$d;->c:J

    invoke-static {v1, v2}, Lo/cvV;->c(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_3

    .line 2934
    :pswitch_10
    invoke-static {p1, p2, v6}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v0

    .line 2935
    iget v1, v6, Lo/cvQ$d;->e:I

    invoke-static {v1}, Lo/cvV;->e(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    .line 2926
    :pswitch_11
    invoke-static {p1, p2, v6}, Lo/cvQ;->d([BILo/cvQ$d;)I

    move-result v0

    .line 2927
    iget-wide v1, v6, Lo/cvQ$d;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_3

    .line 2922
    :pswitch_12
    invoke-static {p1, p2}, Lo/cvQ;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 2917
    :pswitch_13
    invoke-static {p1, p2}, Lo/cvQ;->a([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 2912
    :pswitch_14
    invoke-static {p1, p2, v6}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v0

    .line 2913
    iget v1, v6, Lo/cvQ$d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    .line 2907
    :pswitch_15
    invoke-static {p1, p2, v6}, Lo/cvQ;->d([BILo/cvQ$d;)I

    move-result v0

    .line 2908
    iget-wide v1, v6, Lo/cvQ$d;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_3

    .line 2902
    :pswitch_16
    invoke-static {p1, p2}, Lo/cvQ;->c([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    move-object v9, v0

    add-int/lit8 v0, v3, 0x4

    goto :goto_3

    .line 2898
    :pswitch_17
    invoke-static {p1, p2}, Lo/cvQ;->d([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_2
    move-object v9, v0

    add-int/lit8 v0, v3, 0x8

    .line 2989
    :goto_3
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$c;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2990
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v8, v1, v9}, Lo/cwJ;->b(Lo/cwJ$b;Ljava/lang/Object;)V

    return v0

    .line 2992
    :cond_9
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v8, v1, v9}, Lo/cwJ;->d(Lo/cwJ$b;Ljava/lang/Object;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method static c(I[BIILo/cwM$g;Lo/cvQ$d;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lo/cwM$g<",
            "*>;",
            "Lo/cvQ$d;",
            ")I"
        }
    .end annotation

    .line 285
    check-cast p4, Lo/cwN;

    .line 286
    invoke-static {p1, p2, p5}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result p2

    .line 287
    iget v0, p5, Lo/cvQ$d;->e:I

    invoke-virtual {p4, v0}, Lo/cwN;->e(I)V

    :goto_0
    if-ge p2, p3, :cond_0

    .line 289
    invoke-static {p1, p2, p5}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v0

    .line 290
    iget v1, p5, Lo/cvQ$d;->e:I

    if-ne p0, v1, :cond_0

    .line 293
    invoke-static {p1, v0, p5}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result p2

    .line 294
    iget v0, p5, Lo/cvQ$d;->e:I

    invoke-virtual {p4, v0}, Lo/cwN;->e(I)V

    goto :goto_0

    :cond_0
    return p2
.end method

.method static c(Lo/cxB;[BIIILo/cvQ$d;)I
    .locals 8

    .line 233
    invoke-interface {p0}, Lo/cxB;->e()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 234
    invoke-static/range {v0 .. v6}, Lo/cvQ;->a(Ljava/lang/Object;Lo/cxB;[BIIILo/cvQ$d;)I

    move-result p1

    .line 235
    invoke-interface {p0, v7}, Lo/cxB;->d(Ljava/lang/Object;)V

    .line 236
    iput-object v7, p5, Lo/cvQ$d;->b:Ljava/lang/Object;

    return p1
.end method

.method static c([BILo/cvQ$d;)I
    .locals 1

    .line 186
    invoke-static {p0, p1, p2}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result p1

    .line 187
    iget v0, p2, Lo/cvQ$d;->e:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 191
    const-string p0, ""

    iput-object p0, p2, Lo/cvQ$d;->b:Ljava/lang/Object;

    return p1

    .line 194
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/Utf8;->c([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lo/cvQ$d;->b:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 189
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static c([BILo/cwM$g;Lo/cvQ$d;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lo/cwM$g<",
            "*>;",
            "Lo/cvQ$d;",
            ")I"
        }
    .end annotation

    .line 470
    check-cast p2, Lo/cwN;

    .line 471
    invoke-static {p0, p1, p3}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result p1

    .line 472
    iget p3, p3, Lo/cvQ$d;->e:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 474
    invoke-static {p0, p1}, Lo/cvQ;->b([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Lo/cwN;->e(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 478
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static d([BI)D
    .locals 0

    .line 159
    invoke-static {p0, p1}, Lo/cvQ;->a([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method static d(I[BILo/cvQ$d;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 74
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    .line 76
    iput p0, p3, Lo/cvQ$d;->e:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    .line 81
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 83
    iput p0, p3, Lo/cvQ$d;->e:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    .line 88
    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    .line 90
    iput p0, p3, Lo/cvQ$d;->e:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    .line 95
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 97
    iput p0, p3, Lo/cvQ$d;->e:I

    return p2

    :cond_3
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 102
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v1

    goto :goto_0

    :cond_4
    and-int/lit8 p1, v0, 0x7f

    shl-int/lit8 p1, p1, 0x1c

    or-int/2addr p0, p1

    .line 104
    iput p0, p3, Lo/cvQ$d;->e:I

    return v1
.end method

.method static d(Lo/cxB;[BIILo/cvQ$d;)I
    .locals 7

    .line 221
    invoke-interface {p0}, Lo/cxB;->e()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 222
    invoke-static/range {v0 .. v5}, Lo/cvQ;->e(Ljava/lang/Object;Lo/cxB;[BIILo/cvQ$d;)I

    move-result p1

    .line 223
    invoke-interface {p0, v6}, Lo/cxB;->d(Ljava/lang/Object;)V

    .line 224
    iput-object v6, p4, Lo/cvQ$d;->b:Ljava/lang/Object;

    return p1
.end method

.method static d([BILo/cvQ$d;)I
    .locals 5

    add-int/lit8 v0, p1, 0x1

    .line 113
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 115
    iput-wide v1, p2, Lo/cvQ$d;->c:J

    return v0

    .line 118
    :cond_0
    invoke-static {v1, v2, p0, v0, p2}, Lo/cvQ;->a(J[BILo/cvQ$d;)I

    move-result p0

    return p0
.end method

.method static d([BILo/cwM$g;Lo/cvQ$d;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lo/cwM$g<",
            "*>;",
            "Lo/cvQ$d;",
            ")I"
        }
    .end annotation

    .line 534
    check-cast p2, Lo/cvT;

    .line 535
    invoke-static {p0, p1, p3}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result p1

    .line 536
    iget v0, p3, Lo/cvQ$d;->e:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 538
    invoke-static {p0, p1, p3}, Lo/cvQ;->d([BILo/cvQ$d;)I

    move-result p1

    .line 539
    iget-wide v1, p3, Lo/cvQ$d;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lo/cvT;->a(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    .line 542
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static e(I[BIILo/cvQ$d;)I
    .locals 2

    .line 1062
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->c(I)I

    move-result v0

    if-eqz v0, :cond_7

    .line 1065
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1092
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 1080
    invoke-static {p1, p2, p4}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result p2

    .line 1081
    iget v0, p4, Lo/cvQ$d;->e:I

    if-eq v0, p0, :cond_2

    .line 1085
    invoke-static {v0, p1, p2, p3, p4}, Lo/cvQ;->e(I[BIILo/cvQ$d;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    .line 1088
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1074
    :cond_4
    invoke-static {p1, p2, p4}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result p0

    .line 1075
    iget p1, p4, Lo/cvQ$d;->e:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 1067
    :cond_6
    invoke-static {p1, p2, p4}, Lo/cvQ;->d([BILo/cvQ$d;)I

    move-result p0

    return p0

    .line 1063
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static e(I[BIILo/cxN;Lo/cvQ$d;)I
    .locals 10

    .line 1007
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->c(I)I

    move-result v0

    if-eqz v0, :cond_b

    .line 1010
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 1016
    invoke-static {p1, p2}, Lo/cvQ;->b([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lo/cxN;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1055
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1035
    :cond_1
    invoke-static {}, Lo/cxN;->d()Lo/cxN;

    move-result-object v0

    and-int/lit8 v2, p0, -0x8

    or-int/lit8 v8, v2, 0x4

    .line 1038
    iget v2, p5, Lo/cvQ$d;->a:I

    add-int/2addr v2, v1

    iput v2, p5, Lo/cvQ$d;->a:I

    .line 1039
    invoke-static {v2}, Lo/cvQ;->b(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 1041
    invoke-static {p1, p2, p5}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v4

    .line 1042
    iget p2, p5, Lo/cvQ$d;->e:I

    if-ne p2, v8, :cond_2

    move v2, p2

    move p2, v4

    goto :goto_1

    :cond_2
    move v2, p2

    move-object v3, p1

    move v5, p3

    move-object v6, v0

    move-object v7, p5

    .line 1046
    invoke-static/range {v2 .. v7}, Lo/cvQ;->e(I[BIILo/cxN;Lo/cvQ$d;)I

    move-result v2

    move v9, v2

    move v2, p2

    move p2, v9

    goto :goto_0

    .line 1048
    :cond_3
    :goto_1
    iget p1, p5, Lo/cvQ$d;->a:I

    sub-int/2addr p1, v1

    iput p1, p5, Lo/cvQ$d;->a:I

    if-gt p2, p3, :cond_4

    if-ne v2, v8, :cond_4

    .line 1052
    invoke-virtual {p4, p0, v0}, Lo/cxN;->a(ILjava/lang/Object;)V

    return p2

    .line 1050
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1022
    :cond_5
    invoke-static {p1, p2, p5}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result p2

    .line 1023
    iget p3, p5, Lo/cvQ$d;->e:I

    if-ltz p3, :cond_8

    .line 1026
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 1029
    sget-object p1, Lcom/google/protobuf/ByteString;->d:Lcom/google/protobuf/ByteString;

    invoke-virtual {p4, p0, p1}, Lo/cxN;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 1031
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/ByteString;->b([BII)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lo/cxN;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    .line 1027
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1025
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1019
    :cond_9
    invoke-static {p1, p2}, Lo/cvQ;->a([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lo/cxN;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 1012
    :cond_a
    invoke-static {p1, p2, p5}, Lo/cvQ;->d([BILo/cvQ$d;)I

    move-result p1

    .line 1013
    iget-wide p2, p5, Lo/cvQ$d;->c:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lo/cxN;->a(ILjava/lang/Object;)V

    return p1

    .line 1008
    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static e(Ljava/lang/Object;Lo/cxB;[BIILo/cvQ$d;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    .line 244
    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    .line 246
    invoke-static {p3, p2, v0, p5}, Lo/cvQ;->d(I[BILo/cvQ$d;)I

    move-result v0

    .line 247
    iget p3, p5, Lo/cvQ$d;->e:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    .line 252
    iget p4, p5, Lo/cvQ$d;->a:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lo/cvQ$d;->a:I

    .line 253
    invoke-static {p4}, Lo/cvQ;->b(I)V

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    .line 254
    invoke-interface/range {v0 .. v5}, Lo/cxB;->e(Ljava/lang/Object;[BIILo/cvQ$d;)V

    .line 255
    iget p1, p5, Lo/cvQ$d;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p5, Lo/cvQ$d;->a:I

    .line 256
    iput-object p0, p5, Lo/cvQ$d;->b:Ljava/lang/Object;

    return p3

    .line 250
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static e(Lo/cxB;I[BIILo/cwM$g;Lo/cvQ$d;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cxB<",
            "*>;I[BII",
            "Lo/cwM$g<",
            "*>;",
            "Lo/cvQ$d;",
            ")I"
        }
    .end annotation

    .line 716
    invoke-static {p0, p2, p3, p4, p6}, Lo/cvQ;->d(Lo/cxB;[BIILo/cvQ$d;)I

    move-result p3

    .line 717
    iget-object v0, p6, Lo/cvQ$d;->b:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_0

    .line 719
    invoke-static {p2, p3, p6}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v0

    .line 720
    iget v1, p6, Lo/cvQ$d;->e:I

    if-ne p1, v1, :cond_0

    .line 723
    invoke-static {p0, p2, v0, p4, p6}, Lo/cvQ;->d(Lo/cxB;[BIILo/cvQ$d;)I

    move-result p3

    .line 724
    iget-object v0, p6, Lo/cvQ$d;->b:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return p3
.end method

.method static e([BILo/cvQ$d;)I
    .locals 3

    .line 170
    invoke-static {p0, p1, p2}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result p1

    .line 171
    iget v0, p2, Lo/cvQ$d;->e:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 175
    const-string p0, ""

    iput-object p0, p2, Lo/cvQ$d;->b:Ljava/lang/Object;

    return p1

    .line 178
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lo/cwM;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lo/cvQ$d;->b:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 173
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static e([BILo/cwM$g;Lo/cvQ$d;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lo/cwM$g<",
            "*>;",
            "Lo/cvQ$d;",
            ")I"
        }
    .end annotation

    .line 502
    check-cast p2, Lo/cwO;

    .line 503
    invoke-static {p0, p1, p3}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result p1

    .line 504
    iget p3, p3, Lo/cvQ$d;->e:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 506
    invoke-static {p0, p1}, Lo/cvQ;->c([BI)F

    move-result v0

    invoke-virtual {p2, v0}, Lo/cwO;->b(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 510
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static f([BILo/cwM$g;Lo/cvQ$d;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lo/cwM$g<",
            "*>;",
            "Lo/cvQ$d;",
            ")I"
        }
    .end annotation

    .line 550
    check-cast p2, Lo/cwN;

    .line 551
    invoke-static {p0, p1, p3}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result p1

    .line 552
    iget v0, p3, Lo/cvQ$d;->e:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 554
    invoke-static {p0, p1, p3}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result p1

    .line 555
    iget v1, p3, Lo/cvQ$d;->e:I

    invoke-static {v1}, Lo/cvV;->e(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lo/cwN;->e(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 558
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static h([BILo/cwM$g;Lo/cvQ$d;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lo/cwM$g<",
            "*>;",
            "Lo/cvQ$d;",
            ")I"
        }
    .end annotation

    .line 454
    check-cast p2, Lo/cwY;

    .line 455
    invoke-static {p0, p1, p3}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result p1

    .line 456
    iget v0, p3, Lo/cvQ$d;->e:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 458
    invoke-static {p0, p1, p3}, Lo/cvQ;->d([BILo/cvQ$d;)I

    move-result p1

    .line 459
    iget-wide v1, p3, Lo/cvQ$d;->c:J

    invoke-virtual {p2, v1, v2}, Lo/cwY;->c(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 462
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static i([BILo/cwM$g;Lo/cvQ$d;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lo/cwM$g<",
            "*>;",
            "Lo/cvQ$d;",
            ")I"
        }
    .end annotation

    .line 566
    check-cast p2, Lo/cwY;

    .line 567
    invoke-static {p0, p1, p3}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result p1

    .line 568
    iget v0, p3, Lo/cvQ$d;->e:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 570
    invoke-static {p0, p1, p3}, Lo/cvQ;->d([BILo/cvQ$d;)I

    move-result p1

    .line 571
    iget-wide v1, p3, Lo/cvQ$d;->c:J

    invoke-static {v1, v2}, Lo/cvV;->c(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lo/cwY;->c(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 574
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static j([BILo/cwM$g;Lo/cvQ$d;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lo/cwM$g<",
            "*>;",
            "Lo/cvQ$d;",
            ")I"
        }
    .end annotation

    .line 438
    check-cast p2, Lo/cwN;

    .line 439
    invoke-static {p0, p1, p3}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result p1

    .line 440
    iget v0, p3, Lo/cvQ$d;->e:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 442
    invoke-static {p0, p1, p3}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result p1

    .line 443
    iget v1, p3, Lo/cvQ$d;->e:I

    invoke-virtual {p2, v1}, Lo/cwN;->e(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 446
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method
