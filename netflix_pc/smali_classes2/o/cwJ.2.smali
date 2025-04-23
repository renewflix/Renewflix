.class public final Lo/cwJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cwJ$d;,
        Lo/cwJ$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/cwJ$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final c:Lo/cwJ;


# instance fields
.field private a:Z

.field b:Z

.field final d:Lo/cxH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxH<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 92
    new-instance v0, Lo/cwJ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cwJ;-><init>(B)V

    sput-object v0, Lo/cwJ;->c:Lo/cwJ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 60
    invoke-static {v0}, Lo/cxH;->b(I)Lo/cxH;

    move-result-object v0

    iput-object v0, p0, Lo/cwJ;->d:Lo/cxH;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 66
    invoke-static {p1}, Lo/cxH;->b(I)Lo/cxH;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/cwJ;-><init>(Lo/cxH;)V

    .line 67
    invoke-virtual {p0}, Lo/cwJ;->l()V

    return-void
.end method

.method private constructor <init>(Lo/cxH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cxH<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lo/cwJ;->d:Lo/cxH;

    .line 72
    invoke-virtual {p0}, Lo/cwJ;->l()V

    return-void
.end method

.method synthetic constructor <init>(Lo/cxH;B)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/cwJ;-><init>(Lo/cxH;)V

    return-void
.end method

.method public static a()Lo/cwJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/cwJ$b<",
            "TT;>;>()",
            "Lo/cwJ<",
            "TT;>;"
        }
    .end annotation

    .line 83
    sget-object v0, Lo/cwJ;->c:Lo/cwJ;

    return-object v0
.end method

.method static synthetic a(Lo/cxH;Z)Lo/cxH;
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lo/cwJ;->e(Lo/cxH;Z)Lo/cxH;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z
    .locals 2

    .line 389
    invoke-static {p1}, Lo/cwM;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    sget-object v0, Lo/cwJ$4;->e:[I

    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->e()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    return v1

    .line 408
    :pswitch_0
    instance-of p0, p1, Lo/cxh;

    if-nez p0, :cond_0

    instance-of p0, p1, Lo/cwR;

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    .line 406
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Lo/cwM$b;

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0

    .line 404
    :pswitch_2
    instance-of p0, p1, Lcom/google/protobuf/ByteString;

    if-nez p0, :cond_2

    instance-of p0, p1, [B

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    .line 402
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    return p0

    .line 400
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    return p0

    .line 398
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    return p0

    .line 396
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    return p0

    .line 394
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    return p0

    .line 392
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method static synthetic a(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 29
    invoke-static {p0}, Lo/cwJ;->e(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method static b(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 1

    .line 609
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->i:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne p1, v0, :cond_0

    .line 610
    check-cast p3, Lo/cxh;

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->c(ILo/cxh;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 612
    invoke-static {p1, v0}, Lo/cwJ;->e(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->h(II)V

    .line 613
    invoke-static {p0, p1, p3}, Lo/cwJ;->c(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/util/Map$Entry;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/cwJ$b<",
            "TT;>;>(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 199
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cwJ$b;

    .line 200
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 201
    instance-of v1, p1, Lo/cwR;

    if-eqz v1, :cond_0

    .line 202
    check-cast p1, Lo/cwR;

    invoke-virtual {p1}, Lo/cwR;->c()Lo/cxh;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 203
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 204
    new-instance p2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 206
    :cond_1
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 1

    .line 453
    instance-of v0, p0, Lo/cxk;

    if-eqz v0, :cond_0

    .line 456
    check-cast p0, Lo/cxk;

    invoke-interface {p0}, Lo/cxk;->isInitialized()Z

    move-result p0

    return p0

    .line 457
    :cond_0
    instance-of p0, p0, Lo/cwR;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 460
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static c(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 1

    .line 794
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p1

    .line 795
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->i:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne p0, v0, :cond_0

    shl-int/lit8 p1, p1, 0x1

    .line 800
    :cond_0
    invoke-static {p0, p2}, Lo/cwJ;->e(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static c()Lo/cwJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/cwJ$b<",
            "TT;>;>()",
            "Lo/cwJ<",
            "TT;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Lo/cwJ;

    invoke-direct {v0}, Lo/cwJ;-><init>()V

    return-object v0
.end method

.method private static c(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1

    .line 628
    sget-object v0, Lo/cwJ$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 690
    :pswitch_0
    instance-of p1, p2, Lo/cwM$b;

    if-eqz p1, :cond_0

    .line 691
    check-cast p2, Lo/cwM$b;

    invoke-interface {p2}, Lo/cwM$b;->T_()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->n(I)V

    return-void

    .line 693
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->n(I)V

    return-void

    .line 686
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->g(J)V

    return-void

    .line 683
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->t(I)V

    return-void

    .line 680
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->h(J)V

    return-void

    .line 677
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->s(I)V

    return-void

    .line 674
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    return-void

    .line 667
    :pswitch_6
    instance-of p1, p2, Lcom/google/protobuf/ByteString;

    if-eqz p1, :cond_1

    .line 668
    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->d(Lcom/google/protobuf/ByteString;)V

    return-void

    .line 670
    :cond_1
    check-cast p2, [B

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->a([B)V

    return-void

    .line 660
    :pswitch_7
    instance-of p1, p2, Lcom/google/protobuf/ByteString;

    if-eqz p1, :cond_2

    .line 661
    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->d(Lcom/google/protobuf/ByteString;)V

    return-void

    .line 663
    :cond_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->d(Ljava/lang/String;)V

    return-void

    .line 657
    :pswitch_8
    check-cast p2, Lo/cxh;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->b(Lo/cxh;)V

    return-void

    .line 654
    :pswitch_9
    check-cast p2, Lo/cxh;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(Lo/cxh;)V

    return-void

    .line 651
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->c(Z)V

    return-void

    .line 648
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->r(I)V

    return-void

    .line 645
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->c(J)V

    return-void

    .line 642
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->p(I)V

    return-void

    .line 639
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->i(J)V

    return-void

    .line 636
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->e(J)V

    return-void

    .line 633
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->a(F)V

    return-void

    .line 630
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->d(D)V

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
.end method

.method static c(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .line 576
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cwJ$b;

    .line 577
    invoke-interface {v0}, Lo/cwJ$b;->o()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->g:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_1

    .line 578
    invoke-interface {v0}, Lo/cwJ$b;->u()Z

    move-result v1

    if-nez v1, :cond_1

    .line 579
    invoke-interface {v0}, Lo/cwJ$b;->x()Z

    move-result v1

    if-nez v1, :cond_1

    .line 580
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 581
    instance-of v1, v0, Lo/cwR;

    if-eqz v1, :cond_0

    .line 582
    check-cast v0, Lo/cwR;

    invoke-virtual {v0}, Lo/cwS;->a()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 583
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cwJ$b;

    invoke-interface {p0}, Lo/cwJ$b;->r()I

    move-result p0

    invoke-virtual {p1, p0, v0}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/ByteString;)V

    return-void

    .line 585
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cwJ$b;

    invoke-interface {p0}, Lo/cwJ$b;->r()I

    move-result p0

    check-cast v0, Lo/cxh;

    invoke-virtual {p1, p0, v0}, Lcom/google/protobuf/CodedOutputStream;->f(ILo/cxh;)V

    return-void

    .line 588
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lo/cwJ;->d(Lo/cwJ$b;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method private static c(Lo/cwJ$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 376
    invoke-interface {p0}, Lo/cwJ$b;->k()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, p1}, Lo/cwJ;->a(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 381
    :cond_0
    invoke-interface {p0}, Lo/cwJ$b;->r()I

    move-result v0

    .line 382
    invoke-interface {p0}, Lo/cwJ$b;->k()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->e()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object p0

    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 378
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic c(Lo/cwJ;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lo/cwJ;->b:Z

    return p1
.end method

.method private static d(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 766
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cwJ$b;

    .line 767
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 768
    invoke-interface {v0}, Lo/cwJ$b;->o()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->g:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v2, v3, :cond_1

    .line 769
    invoke-interface {v0}, Lo/cwJ$b;->u()Z

    move-result v2

    if-nez v2, :cond_1

    .line 770
    invoke-interface {v0}, Lo/cwJ$b;->x()Z

    move-result v2

    if-nez v2, :cond_1

    .line 771
    instance-of v0, v1, Lo/cwR;

    if-eqz v0, :cond_0

    .line 773
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cwJ$b;

    invoke-interface {p0}, Lo/cwJ$b;->r()I

    move-result p0

    check-cast v1, Lo/cwR;

    .line 772
    invoke-static {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cwS;)I

    move-result p0

    return p0

    .line 776
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cwJ$b;

    invoke-interface {p0}, Lo/cwJ$b;->r()I

    move-result p0

    check-cast v1, Lo/cxh;

    .line 775
    invoke-static {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILo/cxh;)I

    move-result p0

    return p0

    .line 779
    :cond_1
    invoke-static {v0, v1}, Lo/cwJ;->e(Lo/cwJ$b;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-static {p0}, Lo/cwJ;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/cwJ$b;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cwJ$b<",
            "*>;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .line 703
    invoke-interface {p0}, Lo/cwJ$b;->k()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    .line 704
    invoke-interface {p0}, Lo/cwJ$b;->r()I

    move-result v1

    .line 705
    invoke-interface {p0}, Lo/cwJ$b;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 706
    check-cast p1, Ljava/util/List;

    .line 707
    invoke-interface {p0}, Lo/cwJ$b;->x()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 708
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x2

    .line 712
    invoke-virtual {p2, v1, p0}, Lcom/google/protobuf/CodedOutputStream;->h(II)V

    .line 715
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 716
    invoke-static {v0, v2}, Lo/cwJ;->e(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 718
    :cond_0
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    .line 720
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 721
    invoke-static {p2, v0, p1}, Lo/cwJ;->c(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_1

    .line 724
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 725
    invoke-static {p2, v0, v1, p1}, Lo/cwJ;->b(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void

    .line 729
    :cond_3
    instance-of p0, p1, Lo/cwR;

    if-eqz p0, :cond_4

    .line 730
    check-cast p1, Lo/cwR;

    invoke-virtual {p1}, Lo/cwR;->c()Lo/cxh;

    move-result-object p0

    invoke-static {p2, v0, v1, p0}, Lo/cwJ;->b(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    return-void

    .line 732
    :cond_4
    invoke-static {p2, v0, v1, p1}, Lo/cwJ;->b(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lo/cwJ;->a(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static e(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 1

    .line 812
    sget-object v0, Lo/cwJ$4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 869
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 862
    :pswitch_0
    instance-of p0, p1, Lo/cwM$b;

    if-eqz p0, :cond_0

    .line 863
    check-cast p1, Lo/cwM$b;

    invoke-interface {p1}, Lo/cwM$b;->T_()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->a(I)I

    move-result p0

    return p0

    .line 865
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->a(I)I

    move-result p0

    return p0

    .line 852
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->b(J)I

    move-result p0

    return p0

    .line 850
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->l(I)I

    move-result p0

    return p0

    .line 848
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->f()I

    move-result p0

    return p0

    .line 846
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->j()I

    move-result p0

    return p0

    .line 844
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result p0

    return p0

    .line 832
    :pswitch_6
    instance-of p0, p1, Lcom/google/protobuf/ByteString;

    if-eqz p0, :cond_1

    .line 833
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->e(Lcom/google/protobuf/ByteString;)I

    move-result p0

    return p0

    .line 835
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->e([B)I

    move-result p0

    return p0

    .line 838
    :pswitch_7
    instance-of p0, p1, Lcom/google/protobuf/ByteString;

    if-eqz p0, :cond_2

    .line 839
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->e(Lcom/google/protobuf/ByteString;)I

    move-result p0

    return p0

    .line 841
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->c(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 855
    :pswitch_8
    instance-of p0, p1, Lo/cwR;

    if-eqz p0, :cond_3

    .line 856
    check-cast p1, Lo/cwR;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->e(Lo/cwS;)I

    move-result p0

    return p0

    .line 858
    :cond_3
    check-cast p1, Lo/cxh;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->e(Lo/cxh;)I

    move-result p0

    return p0

    .line 830
    :pswitch_9
    check-cast p1, Lo/cxh;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->d(Lo/cxh;)I

    move-result p0

    return p0

    .line 828
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->e()I

    move-result p0

    return p0

    .line 826
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->d()I

    move-result p0

    return p0

    .line 824
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->c()I

    move-result p0

    return p0

    .line 822
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result p0

    return p0

    .line 820
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->a(J)I

    move-result p0

    return p0

    .line 818
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->d(J)I

    move-result p0

    return p0

    .line 816
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->h()I

    move-result p0

    return p0

    .line 814
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->b()I

    move-result p0

    return p0

    nop

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
.end method

.method public static e(Lcom/google/protobuf/WireFormat$FieldType;Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    .line 474
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->c()I

    move-result p0

    return p0
.end method

.method public static e(Lo/cwJ$b;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cwJ$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 874
    invoke-interface {p0}, Lo/cwJ$b;->k()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    .line 875
    invoke-interface {p0}, Lo/cwJ$b;->r()I

    move-result v1

    .line 876
    invoke-interface {p0}, Lo/cwJ$b;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 877
    check-cast p1, Ljava/util/List;

    .line 878
    invoke-interface {p0}, Lo/cwJ$b;->x()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 879
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    .line 883
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 884
    invoke-static {v0, p1}, Lo/cwJ;->e(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 887
    :cond_1
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 888
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 891
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 892
    invoke-static {v0, v1, p1}, Lo/cwJ;->c(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_3
    return v2

    .line 897
    :cond_4
    invoke-static {v0, v1, p1}, Lo/cwJ;->c(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 489
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 490
    check-cast p0, [B

    .line 491
    array-length v0, p0

    new-array v0, v0, [B

    .line 492
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static e()Lo/cwJ$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/cwJ$b<",
            "TT;>;>()",
            "Lo/cwJ$d<",
            "TT;>;"
        }
    .end annotation

    .line 88
    new-instance v0, Lo/cwJ$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cwJ$d;-><init>(B)V

    return-object v0
.end method

.method static synthetic e(Lo/cwJ;)Lo/cxH;
    .locals 0

    .line 29
    iget-object p0, p0, Lo/cwJ;->d:Lo/cxH;

    return-object p0
.end method

.method private static e(Lo/cxH;Z)Lo/cxH;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/cwJ$b<",
            "TT;>;>(",
            "Lo/cxH<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lo/cxH<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 187
    invoke-static {v0}, Lo/cxH;->b(I)Lo/cxH;

    move-result-object v0

    const/4 v1, 0x0

    .line 188
    :goto_0
    invoke-virtual {p0}, Lo/cxH;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 189
    invoke-virtual {p0, v1}, Lo/cxH;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lo/cwJ;->b(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lo/cxH;->e()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 192
    invoke-static {v0, v1, p1}, Lo/cwJ;->b(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private static e(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/cwJ$b<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 437
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cwJ$b;

    .line 438
    invoke-interface {v0}, Lo/cwJ$b;->o()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->g:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_2

    .line 439
    invoke-interface {v0}, Lo/cwJ$b;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 441
    invoke-static {v0}, Lo/cwJ;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 446
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/cwJ;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()Lo/cwJ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cwJ<",
            "TT;>;"
        }
    .end annotation

    .line 153
    invoke-static {}, Lo/cwJ;->c()Lo/cwJ;

    move-result-object v0

    const/4 v1, 0x0

    .line 154
    :goto_0
    iget-object v2, p0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v2}, Lo/cxH;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 155
    iget-object v2, p0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v2, v1}, Lo/cxH;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cwJ$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lo/cwJ;->d(Lo/cwJ$b;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    :cond_0
    iget-object v1, p0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v1}, Lo/cxH;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cwJ$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lo/cwJ;->d(Lo/cwJ$b;Ljava/lang/Object;)V

    goto :goto_1

    .line 161
    :cond_1
    iget-boolean v1, p0, Lo/cwJ;->b:Z

    iput-boolean v1, v0, Lo/cwJ;->b:Z

    return-object v0
.end method

.method final b(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 501
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cwJ$b;

    .line 502
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 503
    instance-of v1, p1, Lo/cwR;

    if-eqz v1, :cond_0

    .line 504
    check-cast p1, Lo/cwR;

    invoke-virtual {p1}, Lo/cwR;->c()Lo/cxh;

    move-result-object p1

    .line 507
    :cond_0
    invoke-interface {v0}, Lo/cwJ$b;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 508
    invoke-virtual {p0, v0}, Lo/cwJ;->d(Lo/cwJ$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 510
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 512
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 513
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lo/cwJ;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 515
    :cond_2
    iget-object p1, p0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {p1, v0, v1}, Lo/cxH;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 516
    :cond_3
    invoke-interface {v0}, Lo/cwJ$b;->o()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->g:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_5

    .line 517
    invoke-virtual {p0, v0}, Lo/cwJ;->d(Lo/cwJ$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 519
    iget-object v1, p0, Lo/cwJ;->d:Lo/cxH;

    invoke-static {p1}, Lo/cwJ;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lo/cxH;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 522
    :cond_4
    check-cast v1, Lo/cxh;

    .line 524
    invoke-interface {v1}, Lo/cxh;->toBuilder()Lo/cxh$b;

    move-result-object v1

    check-cast p1, Lo/cxh;

    invoke-interface {v0, v1, p1}, Lo/cwJ$b;->c(Lo/cxh$b;Lo/cxh;)Lo/cxh$b;

    move-result-object p1

    .line 525
    invoke-interface {p1}, Lo/cxh$b;->build()Lo/cxh;

    move-result-object p1

    .line 526
    iget-object v1, p0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v1, v0, p1}, Lo/cxH;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 529
    :cond_5
    iget-object v1, p0, Lo/cwJ;->d:Lo/cxH;

    invoke-static {p1}, Lo/cwJ;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lo/cxH;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lo/cwJ$b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 349
    invoke-interface {p1}, Lo/cwJ$b;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    invoke-static {p1, p2}, Lo/cwJ;->c(Lo/cwJ$b;Ljava/lang/Object;)V

    .line 356
    invoke-virtual {p0, p1}, Lo/cwJ;->d(Lo/cwJ$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 360
    iget-object v1, p0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v1, p1, v0}, Lo/cxH;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 362
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 365
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 350
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lo/cwJ$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 235
    invoke-interface {p1}, Lo/cwJ$b;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    iget-object v0, p0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 236
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lo/cwJ;->b()Lo/cwJ;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/cwJ$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 249
    instance-of v0, p1, Lo/cwR;

    if-eqz v0, :cond_0

    .line 250
    check-cast p1, Lo/cwR;

    invoke-virtual {p1}, Lo/cwR;->c()Lo/cxh;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 175
    iget-boolean v0, p0, Lo/cwJ;->b:Z

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lo/cwJ;->d:Lo/cxH;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/cwJ;->e(Lo/cxH;Z)Lo/cxH;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v1}, Lo/cxH;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v0}, Lo/cxH;->a()V

    :cond_0
    return-object v0

    .line 182
    :cond_1
    iget-object v0, p0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v0}, Lo/cxH;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/cwJ;->d:Lo/cxH;

    return-object v0

    :cond_2
    iget-object v0, p0, Lo/cwJ;->d:Lo/cxH;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/cwJ$b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 260
    invoke-interface {p1}, Lo/cwJ$b;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 271
    invoke-static {p1, v1}, Lo/cwJ;->c(Lo/cwJ$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 262
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 275
    :cond_2
    invoke-static {p1, p2}, Lo/cwJ;->c(Lo/cwJ$b;Ljava/lang/Object;)V

    .line 278
    :goto_1
    instance-of v0, p2, Lo/cwR;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lo/cwJ;->b:Z

    .line 281
    :cond_3
    iget-object v0, p0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v0, p1, p2}, Lo/cxH;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 130
    :cond_0
    instance-of v0, p1, Lo/cwJ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 134
    :cond_1
    check-cast p1, Lo/cwJ;

    .line 135
    iget-object v0, p0, Lo/cwJ;->d:Lo/cxH;

    iget-object p1, p1, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 422
    :goto_0
    iget-object v2, p0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v2}, Lo/cxH;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 423
    iget-object v2, p0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v2, v1}, Lo/cxH;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lo/cwJ;->e(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 427
    :cond_1
    iget-object v1, p0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v1}, Lo/cxH;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 428
    invoke-static {v2}, Lo/cwJ;->e(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final g()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 756
    :goto_0
    iget-object v2, p0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v2}, Lo/cxH;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 757
    iget-object v2, p0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v2, v0}, Lo/cxH;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lo/cwJ;->d(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 759
    :cond_0
    iget-object v0, p0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v0}, Lo/cxH;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 760
    invoke-static {v2}, Lo/cwJ;->d(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method final h()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 140
    iget-object v0, p0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 743
    :goto_0
    iget-object v2, p0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v2}, Lo/cxH;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 744
    iget-object v2, p0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v2, v0}, Lo/cxH;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 745
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cwJ$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lo/cwJ;->e(Lo/cwJ$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 747
    :cond_0
    iget-object v0, p0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v0}, Lo/cxH;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 748
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cwJ$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lo/cwJ;->e(Lo/cwJ$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final j()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lo/cwJ;->a:Z

    return v0
.end method

.method public final k()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 215
    iget-boolean v0, p0, Lo/cwJ;->b:Z

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Lo/cwR$e;

    iget-object v1, p0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/cwR$e;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 218
    :cond_0
    iget-object v0, p0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 101
    iget-boolean v0, p0, Lo/cwJ;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    iget-object v1, p0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v1}, Lo/cxH;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 105
    iget-object v1, p0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v1, v0}, Lo/cxH;->d(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v2, :cond_1

    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v0}, Lo/cxH;->a()V

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lo/cwJ;->a:Z

    return-void
.end method
