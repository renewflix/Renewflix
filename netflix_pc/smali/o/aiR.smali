.class public final Lo/aiR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aiR$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/aiR$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lo/aiR;


# instance fields
.field b:Z

.field final c:Lo/ajF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ajF<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 114
    new-instance v0, Lo/aiR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aiR;-><init>(B)V

    sput-object v0, Lo/aiR;->a:Lo/aiR;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 82
    invoke-static {v0}, Lo/ajF;->d(I)Lo/ajF;

    move-result-object v0

    iput-object v0, p0, Lo/aiR;->c:Lo/ajF;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 88
    invoke-static {p1}, Lo/ajF;->d(I)Lo/ajF;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/aiR;-><init>(Lo/ajF;)V

    .line 89
    invoke-virtual {p0}, Lo/aiR;->h()V

    return-void
.end method

.method private constructor <init>(Lo/ajF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ajF<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lo/aiR;->c:Lo/ajF;

    .line 94
    invoke-virtual {p0}, Lo/aiR;->h()V

    return-void
.end method

.method public static a(Lo/aiR$a;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aiR$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 893
    invoke-interface {p0}, Lo/aiR$a;->a()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v0

    .line 894
    invoke-interface {p0}, Lo/aiR$a;->d()I

    move-result v1

    .line 895
    invoke-interface {p0}, Lo/aiR$a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 896
    invoke-interface {p0}, Lo/aiR$a;->c()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 898
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 899
    invoke-static {v0, p1}, Lo/aiR;->e(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 902
    :cond_0
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 903
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 906
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 907
    invoke-static {v0, v1, p1}, Lo/aiR;->d(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 912
    :cond_3
    invoke-static {v0, v1, p1}, Lo/aiR;->d(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static c()Lo/aiR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/aiR$a<",
            "TT;>;>()",
            "Lo/aiR<",
            "TT;>;"
        }
    .end annotation

    .line 105
    sget-object v0, Lo/aiR;->a:Lo/aiR;

    return-object v0
.end method

.method static c(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1

    .line 2408
    invoke-static {p1}, Lo/aiW;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2409
    sget-object v0, Lo/aiR$4;->b:[I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->a()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    .line 2429
    :pswitch_0
    instance-of p0, p1, Lo/ajn;

    if-nez p0, :cond_0

    instance-of p0, p1, Lo/aje;

    if-eqz p0, :cond_1

    goto :goto_1

    .line 2426
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Lo/aiW$d;

    if-eqz p0, :cond_1

    goto :goto_1

    .line 2423
    :pswitch_2
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    if-nez p0, :cond_0

    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    goto :goto_1

    .line 2421
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    goto :goto_0

    .line 2419
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 2417
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 2415
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 2413
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 2411
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz p0, :cond_1

    :cond_0
    :goto_1
    return-void

    .line 402
    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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

.method static d(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 1

    .line 811
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result p1

    .line 812
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->f:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne p0, v0, :cond_0

    shl-int/lit8 p1, p1, 0x1

    .line 817
    :cond_0
    invoke-static {p0, p2}, Lo/aiR;->e(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static d(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/aiR$a<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 459
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aiR$a;

    .line 460
    invoke-interface {v0}, Lo/aiR$a;->e()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->i:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 461
    invoke-interface {v0}, Lo/aiR$a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 462
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ajn;

    .line 463
    invoke-interface {v0}, Lo/aju;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 468
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 469
    instance-of v0, p0, Lo/ajn;

    if-eqz v0, :cond_2

    .line 470
    check-cast p0, Lo/ajn;

    invoke-interface {p0}, Lo/aju;->n()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 473
    :cond_2
    instance-of p0, p0, Lo/aje;

    if-eqz p0, :cond_3

    return v3

    .line 476
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method private static e(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 1

    .line 829
    sget-object v0, Lo/aiR$4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 888
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 881
    :pswitch_0
    instance-of p0, p1, Lo/aiW$d;

    if-eqz p0, :cond_0

    .line 882
    check-cast p1, Lo/aiW$d;

    invoke-interface {p1}, Lo/aiW$d;->a()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result p0

    return p0

    .line 884
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result p0

    return p0

    .line 871
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(J)I

    move-result p0

    return p0

    .line 869
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    move-result p0

    return p0

    .line 867
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i()I

    move-result p0

    return p0

    .line 865
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f()I

    move-result p0

    return p0

    .line 863
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result p0

    return p0

    .line 851
    :pswitch_6
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p0, :cond_1

    .line 852
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Landroidx/datastore/preferences/protobuf/ByteString;)I

    move-result p0

    return p0

    .line 854
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d([B)I

    move-result p0

    return p0

    .line 857
    :pswitch_7
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p0, :cond_2

    .line 858
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Landroidx/datastore/preferences/protobuf/ByteString;)I

    move-result p0

    return p0

    .line 860
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 874
    :pswitch_8
    instance-of p0, p1, Lo/aje;

    if-eqz p0, :cond_3

    .line 875
    check-cast p1, Lo/aje;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Lo/ajd;)I

    move-result p0

    return p0

    .line 877
    :cond_3
    check-cast p1, Lo/ajn;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(Lo/ajn;)I

    move-result p0

    return p0

    .line 849
    :pswitch_9
    check-cast p1, Lo/ajn;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(Lo/ajn;)I

    move-result p0

    return p0

    .line 847
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e()I

    move-result p0

    return p0

    .line 845
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d()I

    move-result p0

    return p0

    .line 843
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b()I

    move-result p0

    return p0

    .line 841
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result p0

    return p0

    .line 839
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(J)I

    move-result p0

    return p0

    .line 837
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(J)I

    move-result p0

    return p0

    .line 835
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h()I

    move-result p0

    return p0

    .line 833
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a()I

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

.method static e(Ljava/util/Map$Entry;)I
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

    .line 783
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aiR$a;

    .line 784
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 785
    invoke-interface {v0}, Lo/aiR$a;->e()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->i:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v2, v3, :cond_1

    .line 786
    invoke-interface {v0}, Lo/aiR$a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 787
    invoke-interface {v0}, Lo/aiR$a;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 788
    instance-of v0, v1, Lo/aje;

    if-eqz v0, :cond_0

    .line 790
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aiR$a;

    invoke-interface {p0}, Lo/aiR$a;->d()I

    move-result p0

    check-cast v1, Lo/aje;

    .line 789
    invoke-static {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(ILo/ajd;)I

    move-result p0

    return p0

    .line 793
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aiR$a;

    invoke-interface {p0}, Lo/aiR$a;->d()I

    move-result p0

    check-cast v1, Lo/ajn;

    .line 792
    invoke-static {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILo/ajn;)I

    move-result p0

    return p0

    .line 796
    :cond_1
    invoke-static {v0, v1}, Lo/aiR;->a(Lo/aiR$a;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 508
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 509
    check-cast p0, [B

    .line 510
    array-length v0, p0

    new-array v0, v0, [B

    .line 511
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method static e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 1

    .line 630
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->f:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne p1, v0, :cond_0

    .line 631
    check-cast p3, Lo/ajn;

    const/4 p1, 0x3

    .line 4013
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(II)V

    .line 4014
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(Lo/ajn;)V

    const/4 p1, 0x4

    .line 4015
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(II)V

    return-void

    .line 5164
    :cond_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->s:I

    .line 633
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(II)V

    .line 6649
    sget-object p2, Lo/aiR$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 6711
    :pswitch_0
    instance-of p1, p3, Lo/aiW$d;

    if-eqz p1, :cond_1

    .line 6712
    check-cast p3, Lo/aiW$d;

    invoke-interface {p3}, Lo/aiW$d;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)V

    return-void

    .line 6714
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)V

    return-void

    .line 6707
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(J)V

    return-void

    .line 6704
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(I)V

    return-void

    .line 6701
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(J)V

    return-void

    .line 6698
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(I)V

    return-void

    .line 6695
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)V

    return-void

    .line 6688
    :pswitch_6
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p1, :cond_2

    .line 6689
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void

    .line 6691
    :cond_2
    check-cast p3, [B

    .line 7469
    array-length p1, p3

    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c([BI)V

    return-void

    .line 6681
    :pswitch_7
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p1, :cond_3

    .line 6682
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void

    .line 6684
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(Ljava/lang/String;)V

    return-void

    .line 6678
    :pswitch_8
    check-cast p3, Lo/ajn;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Lo/ajn;)V

    return-void

    .line 6675
    :pswitch_9
    check-cast p3, Lo/ajn;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(Lo/ajn;)V

    return-void

    .line 6672
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(Z)V

    return-void

    .line 6669
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(I)V

    return-void

    .line 6666
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)V

    return-void

    .line 6663
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(I)V

    return-void

    .line 6660
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(J)V

    return-void

    .line 6657
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(J)V

    return-void

    .line 6654
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(F)V

    return-void

    .line 6651
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(D)V

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


# virtual methods
.method public final a()Ljava/util/Iterator;
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

    .line 233
    iget-boolean v0, p0, Lo/aiR;->b:Z

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Lo/aje$c;

    iget-object v1, p0, Lo/aiR;->c:Lo/ajF;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aje$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 236
    :cond_0
    iget-object v0, p0, Lo/aiR;->c:Lo/ajF;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo/aiR;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aiR<",
            "TT;>;"
        }
    .end annotation

    .line 8099
    new-instance v0, Lo/aiR;

    invoke-direct {v0}, Lo/aiR;-><init>()V

    const/4 v1, 0x0

    .line 171
    :goto_0
    iget-object v2, p0, Lo/aiR;->c:Lo/ajF;

    invoke-virtual {v2}, Lo/ajF;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 172
    iget-object v2, p0, Lo/aiR;->c:Lo/ajF;

    invoke-virtual {v2, v1}, Lo/ajF;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aiR$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lo/aiR;->d(Lo/aiR$a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 175
    :cond_0
    iget-object v1, p0, Lo/aiR;->c:Lo/ajF;

    invoke-virtual {v1}, Lo/ajF;->e()Ljava/lang/Iterable;

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

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aiR$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lo/aiR;->d(Lo/aiR$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 178
    :cond_1
    iget-boolean v1, p0, Lo/aiR;->b:Z

    iput-boolean v1, v0, Lo/aiR;->b:Z

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

    .line 520
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aiR$a;

    .line 521
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 522
    instance-of v1, p1, Lo/aje;

    if-eqz v1, :cond_0

    .line 523
    check-cast p1, Lo/aje;

    invoke-virtual {p1}, Lo/aje;->c()Lo/ajn;

    move-result-object p1

    .line 526
    :cond_0
    invoke-interface {v0}, Lo/aiR$a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 527
    invoke-virtual {p0, v0}, Lo/aiR;->c(Lo/aiR$a;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 529
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 531
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

    .line 532
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lo/aiR;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 534
    :cond_2
    iget-object p1, p0, Lo/aiR;->c:Lo/ajF;

    invoke-virtual {p1, v0, v1}, Lo/ajF;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 535
    :cond_3
    invoke-interface {v0}, Lo/aiR$a;->e()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->i:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_5

    .line 536
    invoke-virtual {p0, v0}, Lo/aiR;->c(Lo/aiR$a;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 538
    iget-object v1, p0, Lo/aiR;->c:Lo/ajF;

    invoke-static {p1}, Lo/aiR;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lo/ajF;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 541
    :cond_4
    check-cast v1, Lo/ajn;

    .line 543
    invoke-interface {v1}, Lo/ajn;->s()Lo/ajn$b;

    move-result-object v1

    check-cast p1, Lo/ajn;

    invoke-interface {v0, v1, p1}, Lo/aiR$a;->a(Lo/ajn$b;Lo/ajn;)Lo/ajn$b;

    move-result-object p1

    .line 544
    invoke-interface {p1}, Lo/ajn$b;->c()Lo/ajn;

    move-result-object p1

    .line 545
    iget-object v1, p0, Lo/aiR;->c:Lo/ajF;

    invoke-virtual {v1, v0, p1}, Lo/ajF;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 548
    :cond_5
    iget-object v1, p0, Lo/aiR;->c:Lo/ajF;

    invoke-static {p1}, Lo/aiR;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lo/ajF;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lo/aiR$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lo/aiR;->c:Lo/ajF;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 267
    instance-of v0, p1, Lo/aje;

    if-eqz v0, :cond_0

    .line 268
    check-cast p1, Lo/aje;

    invoke-virtual {p1}, Lo/aje;->c()Lo/ajn;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lo/aiR;->b()Lo/aiR;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/aiR$a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 278
    invoke-interface {p1}, Lo/aiR$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 289
    invoke-interface {p1}, Lo/aiR$a;->a()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-static {v2, v1}, Lo/aiR;->c(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 280
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 293
    :cond_2
    invoke-interface {p1}, Lo/aiR$a;->a()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, p2}, Lo/aiR;->c(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 296
    :goto_1
    instance-of v0, p2, Lo/aje;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Lo/aiR;->b:Z

    .line 299
    :cond_3
    iget-object v0, p0, Lo/aiR;->c:Lo/ajF;

    invoke-virtual {v0, p1, p2}, Lo/ajF;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 443
    :goto_0
    iget-object v2, p0, Lo/aiR;->c:Lo/ajF;

    invoke-virtual {v2}, Lo/ajF;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 444
    iget-object v2, p0, Lo/aiR;->c:Lo/ajF;

    invoke-virtual {v2, v1}, Lo/ajF;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lo/aiR;->d(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 448
    :cond_1
    iget-object v1, p0, Lo/aiR;->c:Lo/ajF;

    invoke-virtual {v1}, Lo/ajF;->e()Ljava/lang/Iterable;

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

    .line 449
    invoke-static {v2}, Lo/aiR;->d(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method final e()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lo/aiR;->c:Lo/ajF;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 147
    :cond_0
    instance-of v0, p1, Lo/aiR;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 151
    :cond_1
    check-cast p1, Lo/aiR;

    .line 152
    iget-object v0, p0, Lo/aiR;->c:Lo/ajF;

    iget-object p1, p1, Lo/aiR;->c:Lo/ajF;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lo/aiR;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lo/aiR;->c:Lo/ajF;

    invoke-virtual {v0}, Lo/ajF;->b()V

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lo/aiR;->e:Z

    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 157
    iget-object v0, p0, Lo/aiR;->c:Lo/ajF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
