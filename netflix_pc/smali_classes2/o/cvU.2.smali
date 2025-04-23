.class public final Lo/cvU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cxE;


# instance fields
.field private a:I

.field private final b:Lo/cvV;

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lo/cvV;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lo/cvU;->d:I

    .line 44
    const-string v0, "input"

    invoke-static {p1, v0}, Lo/cwM;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cvV;

    iput-object p1, p0, Lo/cvU;->b:Lo/cvV;

    .line 45
    iput-object p0, p1, Lo/cvV;->d:Lo/cvU;

    return-void
.end method

.method private a(Lo/cxB;Lo/cwC;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cxB<",
            "TT;>;",
            "Lo/cwC;",
            ")TT;"
        }
    .end annotation

    .line 204
    invoke-interface {p1}, Lo/cxB;->e()Ljava/lang/Object;

    move-result-object v0

    .line 205
    invoke-direct {p0, v0, p1, p2}, Lo/cvU;->d(Ljava/lang/Object;Lo/cxB;Lo/cwC;)V

    .line 206
    invoke-interface {p1, v0}, Lo/cxB;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static a(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 1225
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private b(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lo/cwC;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/cwC;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1281
    sget-object v0, Lo/cvU$1;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 1317
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1315
    :pswitch_0
    invoke-virtual {p0}, Lo/cvU;->q()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1313
    :pswitch_1
    invoke-virtual {p0}, Lo/cvU;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1311
    :pswitch_2
    invoke-virtual {p0}, Lo/cvU;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1309
    :pswitch_3
    invoke-virtual {p0}, Lo/cvU;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1307
    :pswitch_4
    invoke-virtual {p0}, Lo/cvU;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1305
    :pswitch_5
    invoke-virtual {p0}, Lo/cvU;->m()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1303
    :pswitch_6
    invoke-virtual {p0}, Lo/cvU;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1301
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lo/cvU;->a(Ljava/lang/Class;Lo/cwC;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1299
    :pswitch_8
    invoke-virtual {p0}, Lo/cvU;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1297
    :pswitch_9
    invoke-virtual {p0}, Lo/cvU;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1295
    :pswitch_a
    invoke-virtual {p0}, Lo/cvU;->h()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 1293
    :pswitch_b
    invoke-virtual {p0}, Lo/cvU;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1291
    :pswitch_c
    invoke-virtual {p0}, Lo/cvU;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1289
    :pswitch_d
    invoke-virtual {p0}, Lo/cvU;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1287
    :pswitch_e
    invoke-virtual {p0}, Lo/cvU;->b()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 1285
    :pswitch_f
    invoke-virtual {p0}, Lo/cvU;->e()Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1

    .line 1283
    :pswitch_10
    invoke-virtual {p0}, Lo/cvU;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method private b(Ljava/lang/Object;Lo/cxB;Lo/cwC;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/cxB<",
            "TT;>;",
            "Lo/cwC;",
            ")V"
        }
    .end annotation

    .line 219
    iget v0, p0, Lo/cvU;->c:I

    .line 220
    iget v1, p0, Lo/cvU;->a:I

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->c(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->d(II)I

    move-result v1

    iput v1, p0, Lo/cvU;->c:I

    .line 223
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lo/cxB;->c(Ljava/lang/Object;Lo/cxE;Lo/cwC;)V

    .line 224
    iget p1, p0, Lo/cvU;->a:I

    iget p2, p0, Lo/cvU;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 229
    iput v0, p0, Lo/cvU;->c:I

    return-void

    .line 225
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 229
    iput v0, p0, Lo/cvU;->c:I

    .line 230
    throw p1
.end method

.method public static c(Lo/cvV;)Lo/cvU;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/cvV;->d:Lo/cvU;

    if-eqz v0, :cond_0

    return-object v0

    .line 40
    :cond_0
    new-instance v0, Lo/cvU;

    invoke-direct {v0, p0}, Lo/cvU;-><init>(Lo/cvV;)V

    return-object v0
.end method

.method private static c(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 1324
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private d(Lo/cxB;Lo/cwC;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cxB<",
            "TT;>;",
            "Lo/cwC;",
            ")TT;"
        }
    .end annotation

    .line 235
    invoke-interface {p1}, Lo/cxB;->e()Ljava/lang/Object;

    move-result-object v0

    .line 236
    invoke-direct {p0, v0, p1, p2}, Lo/cvU;->b(Ljava/lang/Object;Lo/cxB;Lo/cwC;)V

    .line 237
    invoke-interface {p1, v0}, Lo/cxB;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method private d(I)V
    .locals 1

    .line 1329
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 1330
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private d(Ljava/lang/Object;Lo/cxB;Lo/cwC;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/cxB<",
            "TT;>;",
            "Lo/cwC;",
            ")V"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->x()I

    move-result v0

    .line 187
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    iget v2, v1, Lo/cvV;->e:I

    iget v3, v1, Lo/cvV;->b:I

    if-ge v2, v3, :cond_0

    .line 192
    invoke-virtual {v1, v0}, Lo/cvV;->b(I)I

    move-result v0

    .line 193
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    iget v2, v1, Lo/cvV;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/cvV;->e:I

    .line 194
    invoke-interface {p2, p1, p0, p3}, Lo/cxB;->c(Ljava/lang/Object;Lo/cxE;Lo/cwC;)V

    .line 195
    iget-object p1, p0, Lo/cvU;->b:Lo/cvV;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/cvV;->a(I)V

    .line 196
    iget-object p1, p0, Lo/cvU;->b:Lo/cvV;

    iget p2, p1, Lo/cvV;->e:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lo/cvV;->e:I

    .line 198
    invoke-virtual {p1, v0}, Lo/cvV;->d(I)V

    return-void

    .line 188
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private e(I)V
    .locals 1

    .line 81
    iget v0, p0, Lo/cvU;->a:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method private e(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 758
    iget v0, p0, Lo/cvU;->a:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 762
    instance-of v0, p1, Lo/cwU;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 763
    check-cast p1, Lo/cwU;

    .line 765
    :cond_0
    invoke-virtual {p0}, Lo/cvU;->e()Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/cwU;->b(Lcom/google/protobuf/ByteString;)V

    .line 766
    iget-object p2, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {p2}, Lo/cvV;->a()Z

    move-result p2

    if-nez p2, :cond_3

    .line 769
    iget-object p2, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {p2}, Lo/cvV;->y()I

    move-result p2

    .line 770
    iget v0, p0, Lo/cvU;->a:I

    if-eq p2, v0, :cond_0

    .line 772
    iput p2, p0, Lo/cvU;->d:I

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 778
    invoke-virtual {p0}, Lo/cvU;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lo/cvU;->s()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    .line 782
    :cond_4
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->y()I

    move-result v0

    .line 783
    iget v1, p0, Lo/cvU;->a:I

    if-eq v0, v1, :cond_1

    .line 785
    iput v0, p0, Lo/cvU;->d:I

    return-void

    .line 759
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 55
    iget v0, p0, Lo/cvU;->d:I

    if-eqz v0, :cond_0

    .line 56
    iput v0, p0, Lo/cvU;->a:I

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lo/cvU;->d:I

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->y()I

    move-result v0

    iput v0, p0, Lo/cvU;->a:I

    .line 61
    :goto_0
    iget v0, p0, Lo/cvU;->a:I

    if-eqz v0, :cond_1

    iget v1, p0, Lo/cvU;->c:I

    if-eq v0, v1, :cond_1

    .line 64
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->c(I)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final a(Ljava/lang/Class;Lo/cwC;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/cwC;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 149
    invoke-direct {p0, v0}, Lo/cvU;->e(I)V

    .line 150
    invoke-static {}, Lo/cxy;->b()Lo/cxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cxy;->a(Ljava/lang/Class;)Lo/cxB;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/cvU;->a(Lo/cxB;Lo/cwC;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lo/cxB;Lo/cwC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/cxB<",
            "TT;>;",
            "Lo/cwC;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 213
    invoke-direct {p0, v0}, Lo/cvU;->e(I)V

    .line 214
    invoke-direct {p0, p1, p2, p3}, Lo/cvU;->b(Ljava/lang/Object;Lo/cxB;Lo/cwC;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 633
    instance-of v0, p1, Lo/cwN;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 634
    move-object v0, p1

    check-cast v0, Lo/cwN;

    .line 635
    iget p1, p0, Lo/cvU;->a:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 646
    :cond_0
    iget-object p1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {p1}, Lo/cvV;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/cwN;->e(I)V

    .line 647
    iget-object p1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {p1}, Lo/cvV;->a()Z

    move-result p1

    if-nez p1, :cond_9

    .line 650
    iget-object p1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {p1}, Lo/cvV;->y()I

    move-result p1

    .line 651
    iget v1, p0, Lo/cvU;->a:I

    if-eq p1, v1, :cond_0

    .line 653
    iput p1, p0, Lo/cvU;->d:I

    return-void

    .line 658
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 637
    :cond_2
    iget-object p1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {p1}, Lo/cvV;->x()I

    move-result v3

    .line 638
    invoke-static {v3}, Lo/cvU;->c(I)V

    .line 639
    iget-object p1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {p1}, Lo/cvV;->b()I

    move-result v4

    .line 641
    :cond_3
    iget-object p1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {p1}, Lo/cvV;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/cwN;->e(I)V

    .line 642
    iget-object p1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {p1}, Lo/cvV;->b()I

    move-result p1

    add-int v1, v4, v3

    if-lt p1, v1, :cond_3

    return-void

    .line 661
    :cond_4
    iget v0, p0, Lo/cvU;->a:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 672
    :cond_5
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 676
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->y()I

    move-result v0

    .line 677
    iget v1, p0, Lo/cvU;->a:I

    if-eq v0, v1, :cond_5

    .line 679
    iput v0, p0, Lo/cvU;->d:I

    return-void

    .line 684
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 663
    :cond_7
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->x()I

    move-result v0

    .line 664
    invoke-static {v0}, Lo/cvU;->c(I)V

    .line 665
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v1}, Lo/cvV;->b()I

    move-result v1

    .line 667
    :cond_8
    iget-object v2, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v2}, Lo/cvV;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    iget-object v2, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v2}, Lo/cvV;->b()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_8

    :cond_9
    return-void
.end method

.method public final b()D
    .locals 2

    const/4 v0, 0x1

    .line 88
    invoke-direct {p0, v0}, Lo/cvU;->e(I)V

    .line 89
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 285
    instance-of v0, p1, Lo/cwz;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 286
    check-cast p1, Lo/cwz;

    .line 287
    iget v0, p0, Lo/cvU;->a:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 289
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->x()I

    move-result v0

    .line 290
    invoke-static {v0}, Lo/cvU;->a(I)V

    .line 291
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v1}, Lo/cvV;->b()I

    move-result v1

    .line 293
    :cond_0
    iget-object v2, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v2}, Lo/cvV;->g()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/cwz;->b(D)V

    .line 294
    iget-object v2, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v2}, Lo/cvV;->b()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_0

    return-void

    .line 310
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 298
    :cond_2
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->g()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/cwz;->b(D)V

    .line 299
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 302
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->y()I

    move-result v0

    .line 303
    iget v1, p0, Lo/cvU;->a:I

    if-eq v0, v1, :cond_2

    .line 305
    iput v0, p0, Lo/cvU;->d:I

    return-void

    .line 313
    :cond_3
    iget v0, p0, Lo/cvU;->a:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 315
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->x()I

    move-result v0

    .line 316
    invoke-static {v0}, Lo/cvU;->a(I)V

    .line 317
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v1}, Lo/cvV;->b()I

    move-result v1

    .line 319
    :cond_4
    iget-object v2, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v2}, Lo/cvV;->g()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v2, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v2}, Lo/cvV;->b()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_4

    return-void

    .line 336
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 324
    :cond_6
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-void

    .line 328
    :cond_8
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->y()I

    move-result v0

    .line 329
    iget v1, p0, Lo/cvU;->a:I

    if-eq v0, v1, :cond_6

    .line 331
    iput v0, p0, Lo/cvU;->d:I

    return-void
.end method

.method public final b(Ljava/util/Map;Lo/cwZ$b;Lo/cwC;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lo/cwZ$b<",
            "TK;TV;>;",
            "Lo/cwC;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1236
    invoke-direct {p0, v0}, Lo/cvU;->e(I)V

    .line 1237
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v1}, Lo/cvV;->x()I

    move-result v1

    .line 1238
    iget-object v2, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v2, v1}, Lo/cvV;->b(I)I

    move-result v1

    .line 1239
    iget-object v2, p2, Lo/cwZ$b;->c:Ljava/lang/Object;

    .line 1240
    iget-object v3, p2, Lo/cwZ$b;->e:Ljava/lang/Object;

    .line 1243
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lo/cvU;->a()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 1244
    iget-object v5, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v5}, Lo/cvV;->a()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    .line 1248
    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    .line 1259
    :try_start_1
    invoke-virtual {p0}, Lo/cvU;->x()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1260
    :cond_0
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1253
    :cond_1
    iget-object v4, p2, Lo/cwZ$b;->h:Lcom/google/protobuf/WireFormat$FieldType;

    iget-object v5, p2, Lo/cwZ$b;->e:Ljava/lang/Object;

    .line 1256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 1255
    invoke-direct {p0, v4, v5, p3}, Lo/cvU;->b(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lo/cwC;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 1250
    :cond_2
    iget-object v4, p2, Lo/cwZ$b;->d:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lo/cvU;->b(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lo/cwC;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1266
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lo/cvU;->x()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 1267
    :cond_3
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1271
    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1274
    iget-object p1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {p1, v1}, Lo/cvV;->d(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {p2, v1}, Lo/cvV;->d(I)V

    .line 1275
    throw p1
.end method

.method public final c()I
    .locals 1

    .line 69
    iget v0, p0, Lo/cvU;->a:I

    return v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 934
    instance-of v0, p1, Lo/cwN;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 935
    check-cast p1, Lo/cwN;

    .line 936
    iget v0, p0, Lo/cvU;->a:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 938
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->x()I

    move-result v0

    .line 939
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v1}, Lo/cvV;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 941
    :cond_0
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/cwN;->e(I)V

    .line 942
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 943
    invoke-direct {p0, v1}, Lo/cvU;->d(I)V

    return-void

    .line 959
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 947
    :cond_2
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/cwN;->e(I)V

    .line 948
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 951
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->y()I

    move-result v0

    .line 952
    iget v1, p0, Lo/cvU;->a:I

    if-eq v0, v1, :cond_2

    .line 954
    iput v0, p0, Lo/cvU;->d:I

    return-void

    .line 962
    :cond_3
    iget v0, p0, Lo/cvU;->a:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 964
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->x()I

    move-result v0

    .line 965
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v1}, Lo/cvV;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 967
    :cond_4
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->b()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 969
    invoke-direct {p0, v1}, Lo/cvU;->d(I)V

    return-void

    .line 985
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 973
    :cond_6
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-void

    .line 977
    :cond_8
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->y()I

    move-result v0

    .line 978
    iget v1, p0, Lo/cvU;->a:I

    if-eq v0, v1, :cond_6

    .line 980
    iput v0, p0, Lo/cvU;->d:I

    return-void
.end method

.method public final c(Ljava/util/List;Lo/cxB;Lo/cwC;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lo/cxB<",
            "TT;>;",
            "Lo/cwC;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 836
    iget v0, p0, Lo/cvU;->a:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 839
    iget v0, p0, Lo/cvU;->a:I

    .line 841
    :cond_0
    invoke-direct {p0, p2, p3}, Lo/cvU;->d(Lo/cxB;Lo/cwC;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 842
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v1}, Lo/cvV;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lo/cvU;->d:I

    if-nez v1, :cond_1

    .line 845
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v1}, Lo/cvV;->y()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 848
    iput v1, p0, Lo/cvU;->d:I

    :cond_1
    return-void

    .line 837
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final d(Ljava/lang/Class;Lo/cwC;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/cwC;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 165
    invoke-direct {p0, v0}, Lo/cvU;->e(I)V

    .line 166
    invoke-static {}, Lo/cxy;->b()Lo/cxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cxy;->a(Ljava/lang/Class;)Lo/cxB;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/cvU;->d(Lo/cxB;Lo/cwC;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 691
    instance-of v0, p1, Lo/cvT;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 692
    check-cast p1, Lo/cvT;

    .line 693
    iget v0, p0, Lo/cvU;->a:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 695
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->x()I

    move-result v0

    .line 696
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v1}, Lo/cvV;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 698
    :cond_0
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/cvT;->a(Z)V

    .line 699
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 700
    invoke-direct {p0, v1}, Lo/cvU;->d(I)V

    return-void

    .line 716
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 704
    :cond_2
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/cvT;->a(Z)V

    .line 705
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 708
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->y()I

    move-result v0

    .line 709
    iget v1, p0, Lo/cvU;->a:I

    if-eq v0, v1, :cond_2

    .line 711
    iput v0, p0, Lo/cvU;->d:I

    return-void

    .line 719
    :cond_3
    iget v0, p0, Lo/cvU;->a:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 721
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->x()I

    move-result v0

    .line 722
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v1}, Lo/cvV;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 724
    :cond_4
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->b()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 726
    invoke-direct {p0, v1}, Lo/cvU;->d(I)V

    return-void

    .line 742
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 730
    :cond_6
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-void

    .line 734
    :cond_8
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->y()I

    move-result v0

    .line 735
    iget v1, p0, Lo/cvU;->a:I

    if-eq v0, v1, :cond_6

    .line 737
    iput v0, p0, Lo/cvU;->d:I

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, v0}, Lo/cvU;->e(I)V

    .line 131
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->c()Z

    move-result v0

    return v0
.end method

.method public final e()Lcom/google/protobuf/ByteString;
    .locals 1

    const/4 v0, 0x2

    .line 243
    invoke-direct {p0, v0}, Lo/cvU;->e(I)V

    .line 244
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lo/cxB;Lo/cwC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/cxB<",
            "TT;>;",
            "Lo/cwC;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 180
    invoke-direct {p0, v0}, Lo/cvU;->e(I)V

    .line 181
    invoke-direct {p0, p1, p2, p3}, Lo/cvU;->d(Ljava/lang/Object;Lo/cxB;Lo/cwC;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .line 856
    iget v0, p0, Lo/cvU;->a:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 861
    :cond_0
    invoke-virtual {p0}, Lo/cvU;->e()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 865
    :cond_1
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->y()I

    move-result v0

    .line 866
    iget v1, p0, Lo/cvU;->a:I

    if-eq v0, v1, :cond_0

    .line 868
    iput v0, p0, Lo/cvU;->d:I

    return-void

    .line 857
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final e(Ljava/util/List;Lo/cxB;Lo/cwC;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lo/cxB<",
            "TT;>;",
            "Lo/cwC;",
            ")V"
        }
    .end annotation

    .line 804
    iget v0, p0, Lo/cvU;->a:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 807
    iget v0, p0, Lo/cvU;->a:I

    .line 809
    :cond_0
    invoke-direct {p0, p2, p3}, Lo/cvU;->a(Lo/cxB;Lo/cwC;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v1}, Lo/cvV;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lo/cvU;->d:I

    if-nez v1, :cond_1

    .line 813
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v1}, Lo/cvV;->y()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 816
    iput v1, p0, Lo/cvU;->d:I

    :cond_1
    return-void

    .line 805
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    .line 255
    invoke-direct {p0, v0}, Lo/cvU;->e(I)V

    .line 256
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->f()I

    move-result v0

    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 459
    instance-of v0, p1, Lo/cwY;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 460
    check-cast p1, Lo/cwY;

    .line 461
    iget v0, p0, Lo/cvU;->a:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 463
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->x()I

    move-result v0

    .line 464
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v1}, Lo/cvV;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 466
    :cond_0
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->n()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/cwY;->c(J)V

    .line 467
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 468
    invoke-direct {p0, v1}, Lo/cvU;->d(I)V

    return-void

    .line 484
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 472
    :cond_2
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->n()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/cwY;->c(J)V

    .line 473
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 476
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->y()I

    move-result v0

    .line 477
    iget v1, p0, Lo/cvU;->a:I

    if-eq v0, v1, :cond_2

    .line 479
    iput v0, p0, Lo/cvU;->d:I

    return-void

    .line 487
    :cond_3
    iget v0, p0, Lo/cvU;->a:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 489
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->x()I

    move-result v0

    .line 490
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v1}, Lo/cvV;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 492
    :cond_4
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->b()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 494
    invoke-direct {p0, v1}, Lo/cvU;->d(I)V

    return-void

    .line 510
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 498
    :cond_6
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-void

    .line 502
    :cond_8
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->y()I

    move-result v0

    .line 503
    iget v1, p0, Lo/cvU;->a:I

    if-eq v0, v1, :cond_6

    .line 505
    iput v0, p0, Lo/cvU;->d:I

    return-void
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x1

    .line 118
    invoke-direct {p0, v0}, Lo/cvU;->e(I)V

    .line 119
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 992
    instance-of v0, p1, Lo/cwN;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 993
    move-object v0, p1

    check-cast v0, Lo/cwN;

    .line 994
    iget p1, p0, Lo/cvU;->a:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 1005
    :cond_0
    iget-object p1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {p1}, Lo/cvV;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/cwN;->e(I)V

    .line 1006
    iget-object p1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {p1}, Lo/cvV;->a()Z

    move-result p1

    if-nez p1, :cond_9

    .line 1009
    iget-object p1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {p1}, Lo/cvV;->y()I

    move-result p1

    .line 1010
    iget v1, p0, Lo/cvU;->a:I

    if-eq p1, v1, :cond_0

    .line 1012
    iput p1, p0, Lo/cvU;->d:I

    return-void

    .line 1017
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 996
    :cond_2
    iget-object p1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {p1}, Lo/cvV;->x()I

    move-result v3

    .line 997
    invoke-static {v3}, Lo/cvU;->c(I)V

    .line 998
    iget-object p1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {p1}, Lo/cvV;->b()I

    move-result v4

    .line 1000
    :cond_3
    iget-object p1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {p1}, Lo/cvV;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/cwN;->e(I)V

    .line 1001
    iget-object p1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {p1}, Lo/cvV;->b()I

    move-result p1

    add-int v1, v4, v3

    if-lt p1, v1, :cond_3

    return-void

    .line 1020
    :cond_4
    iget v0, p0, Lo/cvU;->a:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 1031
    :cond_5
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1032
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1035
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->y()I

    move-result v0

    .line 1036
    iget v1, p0, Lo/cvU;->a:I

    if-eq v0, v1, :cond_5

    .line 1038
    iput v0, p0, Lo/cvU;->d:I

    return-void

    .line 1043
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1022
    :cond_7
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->x()I

    move-result v0

    .line 1023
    invoke-static {v0}, Lo/cvU;->c(I)V

    .line 1024
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v1}, Lo/cvV;->b()I

    move-result v1

    .line 1026
    :cond_8
    iget-object v2, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v2}, Lo/cvV;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1027
    iget-object v2, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v2}, Lo/cvV;->b()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_8

    :cond_9
    return-void
.end method

.method public final h()F
    .locals 1

    const/4 v0, 0x5

    .line 94
    invoke-direct {p0, v0}, Lo/cvU;->e(I)V

    .line 95
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->m()F

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 343
    instance-of v0, p1, Lo/cwO;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 344
    move-object v0, p1

    check-cast v0, Lo/cwO;

    .line 345
    iget p1, p0, Lo/cvU;->a:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 356
    :cond_0
    iget-object p1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {p1}, Lo/cvV;->m()F

    move-result p1

    invoke-virtual {v0, p1}, Lo/cwO;->b(F)V

    .line 357
    iget-object p1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {p1}, Lo/cvV;->a()Z

    move-result p1

    if-nez p1, :cond_9

    .line 360
    iget-object p1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {p1}, Lo/cvV;->y()I

    move-result p1

    .line 361
    iget v1, p0, Lo/cvU;->a:I

    if-eq p1, v1, :cond_0

    .line 363
    iput p1, p0, Lo/cvU;->d:I

    return-void

    .line 368
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 347
    :cond_2
    iget-object p1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {p1}, Lo/cvV;->x()I

    move-result v3

    .line 348
    invoke-static {v3}, Lo/cvU;->c(I)V

    .line 349
    iget-object p1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {p1}, Lo/cvV;->b()I

    move-result v4

    .line 351
    :cond_3
    iget-object p1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {p1}, Lo/cvV;->m()F

    move-result p1

    invoke-virtual {v0, p1}, Lo/cwO;->b(F)V

    .line 352
    iget-object p1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {p1}, Lo/cvV;->b()I

    move-result p1

    add-int v1, v4, v3

    if-lt p1, v1, :cond_3

    return-void

    .line 371
    :cond_4
    iget v0, p0, Lo/cvU;->a:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 382
    :cond_5
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->m()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 386
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->y()I

    move-result v0

    .line 387
    iget v1, p0, Lo/cvU;->a:I

    if-eq v0, v1, :cond_5

    .line 389
    iput v0, p0, Lo/cvU;->d:I

    return-void

    .line 394
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 373
    :cond_7
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->x()I

    move-result v0

    .line 374
    invoke-static {v0}, Lo/cvU;->c(I)V

    .line 375
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v1}, Lo/cvV;->b()I

    move-result v1

    .line 377
    :cond_8
    iget-object v2, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v2}, Lo/cvV;->m()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    iget-object v2, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v2}, Lo/cvV;->b()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_8

    :cond_9
    return-void
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0}, Lo/cvU;->e(I)V

    .line 113
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->k()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 575
    instance-of v0, p1, Lo/cwY;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 576
    check-cast p1, Lo/cwY;

    .line 577
    iget v0, p0, Lo/cvU;->a:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 579
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->x()I

    move-result v0

    .line 580
    invoke-static {v0}, Lo/cvU;->a(I)V

    .line 581
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v1}, Lo/cvV;->b()I

    move-result v1

    .line 583
    :cond_0
    iget-object v2, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v2}, Lo/cvV;->j()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/cwY;->c(J)V

    .line 584
    iget-object v2, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v2}, Lo/cvV;->b()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_0

    return-void

    .line 600
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 588
    :cond_2
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->j()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/cwY;->c(J)V

    .line 589
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 592
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->y()I

    move-result v0

    .line 593
    iget v1, p0, Lo/cvU;->a:I

    if-eq v0, v1, :cond_2

    .line 595
    iput v0, p0, Lo/cvU;->d:I

    return-void

    .line 603
    :cond_3
    iget v0, p0, Lo/cvU;->a:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 605
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->x()I

    move-result v0

    .line 606
    invoke-static {v0}, Lo/cvU;->a(I)V

    .line 607
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v1}, Lo/cvV;->b()I

    move-result v1

    .line 609
    :cond_4
    iget-object v2, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v2}, Lo/cvV;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    iget-object v2, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v2}, Lo/cvV;->b()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_4

    return-void

    .line 626
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 614
    :cond_6
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-void

    .line 618
    :cond_8
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->y()I

    move-result v0

    .line 619
    iget v1, p0, Lo/cvU;->a:I

    if-eq v0, v1, :cond_6

    .line 621
    iput v0, p0, Lo/cvU;->d:I

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x5

    .line 124
    invoke-direct {p0, v0}, Lo/cvU;->e(I)V

    .line 125
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->h()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 517
    instance-of v0, p1, Lo/cwN;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 518
    check-cast p1, Lo/cwN;

    .line 519
    iget v0, p0, Lo/cvU;->a:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 521
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->x()I

    move-result v0

    .line 522
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v1}, Lo/cvV;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 524
    :cond_0
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/cwN;->e(I)V

    .line 525
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 526
    invoke-direct {p0, v1}, Lo/cvU;->d(I)V

    return-void

    .line 542
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 530
    :cond_2
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/cwN;->e(I)V

    .line 531
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 534
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->y()I

    move-result v0

    .line 535
    iget v1, p0, Lo/cvU;->a:I

    if-eq v0, v1, :cond_2

    .line 537
    iput v0, p0, Lo/cvU;->d:I

    return-void

    .line 545
    :cond_3
    iget v0, p0, Lo/cvU;->a:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 547
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->x()I

    move-result v0

    .line 548
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v1}, Lo/cvV;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 550
    :cond_4
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->b()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 552
    invoke-direct {p0, v1}, Lo/cvU;->d(I)V

    return-void

    .line 568
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 556
    :cond_6
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-void

    .line 560
    :cond_8
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->y()I

    move-result v0

    .line 561
    iget v1, p0, Lo/cvU;->a:I

    if-eq v0, v1, :cond_6

    .line 563
    iput v0, p0, Lo/cvU;->d:I

    return-void
.end method

.method public final k()J
    .locals 2

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, v0}, Lo/cvU;->e(I)V

    .line 107
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1108
    instance-of v0, p1, Lo/cwN;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 1109
    check-cast p1, Lo/cwN;

    .line 1110
    iget v0, p0, Lo/cvU;->a:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 1112
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->x()I

    move-result v0

    .line 1113
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v1}, Lo/cvV;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 1115
    :cond_0
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/cwN;->e(I)V

    .line 1116
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 1117
    invoke-direct {p0, v1}, Lo/cvU;->d(I)V

    return-void

    .line 1133
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1121
    :cond_2
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/cwN;->e(I)V

    .line 1122
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1125
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->y()I

    move-result v0

    .line 1126
    iget v1, p0, Lo/cvU;->a:I

    if-eq v0, v1, :cond_2

    .line 1128
    iput v0, p0, Lo/cvU;->d:I

    return-void

    .line 1136
    :cond_3
    iget v0, p0, Lo/cvU;->a:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 1138
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->x()I

    move-result v0

    .line 1139
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v1}, Lo/cvV;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 1141
    :cond_4
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->b()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 1143
    invoke-direct {p0, v1}, Lo/cvU;->d(I)V

    return-void

    .line 1159
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1147
    :cond_6
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-void

    .line 1151
    :cond_8
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->y()I

    move-result v0

    .line 1152
    iget v1, p0, Lo/cvU;->a:I

    if-eq v0, v1, :cond_6

    .line 1154
    iput v0, p0, Lo/cvU;->d:I

    return-void
.end method

.method public final l()J
    .locals 2

    const/4 v0, 0x0

    .line 279
    invoke-direct {p0, v0}, Lo/cvU;->e(I)V

    .line 280
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 749
    invoke-direct {p0, p1, v0}, Lo/cvU;->e(Ljava/util/List;Z)V

    return-void
.end method

.method public final m()J
    .locals 2

    const/4 v0, 0x1

    .line 267
    invoke-direct {p0, v0}, Lo/cvU;->e(I)V

    .line 268
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1166
    instance-of v0, p1, Lo/cwY;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 1167
    check-cast p1, Lo/cwY;

    .line 1168
    iget v0, p0, Lo/cvU;->a:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 1170
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->x()I

    move-result v0

    .line 1171
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v1}, Lo/cvV;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 1173
    :cond_0
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->q()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/cwY;->c(J)V

    .line 1174
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 1175
    invoke-direct {p0, v1}, Lo/cvU;->d(I)V

    return-void

    .line 1191
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1179
    :cond_2
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->q()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/cwY;->c(J)V

    .line 1180
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1183
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->y()I

    move-result v0

    .line 1184
    iget v1, p0, Lo/cvU;->a:I

    if-eq v0, v1, :cond_2

    .line 1186
    iput v0, p0, Lo/cvU;->d:I

    return-void

    .line 1194
    :cond_3
    iget v0, p0, Lo/cvU;->a:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 1196
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->x()I

    move-result v0

    .line 1197
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v1}, Lo/cvV;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 1199
    :cond_4
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->b()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 1201
    invoke-direct {p0, v1}, Lo/cvU;->d(I)V

    return-void

    .line 1217
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1205
    :cond_6
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1206
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-void

    .line 1209
    :cond_8
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->y()I

    move-result v0

    .line 1210
    iget v1, p0, Lo/cvU;->a:I

    if-eq v0, v1, :cond_6

    .line 1212
    iput v0, p0, Lo/cvU;->d:I

    return-void
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x0

    .line 273
    invoke-direct {p0, v0}, Lo/cvU;->e(I)V

    .line 274
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->s()I

    move-result v0

    return v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 754
    invoke-direct {p0, p1, v0}, Lo/cvU;->e(Ljava/util/List;Z)V

    return-void
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x5

    .line 261
    invoke-direct {p0, v0}, Lo/cvU;->e(I)V

    .line 262
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->t()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1050
    instance-of v0, p1, Lo/cwY;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 1051
    check-cast p1, Lo/cwY;

    .line 1052
    iget v0, p0, Lo/cvU;->a:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 1054
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->x()I

    move-result v0

    .line 1055
    invoke-static {v0}, Lo/cvU;->a(I)V

    .line 1056
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v1}, Lo/cvV;->b()I

    move-result v1

    .line 1058
    :cond_0
    iget-object v2, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v2}, Lo/cvV;->r()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/cwY;->c(J)V

    .line 1059
    iget-object v2, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v2}, Lo/cvV;->b()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_0

    return-void

    .line 1075
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1063
    :cond_2
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/cwY;->c(J)V

    .line 1064
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1067
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->y()I

    move-result v0

    .line 1068
    iget v1, p0, Lo/cvU;->a:I

    if-eq v0, v1, :cond_2

    .line 1070
    iput v0, p0, Lo/cvU;->d:I

    return-void

    .line 1078
    :cond_3
    iget v0, p0, Lo/cvU;->a:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 1080
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->x()I

    move-result v0

    .line 1081
    invoke-static {v0}, Lo/cvU;->a(I)V

    .line 1082
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v1}, Lo/cvV;->b()I

    move-result v1

    .line 1084
    :cond_4
    iget-object v2, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v2}, Lo/cvV;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    iget-object v2, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v2}, Lo/cvV;->b()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_4

    return-void

    .line 1101
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1089
    :cond_6
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-void

    .line 1093
    :cond_8
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->y()I

    move-result v0

    .line 1094
    iget v1, p0, Lo/cvU;->a:I

    if-eq v0, v1, :cond_6

    .line 1096
    iput v0, p0, Lo/cvU;->d:I

    return-void
.end method

.method public final p()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->w()Z

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 2

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v0}, Lo/cvU;->e(I)V

    .line 101
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 401
    instance-of v0, p1, Lo/cwY;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 402
    check-cast p1, Lo/cwY;

    .line 403
    iget v0, p0, Lo/cvU;->a:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 405
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->x()I

    move-result v0

    .line 406
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v1}, Lo/cvV;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 408
    :cond_0
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->v()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/cwY;->c(J)V

    .line 409
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 410
    invoke-direct {p0, v1}, Lo/cvU;->d(I)V

    return-void

    .line 426
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 414
    :cond_2
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->v()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/cwY;->c(J)V

    .line 415
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 418
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->y()I

    move-result v0

    .line 419
    iget v1, p0, Lo/cvU;->a:I

    if-eq v0, v1, :cond_2

    .line 421
    iput v0, p0, Lo/cvU;->d:I

    return-void

    .line 429
    :cond_3
    iget v0, p0, Lo/cvU;->a:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 431
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->x()I

    move-result v0

    .line 432
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v1}, Lo/cvV;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 434
    :cond_4
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->b()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 436
    invoke-direct {p0, v1}, Lo/cvU;->d(I)V

    return-void

    .line 452
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 440
    :cond_6
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-void

    .line 444
    :cond_8
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->y()I

    move-result v0

    .line 445
    iget v1, p0, Lo/cvU;->a:I

    if-eq v0, v1, :cond_6

    .line 447
    iput v0, p0, Lo/cvU;->d:I

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 142
    invoke-direct {p0, v0}, Lo/cvU;->e(I)V

    .line 143
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 876
    instance-of v0, p1, Lo/cwN;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 877
    check-cast p1, Lo/cwN;

    .line 878
    iget v0, p0, Lo/cvU;->a:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 880
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->x()I

    move-result v0

    .line 881
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v1}, Lo/cvV;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 883
    :cond_0
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->x()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/cwN;->e(I)V

    .line 884
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 885
    invoke-direct {p0, v1}, Lo/cvU;->d(I)V

    return-void

    .line 901
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 889
    :cond_2
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->x()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/cwN;->e(I)V

    .line 890
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 893
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->y()I

    move-result v0

    .line 894
    iget v1, p0, Lo/cvU;->a:I

    if-eq v0, v1, :cond_2

    .line 896
    iput v0, p0, Lo/cvU;->d:I

    return-void

    .line 904
    :cond_3
    iget v0, p0, Lo/cvU;->a:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 906
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->x()I

    move-result v0

    .line 907
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v1}, Lo/cvV;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 909
    :cond_4
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 910
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->b()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 911
    invoke-direct {p0, v1}, Lo/cvU;->d(I)V

    return-void

    .line 927
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 915
    :cond_6
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-void

    .line 919
    :cond_8
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->y()I

    move-result v0

    .line 920
    iget v1, p0, Lo/cvU;->a:I

    if-eq v0, v1, :cond_6

    .line 922
    iput v0, p0, Lo/cvU;->d:I

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 136
    invoke-direct {p0, v0}, Lo/cvU;->e(I)V

    .line 137
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    .line 249
    invoke-direct {p0, v0}, Lo/cvU;->e(I)V

    .line 250
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->x()I

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 2

    .line 74
    iget-object v0, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v0}, Lo/cvV;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo/cvU;->a:I

    iget v1, p0, Lo/cvU;->c:I

    if-eq v0, v1, :cond_0

    .line 77
    iget-object v1, p0, Lo/cvU;->b:Lo/cvV;

    invoke-virtual {v1, v0}, Lo/cvV;->c(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
