.class final Lo/cxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cxB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/cxB<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:[I

.field private static final e:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:I

.field private final d:Lo/cxh;

.field private final f:Lo/cwT;

.field private final g:Lo/cwD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwD<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:[I

.field private final j:Z

.field private final k:Lo/cxf;

.field private final l:[Ljava/lang/Object;

.field private final m:Lo/cxl;

.field private final n:I

.field private final o:I

.field private final q:Lo/cxL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxL<",
            "**>;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/protobuf/ProtoSyntax;

.field private final s:I

.field private final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    new-array v0, v0, [I

    sput-object v0, Lo/cxo;->c:[I

    .line 93
    invoke-static {}, Lo/cxS;->b()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lo/cxo;->e:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILo/cxh;Lcom/google/protobuf/ProtoSyntax;Z[IIILo/cxl;Lo/cwT;Lo/cxL;Lo/cwD;Lo/cxf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lo/cxh;",
            "Lcom/google/protobuf/ProtoSyntax;",
            "Z[III",
            "Lo/cxl;",
            "Lo/cwT;",
            "Lo/cxL<",
            "**>;",
            "Lo/cwD<",
            "*>;",
            "Lo/cxf;",
            ")V"
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lo/cxo;->a:[I

    .line 197
    iput-object p2, p0, Lo/cxo;->l:[Ljava/lang/Object;

    .line 198
    iput p3, p0, Lo/cxo;->o:I

    .line 199
    iput p4, p0, Lo/cxo;->n:I

    .line 201
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lo/cxo;->h:Z

    .line 202
    iput-object p6, p0, Lo/cxo;->r:Lcom/google/protobuf/ProtoSyntax;

    if-eqz p14, :cond_0

    .line 203
    invoke-virtual {p14, p5}, Lo/cwD;->b(Lo/cxh;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/cxo;->j:Z

    .line 204
    iput-boolean p7, p0, Lo/cxo;->t:Z

    .line 206
    iput-object p8, p0, Lo/cxo;->i:[I

    .line 207
    iput p9, p0, Lo/cxo;->b:I

    .line 208
    iput p10, p0, Lo/cxo;->s:I

    .line 210
    iput-object p11, p0, Lo/cxo;->m:Lo/cxl;

    .line 211
    iput-object p12, p0, Lo/cxo;->f:Lo/cwT;

    .line 212
    iput-object p13, p0, Lo/cxo;->q:Lo/cxL;

    .line 213
    iput-object p14, p0, Lo/cxo;->g:Lo/cwD;

    .line 214
    iput-object p5, p0, Lo/cxo;->d:Lo/cxh;

    .line 215
    iput-object p15, p0, Lo/cxo;->k:Lo/cxf;

    return-void
.end method

.method private static a(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 4710
    invoke-static {p0, p1, p2}, Lo/cxS;->c(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private static a([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lo/cvQ$d;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/cvQ$d;",
            ")I"
        }
    .end annotation

    .line 3442
    sget-object v0, Lo/cxo$3;->c:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 3496
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3493
    :pswitch_0
    invoke-static {p0, p1, p5}, Lo/cvQ;->c([BILo/cvQ$d;)I

    move-result p0

    return p0

    .line 3489
    :pswitch_1
    invoke-static {p0, p1, p5}, Lo/cvQ;->d([BILo/cvQ$d;)I

    move-result p0

    .line 3490
    iget-wide p1, p5, Lo/cvQ$d;->c:J

    invoke-static {p1, p2}, Lo/cvV;->c(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lo/cvQ$d;->b:Ljava/lang/Object;

    return p0

    .line 3485
    :pswitch_2
    invoke-static {p0, p1, p5}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result p0

    .line 3486
    iget p1, p5, Lo/cvQ$d;->e:I

    invoke-static {p1}, Lo/cvV;->e(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lo/cvQ$d;->b:Ljava/lang/Object;

    return p0

    .line 3482
    :pswitch_3
    invoke-static {}, Lo/cxy;->b()Lo/cxy;

    move-result-object p3

    invoke-virtual {p3, p4}, Lo/cxy;->a(Ljava/lang/Class;)Lo/cxB;

    move-result-object p3

    .line 3481
    invoke-static {p3, p0, p1, p2, p5}, Lo/cvQ;->d(Lo/cxB;[BIILo/cvQ$d;)I

    move-result p0

    return p0

    .line 3476
    :pswitch_4
    invoke-static {p0, p1, p5}, Lo/cvQ;->d([BILo/cvQ$d;)I

    move-result p0

    .line 3477
    iget-wide p1, p5, Lo/cvQ$d;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lo/cvQ$d;->b:Ljava/lang/Object;

    return p0

    .line 3471
    :pswitch_5
    invoke-static {p0, p1, p5}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result p0

    .line 3472
    iget p1, p5, Lo/cvQ$d;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lo/cvQ$d;->b:Ljava/lang/Object;

    return p0

    .line 3465
    :pswitch_6
    invoke-static {p0, p1}, Lo/cvQ;->c([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lo/cvQ$d;->b:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 3461
    :pswitch_7
    invoke-static {p0, p1}, Lo/cvQ;->a([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lo/cvQ$d;->b:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    .line 3456
    :pswitch_8
    invoke-static {p0, p1}, Lo/cvQ;->b([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lo/cvQ$d;->b:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 3451
    :pswitch_9
    invoke-static {p0, p1}, Lo/cvQ;->d([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lo/cvQ$d;->b:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    .line 3448
    :pswitch_a
    invoke-static {p0, p1, p5}, Lo/cvQ;->a([BILo/cvQ$d;)I

    move-result p0

    return p0

    .line 3444
    :pswitch_b
    invoke-static {p0, p1, p5}, Lo/cvQ;->d([BILo/cvQ$d;)I

    move-result p0

    .line 3445
    iget-wide p1, p5, Lo/cvQ$d;->c:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lo/cvQ$d;->b:Ljava/lang/Object;

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(IILjava/util/Map;Lo/cwM$d;Ljava/lang/Object;Lo/cxL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lo/cwM$d;",
            "TUB;",
            "Lo/cxL<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 4456
    iget-object v0, p0, Lo/cxo;->k:Lo/cxf;

    .line 4457
    invoke-direct {p0, p1}, Lo/cxo;->d(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/cxf;->a(Ljava/lang/Object;)Lo/cwZ$b;

    move-result-object p1

    .line 4458
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4459
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4460
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lo/cwM$d;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 4462
    invoke-virtual {p6, p7}, Lo/cxL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 4465
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lo/cwZ;->d(Lo/cwZ$b;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 4466
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->b(I)Lcom/google/protobuf/ByteString$e;

    move-result-object v1

    .line 4467
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString$e;->a()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v2

    .line 4469
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lo/cwZ;->e(Lcom/google/protobuf/CodedOutputStream;Lo/cwZ$b;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4474
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString$e;->c()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lo/cxL;->c(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 4475
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4472
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private a(Ljava/lang/Object;ILjava/lang/Object;Lo/cxL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lo/cxL<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 4423
    invoke-direct {p0, p2}, Lo/cxo;->f(I)I

    move-result v2

    .line 4424
    invoke-direct {p0, p2}, Lo/cxo;->n(I)I

    move-result v0

    invoke-static {v0}, Lo/cxo;->i(I)J

    move-result-wide v0

    .line 4425
    invoke-static {p1, v0, v1}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4429
    invoke-direct {p0, p2}, Lo/cxo;->c(I)Lo/cwM$d;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 4433
    :cond_0
    iget-object v0, p0, Lo/cxo;->k:Lo/cxf;

    invoke-interface {v0, p1}, Lo/cxf;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 4436
    invoke-direct/range {v0 .. v7}, Lo/cxo;->a(IILjava/util/Map;Lo/cwM$d;Ljava/lang/Object;Lo/cxL;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 602
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 606
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 607
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 608
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 615
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lo/cxi;Lo/cxl;Lo/cwT;Lo/cxL;Lo/cwD;Lo/cxf;)Lo/cxo;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cxi;",
            "Lo/cxl;",
            "Lo/cwT;",
            "Lo/cxL<",
            "**>;",
            "Lo/cwD<",
            "*>;",
            "Lo/cxf;",
            ")",
            "Lo/cxo<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 226
    instance-of v1, v0, Lo/cxA;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_34

    .line 227
    check-cast v0, Lo/cxA;

    .line 6181
    iget-object v1, v0, Lo/cxA;->d:Ljava/lang/String;

    .line 5254
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    .line 5257
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const v12, 0xd800

    if-lt v11, v12, :cond_0

    move v11, v9

    :goto_0
    add-int/lit8 v13, v11, 0x1

    .line 5261
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_1

    move v11, v13

    goto :goto_0

    :cond_0
    move v13, v9

    :cond_1
    add-int/lit8 v11, v13, 0x1

    .line 5269
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v12, :cond_3

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_1
    add-int/lit8 v16, v11, 0x1

    .line 5273
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_2

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v15

    or-int/2addr v13, v11

    add-int/lit8 v15, v15, 0xd

    move/from16 v11, v16

    goto :goto_1

    :cond_2
    shl-int/2addr v11, v15

    or-int/2addr v13, v11

    move/from16 v11, v16

    :cond_3
    if-nez v13, :cond_4

    .line 5300
    sget-object v13, Lo/cxo;->c:[I

    move v3, v8

    move v4, v3

    move/from16 v25, v4

    move/from16 v26, v25

    move/from16 v31, v26

    move-object/from16 v30, v13

    move/from16 v13, v31

    goto/16 :goto_10

    :cond_4
    add-int/lit8 v13, v11, 0x1

    .line 5303
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_6

    and-int/lit16 v11, v11, 0x1fff

    const/16 v15, 0xd

    :goto_2
    add-int/lit8 v16, v13, 0x1

    .line 5307
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v12, :cond_5

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v15

    or-int/2addr v11, v13

    add-int/lit8 v15, v15, 0xd

    move/from16 v13, v16

    goto :goto_2

    :cond_5
    shl-int/2addr v13, v15

    or-int/2addr v11, v13

    move/from16 v13, v16

    :cond_6
    add-int/lit8 v15, v13, 0x1

    .line 5315
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v12, :cond_8

    and-int/lit16 v13, v13, 0x1fff

    const/16 v16, 0xd

    :goto_3
    add-int/lit8 v17, v15, 0x1

    .line 5319
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v12, :cond_7

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v13, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_3

    :cond_7
    shl-int v15, v15, v16

    or-int/2addr v13, v15

    move/from16 v15, v17

    :cond_8
    add-int/lit8 v16, v15, 0x1

    .line 5327
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v12, :cond_a

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_4
    add-int/lit8 v18, v2, 0x1

    .line 5331
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v12, :cond_9

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_4

    :cond_9
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v2, v18

    goto :goto_5

    :cond_a
    move/from16 v2, v16

    :goto_5
    add-int/lit8 v16, v2, 0x1

    .line 5339
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v12, :cond_c

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_6
    add-int/lit8 v19, v3, 0x1

    .line 5343
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v12, :cond_b

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v2, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v19

    goto :goto_6

    :cond_b
    shl-int v3, v3, v16

    or-int/2addr v2, v3

    move/from16 v3, v19

    goto :goto_7

    :cond_c
    move/from16 v3, v16

    :goto_7
    add-int/lit8 v16, v3, 0x1

    .line 5351
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v12, :cond_e

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_8
    add-int/lit8 v20, v4, 0x1

    .line 5355
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v12, :cond_d

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v3, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v20

    goto :goto_8

    :cond_d
    shl-int v4, v4, v16

    or-int/2addr v3, v4

    move/from16 v4, v20

    goto :goto_9

    :cond_e
    move/from16 v4, v16

    :goto_9
    add-int/lit8 v16, v4, 0x1

    .line 5363
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v12, :cond_10

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v14, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v20, v14, 0x1

    .line 5367
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v12, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v16

    or-int/2addr v4, v14

    add-int/lit8 v16, v16, 0xd

    move/from16 v14, v20

    goto :goto_a

    :cond_f
    shl-int v14, v14, v16

    or-int/2addr v4, v14

    move/from16 v14, v20

    goto :goto_b

    :cond_10
    move/from16 v14, v16

    :goto_b
    add-int/lit8 v16, v14, 0x1

    .line 5375
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v12, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    move/from16 v8, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v21, v8, 0x1

    .line 5379
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v12, :cond_11

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v16

    or-int/2addr v14, v8

    add-int/lit8 v16, v16, 0xd

    move/from16 v8, v21

    goto :goto_c

    :cond_11
    shl-int v8, v8, v16

    or-int/2addr v14, v8

    move/from16 v8, v21

    goto :goto_d

    :cond_12
    move/from16 v8, v16

    :goto_d
    add-int/lit8 v16, v8, 0x1

    .line 5387
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v12, :cond_14

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_e
    add-int/lit8 v22, v6, 0x1

    .line 5391
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v12, :cond_13

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v8, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v22

    goto :goto_e

    :cond_13
    shl-int v6, v6, v16

    or-int/2addr v6, v8

    move/from16 v16, v22

    goto :goto_f

    :cond_14
    move v6, v8

    :goto_f
    add-int v8, v6, v4

    add-int/2addr v8, v14

    .line 5398
    new-array v8, v8, [I

    shl-int/lit8 v14, v11, 0x1

    add-int/2addr v13, v14

    move/from16 v26, v2

    move/from16 v31, v6

    move-object/from16 v30, v8

    move v8, v11

    move/from16 v25, v15

    move/from16 v11, v16

    .line 5403
    :goto_10
    sget-object v2, Lo/cxo;->e:Lsun/misc/Unsafe;

    .line 7185
    iget-object v6, v0, Lo/cxA;->a:[Ljava/lang/Object;

    .line 5406
    invoke-virtual {v0}, Lo/cxA;->c()Lo/cxh;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    mul-int/lit8 v15, v3, 0x3

    .line 5407
    new-array v15, v15, [I

    shl-int/2addr v3, v9

    .line 5408
    new-array v3, v3, [Ljava/lang/Object;

    add-int v32, v31, v4

    move/from16 v22, v31

    move/from16 v23, v32

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_11
    if-ge v11, v10, :cond_33

    add-int/lit8 v24, v11, 0x1

    .line 5419
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_16

    and-int/lit16 v11, v11, 0x1fff

    move/from16 v7, v24

    const/16 v24, 0xd

    :goto_12
    add-int/lit8 v28, v7, 0x1

    .line 5423
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v12, :cond_15

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v24

    or-int/2addr v11, v7

    add-int/lit8 v24, v24, 0xd

    move/from16 v7, v28

    goto :goto_12

    :cond_15
    shl-int v7, v7, v24

    or-int/2addr v11, v7

    move/from16 v7, v28

    goto :goto_13

    :cond_16
    move/from16 v7, v24

    :goto_13
    add-int/lit8 v24, v7, 0x1

    .line 5431
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v12, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v9, v24

    const/16 v24, 0xd

    :goto_14
    add-int/lit8 v29, v9, 0x1

    .line 5435
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v12, :cond_17

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v24

    or-int/2addr v7, v9

    add-int/lit8 v24, v24, 0xd

    move/from16 v9, v29

    goto :goto_14

    :cond_17
    shl-int v9, v9, v24

    or-int/2addr v7, v9

    move/from16 v9, v29

    goto :goto_15

    :cond_18
    move/from16 v9, v24

    :goto_15
    and-int/lit16 v12, v7, 0xff

    and-int/lit16 v5, v7, 0x400

    if-eqz v5, :cond_19

    .line 5445
    aput v4, v30, v16

    add-int/lit8 v16, v16, 0x1

    :cond_19
    const/16 v5, 0x33

    if-lt v12, v5, :cond_21

    add-int/lit8 v5, v9, 0x1

    .line 5454
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v36, v5

    const v5, 0xd800

    if-lt v9, v5, :cond_1b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v37, 0xd

    move/from16 v46, v36

    move/from16 v36, v9

    move/from16 v9, v46

    :goto_16
    add-int/lit8 v38, v9, 0x1

    .line 5458
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_1a

    and-int/lit16 v5, v9, 0x1fff

    shl-int v5, v5, v37

    or-int v36, v36, v5

    add-int/lit8 v37, v37, 0xd

    move/from16 v9, v38

    const v5, 0xd800

    goto :goto_16

    :cond_1a
    shl-int v5, v9, v37

    or-int v9, v36, v5

    move/from16 v5, v38

    goto :goto_17

    :cond_1b
    move/from16 v5, v36

    :goto_17
    move/from16 v36, v5

    add-int/lit8 v5, v12, -0x33

    move/from16 v37, v10

    const/16 v10, 0x9

    if-eq v5, v10, :cond_1e

    const/16 v10, 0x11

    if-eq v5, v10, :cond_1e

    const/16 v10, 0xc

    if-ne v5, v10, :cond_1d

    .line 5473
    invoke-virtual {v0}, Lo/cxA;->a()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v5

    sget-object v10, Lcom/google/protobuf/ProtoSyntax;->d:Lcom/google/protobuf/ProtoSyntax;

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    and-int/lit16 v5, v7, 0x800

    if-eqz v5, :cond_1d

    .line 5475
    :cond_1c
    div-int/lit8 v5, v4, 0x3

    add-int/lit8 v10, v13, 0x1

    const/16 v28, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, 0x1

    aget-object v13, v6, v13

    aput-object v13, v3, v5

    move v13, v10

    :cond_1d
    const/16 v28, 0x1

    goto :goto_18

    .line 5469
    :cond_1e
    div-int/lit8 v5, v4, 0x3

    add-int/lit8 v10, v13, 0x1

    const/16 v28, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, 0x1

    aget-object v13, v6, v13

    aput-object v13, v3, v5

    move v13, v10

    :goto_18
    shl-int/lit8 v5, v9, 0x1

    .line 5481
    aget-object v9, v6, v5

    .line 5482
    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_1f

    .line 5483
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_19

    .line 5485
    :cond_1f
    check-cast v9, Ljava/lang/String;

    invoke-static {v14, v9}, Lo/cxo;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 5490
    aput-object v9, v6, v5

    .line 5493
    :goto_19
    invoke-virtual {v2, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    add-int/lit8 v5, v5, 0x1

    .line 5497
    aget-object v10, v6, v5

    move/from16 v33, v9

    .line 5498
    instance-of v9, v10, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_20

    .line 5499
    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_1a

    .line 5501
    :cond_20
    check-cast v10, Ljava/lang/String;

    invoke-static {v14, v10}, Lo/cxo;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 5502
    aput-object v10, v6, v5

    .line 5505
    :goto_1a
    invoke-virtual {v2, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v5, v9

    move/from16 v9, v33

    move-object/from16 v33, v0

    move/from16 v0, v36

    move/from16 v36, v11

    move-object v11, v6

    const/4 v6, 0x0

    goto/16 :goto_22

    :cond_21
    move/from16 v37, v10

    add-int/lit8 v5, v13, 0x1

    .line 5508
    aget-object v10, v6, v13

    check-cast v10, Ljava/lang/String;

    invoke-static {v14, v10}, Lo/cxo;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    move/from16 v36, v11

    const/16 v11, 0x9

    if-eq v12, v11, :cond_29

    const/16 v11, 0x11

    if-ne v12, v11, :cond_22

    goto/16 :goto_1d

    :cond_22
    const/16 v11, 0x1b

    if-eq v12, v11, :cond_28

    const/16 v11, 0x31

    if-ne v12, v11, :cond_23

    goto :goto_1b

    :cond_23
    const/16 v11, 0xc

    if-eq v12, v11, :cond_26

    const/16 v11, 0x1e

    if-eq v12, v11, :cond_26

    const/16 v11, 0x2c

    if-eq v12, v11, :cond_26

    const/16 v11, 0x32

    if-ne v12, v11, :cond_25

    add-int/lit8 v11, v22, 0x1

    .line 5524
    aput v4, v30, v22

    .line 5525
    div-int/lit8 v22, v4, 0x3

    const/16 v28, 0x1

    shl-int/lit8 v22, v22, 0x1

    add-int/lit8 v33, v13, 0x2

    aget-object v5, v6, v5

    aput-object v5, v3, v22

    and-int/lit16 v5, v7, 0x800

    if-eqz v5, :cond_24

    add-int/lit8 v5, v13, 0x3

    add-int/lit8 v22, v22, 0x1

    .line 5527
    aget-object v13, v6, v33

    aput-object v13, v3, v22

    move-object/from16 v33, v0

    move/from16 v22, v11

    goto :goto_1e

    :cond_24
    move/from16 v22, v11

    move/from16 v5, v33

    :cond_25
    move-object/from16 v33, v0

    goto :goto_1e

    .line 5519
    :cond_26
    invoke-virtual {v0}, Lo/cxA;->a()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v11

    move-object/from16 v33, v0

    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->d:Lcom/google/protobuf/ProtoSyntax;

    if-eq v11, v0, :cond_27

    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_2a

    .line 5521
    :cond_27
    div-int/lit8 v0, v4, 0x3

    add-int/lit8 v13, v13, 0x2

    const/4 v11, 0x1

    shl-int/2addr v0, v11

    add-int/2addr v0, v11

    aget-object v5, v6, v5

    aput-object v5, v3, v0

    goto :goto_1c

    :cond_28
    :goto_1b
    move-object/from16 v33, v0

    const/4 v11, 0x1

    .line 5513
    div-int/lit8 v0, v4, 0x3

    add-int/lit8 v13, v13, 0x2

    shl-int/2addr v0, v11

    add-int/2addr v0, v11

    aget-object v5, v6, v5

    aput-object v5, v3, v0

    :goto_1c
    move v5, v13

    goto :goto_1e

    :cond_29
    :goto_1d
    move-object/from16 v33, v0

    const/4 v11, 0x1

    .line 5510
    div-int/lit8 v0, v4, 0x3

    shl-int/2addr v0, v11

    add-int/2addr v0, v11

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v3, v0

    .line 5531
    :cond_2a
    :goto_1e
    invoke-virtual {v2, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v0, v10

    and-int/lit16 v10, v7, 0x1000

    if-eqz v10, :cond_2e

    const/16 v10, 0x11

    if-gt v12, v10, :cond_2e

    add-int/lit8 v10, v9, 0x1

    .line 5534
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const v11, 0xd800

    if-lt v9, v11, :cond_2c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v13, 0xd

    :goto_1f
    add-int/lit8 v24, v10, 0x1

    .line 5538
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v11, :cond_2b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v13

    or-int/2addr v9, v10

    add-int/lit8 v13, v13, 0xd

    move/from16 v10, v24

    goto :goto_1f

    :cond_2b
    shl-int/2addr v10, v13

    or-int/2addr v9, v10

    move/from16 v10, v24

    :cond_2c
    const/4 v13, 0x1

    shl-int/lit8 v24, v8, 0x1

    .line 5547
    div-int/lit8 v13, v9, 0x20

    add-int v24, v24, v13

    .line 5548
    aget-object v13, v6, v24

    .line 5549
    instance-of v11, v13, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_2d

    .line 5550
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_20

    .line 5552
    :cond_2d
    check-cast v13, Ljava/lang/String;

    invoke-static {v14, v13}, Lo/cxo;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 5553
    aput-object v13, v6, v24

    :goto_20
    move/from16 v24, v5

    move-object v11, v6

    .line 5556
    invoke-virtual {v2, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    .line 5557
    rem-int/lit8 v6, v9, 0x20

    move v9, v10

    goto :goto_21

    :cond_2e
    move/from16 v24, v5

    move-object v11, v6

    const v5, 0xfffff

    const/4 v6, 0x0

    :goto_21
    const/16 v10, 0x12

    if-lt v12, v10, :cond_2f

    const/16 v10, 0x31

    if-gt v12, v10, :cond_2f

    .line 5566
    aput v0, v30, v23

    add-int/lit8 v23, v23, 0x1

    :cond_2f
    move/from16 v13, v24

    move/from16 v46, v9

    move v9, v0

    move/from16 v0, v46

    .line 5570
    :goto_22
    aput v36, v15, v4

    and-int/lit16 v10, v7, 0x200

    if-eqz v10, :cond_30

    const/high16 v10, 0x20000000

    goto :goto_23

    :cond_30
    const/4 v10, 0x0

    :goto_23
    move/from16 v24, v0

    and-int/lit16 v0, v7, 0x100

    if-eqz v0, :cond_31

    const/high16 v0, 0x10000000

    goto :goto_24

    :cond_31
    const/4 v0, 0x0

    :goto_24
    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_32

    const/high16 v7, -0x80000000

    goto :goto_25

    :cond_32
    const/4 v7, 0x0

    :goto_25
    add-int/lit8 v35, v4, 0x1

    or-int/2addr v0, v10

    or-int/2addr v0, v7

    shl-int/lit8 v7, v12, 0x14

    or-int/2addr v0, v7

    or-int/2addr v0, v9

    .line 5576
    aput v0, v15, v35

    add-int/lit8 v0, v4, 0x3

    add-int/lit8 v4, v4, 0x2

    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v5, v6

    .line 5579
    aput v5, v15, v4

    move v4, v0

    move-object v6, v11

    move/from16 v11, v24

    move-object/from16 v0, v33

    move/from16 v10, v37

    const/4 v9, 0x1

    const v12, 0xd800

    goto/16 :goto_11

    :cond_33
    move-object/from16 v33, v0

    .line 5587
    invoke-virtual/range {v33 .. v33}, Lo/cxA;->c()Lo/cxh;

    move-result-object v27

    .line 5588
    new-instance v0, Lo/cxo;

    invoke-virtual/range {v33 .. v33}, Lo/cxA;->a()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v28

    const/16 v29, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    move-object/from16 v24, v3

    move-object/from16 v33, p1

    move-object/from16 v34, p2

    move-object/from16 v35, p3

    move-object/from16 v36, p4

    move-object/from16 v37, p5

    invoke-direct/range {v22 .. v37}, Lo/cxo;-><init>([I[Ljava/lang/Object;IILo/cxh;Lcom/google/protobuf/ProtoSyntax;Z[IIILo/cxl;Lo/cwT;Lo/cxL;Lo/cwD;Lo/cxf;)V

    return-object v0

    .line 236
    :cond_34
    check-cast v0, Lo/cxJ;

    .line 9070
    iget-object v1, v0, Lo/cxJ;->d:[Lo/cwH;

    .line 8635
    array-length v2, v1

    if-nez v2, :cond_35

    const/4 v4, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    goto :goto_26

    :cond_35
    const/4 v2, 0x0

    .line 8639
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lo/cwH;->c()I

    move-result v2

    .line 8640
    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-object v3, v1, v3

    invoke-virtual {v3}, Lo/cwH;->c()I

    move-result v3

    move/from16 v33, v2

    move/from16 v34, v3

    .line 8643
    :goto_26
    array-length v2, v1

    mul-int/lit8 v3, v2, 0x3

    .line 8645
    new-array v3, v3, [I

    shl-int/2addr v2, v4

    .line 8646
    new-array v2, v2, [Ljava/lang/Object;

    .line 8650
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_27
    if-ge v5, v4, :cond_38

    aget-object v8, v1, v5

    .line 8651
    invoke-virtual {v8}, Lo/cwH;->j()Lcom/google/protobuf/FieldType;

    move-result-object v9

    sget-object v10, Lcom/google/protobuf/FieldType;->C:Lcom/google/protobuf/FieldType;

    if-ne v9, v10, :cond_36

    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    .line 8653
    :cond_36
    invoke-virtual {v8}, Lo/cwH;->j()Lcom/google/protobuf/FieldType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/protobuf/FieldType;->c()I

    move-result v9

    const/16 v10, 0x12

    if-lt v9, v10, :cond_37

    invoke-virtual {v8}, Lo/cwH;->j()Lcom/google/protobuf/FieldType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/protobuf/FieldType;->c()I

    move-result v8

    const/16 v9, 0x31

    if-gt v8, v9, :cond_37

    add-int/lit8 v7, v7, 0x1

    :cond_37
    :goto_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_38
    if-lez v6, :cond_39

    .line 8659
    new-array v5, v6, [I

    goto :goto_29

    :cond_39
    const/4 v5, 0x0

    :goto_29
    if-lez v7, :cond_3a

    .line 8660
    new-array v6, v7, [I

    goto :goto_2a

    :cond_3a
    const/4 v6, 0x0

    .line 10062
    :goto_2a
    iget-object v7, v0, Lo/cxJ;->e:[I

    if-nez v7, :cond_3b

    .line 8666
    sget-object v7, Lo/cxo;->c:[I

    :cond_3b
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 8671
    :goto_2b
    array-length v13, v1

    if-ge v8, v13, :cond_4f

    .line 8672
    aget-object v13, v1, v8

    .line 8673
    invoke-virtual {v13}, Lo/cwH;->c()I

    move-result v14

    .line 12343
    iget-object v15, v13, Lo/cwH;->e:Lo/cxs;

    if-eqz v15, :cond_3c

    .line 11742
    invoke-virtual {v13}, Lo/cwH;->j()Lcom/google/protobuf/FieldType;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/protobuf/FieldType;->c()I

    move-result v16

    const/16 v22, 0x33

    add-int/lit8 v16, v16, 0x33

    .line 13042
    iget-object v4, v15, Lo/cxs;->e:Ljava/lang/reflect/Field;

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    .line 11743
    invoke-static {v4}, Lo/cxS;->e(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 14037
    iget-object v1, v15, Lo/cxs;->d:Ljava/lang/reflect/Field;

    .line 11744
    invoke-static {v1}, Lo/cxS;->e(Ljava/lang/reflect/Field;)J

    move-result-wide v25

    move-object v15, v5

    :goto_2c
    move-wide/from16 v4, v25

    goto :goto_2f

    :cond_3c
    move-object/from16 v23, v0

    move-object/from16 v24, v1

    const/16 v22, 0x33

    .line 11747
    invoke-virtual {v13}, Lo/cwH;->j()Lcom/google/protobuf/FieldType;

    move-result-object v0

    .line 11748
    invoke-virtual {v13}, Lo/cwH;->d()Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v15, v5

    invoke-static {v1}, Lo/cxS;->e(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v1, v4

    .line 11749
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->c()I

    move-result v16

    .line 15143
    iget-object v4, v0, Lcom/google/protobuf/FieldType;->ac:Lcom/google/protobuf/FieldType$Collection;

    .line 16318
    iget-boolean v4, v4, Lcom/google/protobuf/FieldType$Collection;->c:Z

    if-nez v4, :cond_3f

    .line 17148
    iget-object v0, v0, Lcom/google/protobuf/FieldType;->ac:Lcom/google/protobuf/FieldType$Collection;

    sget-object v4, Lcom/google/protobuf/FieldType$Collection;->b:Lcom/google/protobuf/FieldType$Collection;

    if-ne v0, v4, :cond_3d

    goto :goto_2e

    .line 18375
    :cond_3d
    iget-object v0, v13, Lo/cwH;->h:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3e

    const v0, 0xfffff

    goto :goto_2d

    .line 11755
    :cond_3e
    invoke-static {v0}, Lo/cxS;->e(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 19387
    :goto_2d
    iget v4, v13, Lo/cwH;->i:I

    .line 11757
    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    goto :goto_30

    .line 11759
    :cond_3f
    :goto_2e
    invoke-virtual {v13}, Lo/cwH;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_40

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_30

    .line 11763
    :cond_40
    invoke-virtual {v13}, Lo/cwH;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lo/cxS;->e(Ljava/lang/reflect/Field;)J

    move-result-wide v25

    move v0, v1

    goto :goto_2c

    :goto_2f
    long-to-int v1, v4

    const/4 v4, 0x0

    move/from16 v46, v1

    move v1, v0

    move/from16 v0, v46

    .line 11769
    :goto_30
    invoke-virtual {v13}, Lo/cwH;->c()I

    move-result v5

    aput v5, v3, v9

    .line 20399
    iget-boolean v5, v13, Lo/cwH;->c:Z

    move/from16 v25, v8

    if-eqz v5, :cond_41

    const/high16 v5, 0x20000000

    goto :goto_31

    :cond_41
    const/4 v5, 0x0

    .line 21392
    :goto_31
    iget-boolean v8, v13, Lo/cwH;->f:Z

    if-eqz v8, :cond_42

    const/high16 v8, 0x10000000

    goto :goto_32

    :cond_42
    const/4 v8, 0x0

    :goto_32
    add-int/lit8 v26, v9, 0x1

    or-int/2addr v5, v8

    shl-int/lit8 v8, v16, 0x14

    or-int/2addr v5, v8

    or-int/2addr v1, v5

    .line 11772
    aput v1, v3, v26

    add-int/lit8 v1, v9, 0x2

    shl-int/lit8 v4, v4, 0x14

    or-int/2addr v0, v4

    .line 11775
    aput v0, v3, v1

    .line 22411
    sget-object v0, Lo/cwH$1;->b:[I

    iget-object v1, v13, Lo/cwH;->j:Lcom/google/protobuf/FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_44

    const/4 v1, 0x2

    if-eq v0, v1, :cond_44

    const/4 v1, 0x3

    if-eq v0, v1, :cond_43

    const/4 v1, 0x4

    if-eq v0, v1, :cond_43

    const/4 v0, 0x0

    goto :goto_33

    .line 22417
    :cond_43
    iget-object v0, v13, Lo/cwH;->a:Ljava/lang/Class;

    goto :goto_33

    .line 22414
    :cond_44
    iget-object v0, v13, Lo/cwH;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_33

    :cond_45
    iget-object v0, v13, Lo/cwH;->d:Ljava/lang/Class;

    .line 11778
    :goto_33
    invoke-virtual {v13}, Lo/cwH;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 11779
    div-int/lit8 v1, v9, 0x3

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    invoke-virtual {v13}, Lo/cwH;->a()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v1

    if-eqz v0, :cond_46

    add-int/lit8 v1, v1, 0x1

    .line 11781
    aput-object v0, v2, v1

    goto :goto_34

    .line 11782
    :cond_46
    invoke-virtual {v13}, Lo/cwH;->e()Lo/cwM$d;

    move-result-object v0

    if-eqz v0, :cond_47

    add-int/lit8 v1, v1, 0x1

    .line 11783
    invoke-virtual {v13}, Lo/cwH;->e()Lo/cwM$d;

    move-result-object v0

    aput-object v0, v2, v1

    :cond_47
    :goto_34
    const/4 v4, 0x1

    goto :goto_35

    :cond_48
    if-eqz v0, :cond_49

    .line 11787
    div-int/lit8 v1, v9, 0x3

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v1, v4

    aput-object v0, v2, v1

    goto :goto_35

    :cond_49
    const/4 v4, 0x1

    .line 11788
    invoke-virtual {v13}, Lo/cwH;->e()Lo/cwM$d;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 11789
    div-int/lit8 v0, v9, 0x3

    shl-int/2addr v0, v4

    add-int/2addr v0, v4

    invoke-virtual {v13}, Lo/cwH;->e()Lo/cwM$d;

    move-result-object v1

    aput-object v1, v2, v0

    .line 8680
    :cond_4a
    :goto_35
    array-length v0, v7

    if-ge v10, v0, :cond_4b

    aget v0, v7, v10

    if-ne v0, v14, :cond_4b

    .line 8682
    aput v9, v7, v10

    add-int/lit8 v10, v10, 0x1

    .line 8685
    :cond_4b
    invoke-virtual {v13}, Lo/cwH;->j()Lcom/google/protobuf/FieldType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/FieldType;->C:Lcom/google/protobuf/FieldType;

    if-ne v0, v1, :cond_4c

    .line 8686
    aput v9, v15, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x12

    goto :goto_36

    .line 8687
    :cond_4c
    invoke-virtual {v13}, Lo/cwH;->j()Lcom/google/protobuf/FieldType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->c()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_4d

    invoke-virtual {v13}, Lo/cwH;->j()Lcom/google/protobuf/FieldType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->c()I

    move-result v0

    const/16 v5, 0x31

    if-gt v0, v5, :cond_4e

    .line 8691
    invoke-virtual {v13}, Lo/cwH;->d()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lo/cxS;->e(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v0, v13

    aput v0, v6, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_37

    :cond_4d
    :goto_36
    const/16 v5, 0x31

    :cond_4e
    :goto_37
    add-int/lit8 v8, v25, 0x1

    add-int/lit8 v9, v9, 0x3

    move-object v5, v15

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    goto/16 :goto_2b

    :cond_4f
    move-object/from16 v23, v0

    move-object v15, v5

    if-nez v15, :cond_50

    .line 8698
    sget-object v5, Lo/cxo;->c:[I

    goto :goto_38

    :cond_50
    move-object v5, v15

    :goto_38
    if-nez v6, :cond_51

    .line 8701
    sget-object v6, Lo/cxo;->c:[I

    .line 8703
    :cond_51
    array-length v0, v7

    array-length v1, v5

    add-int/2addr v0, v1

    array-length v1, v6

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 8705
    array-length v1, v7

    const/4 v4, 0x0

    invoke-static {v7, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8706
    array-length v1, v7

    array-length v8, v5

    invoke-static {v5, v4, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8708
    array-length v1, v7

    array-length v8, v5

    add-int/2addr v1, v8

    array-length v8, v6

    invoke-static {v6, v4, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8720
    invoke-virtual/range {v23 .. v23}, Lo/cxJ;->c()Lo/cxh;

    move-result-object v35

    .line 8721
    new-instance v1, Lo/cxo;

    invoke-virtual/range {v23 .. v23}, Lo/cxJ;->a()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v36

    const/16 v37, 0x1

    array-length v4, v7

    array-length v6, v7

    array-length v5, v5

    add-int v40, v6, v5

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v38, v0

    move/from16 v39, v4

    move-object/from16 v41, p1

    move-object/from16 v42, p2

    move-object/from16 v43, p3

    move-object/from16 v44, p4

    move-object/from16 v45, p5

    invoke-direct/range {v30 .. v45}, Lo/cxo;-><init>([I[Ljava/lang/Object;IILo/cxh;Lcom/google/protobuf/ProtoSyntax;Z[IIILo/cxl;Lo/cwT;Lo/cxL;Lo/cwD;Lo/cxf;)V

    return-object v1
.end method

.method private a(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2936
    iget-object v0, p0, Lo/cxo;->k:Lo/cxf;

    .line 2938
    invoke-direct {p0, p4}, Lo/cxo;->d(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lo/cxf;->a(Ljava/lang/Object;)Lo/cwZ$b;

    move-result-object p4

    iget-object v0, p0, Lo/cxo;->k:Lo/cxf;

    .line 2939
    invoke-interface {v0, p3}, Lo/cxf;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 2936
    invoke-interface {p1, p2, p4, p3}, Lcom/google/protobuf/Writer;->e(ILo/cwZ$b;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4296
    sget-object v0, Lo/cxo;->e:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lo/cxo;->n(I)I

    move-result v1

    invoke-static {v1}, Lo/cxo;->i(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4297
    invoke-direct {p0, p1, p2, p3}, Lo/cxo;->e(Ljava/lang/Object;II)V

    return-void
.end method

.method private a(Ljava/lang/Object;ILo/cxE;)V
    .locals 2

    .line 4605
    invoke-static {p2}, Lo/cxo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4607
    invoke-static {p2}, Lo/cxo;->i(I)J

    move-result-wide v0

    invoke-interface {p3}, Lo/cxE;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 4608
    :cond_0
    iget-boolean v0, p0, Lo/cxo;->h:Z

    if-eqz v0, :cond_1

    .line 4611
    invoke-static {p2}, Lo/cxo;->i(I)J

    move-result-wide v0

    invoke-interface {p3}, Lo/cxE;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 4615
    :cond_1
    invoke-static {p2}, Lo/cxo;->i(I)J

    move-result-wide v0

    invoke-interface {p3}, Lo/cxE;->e()Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 4832
    invoke-direct {p0, p3}, Lo/cxo;->j(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 4833
    invoke-static {p1, v0, v1}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 4747
    invoke-direct {p0, p1, p3}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(II)I
    .locals 4

    .line 4862
    iget-object v0, p0, Lo/cxo;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 4867
    invoke-direct {p0, v2}, Lo/cxo;->f(I)I

    move-result v3

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private b(Ljava/lang/Object;[BIIIIIIJIJLo/cvQ$d;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lo/cvQ$d;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 3576
    sget-object v11, Lo/cxo;->e:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/cwM$g;

    .line 3577
    invoke-interface {v12}, Lo/cwM$g;->a()Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_1

    .line 3578
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v13, v14

    .line 3580
    :goto_0
    invoke-interface {v12, v13}, Lo/cwM$g;->d(I)Lo/cwM$g;

    move-result-object v12

    .line 3582
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_2b

    .line 3713
    invoke-direct {p0, v8}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 24746
    invoke-static/range {p6 .. p11}, Lo/cvQ;->c(Lo/cxB;[BIIILo/cvQ$d;)I

    move-result v4

    .line 24747
    iget-object v8, v7, Lo/cvQ$d;->b:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_2

    .line 24749
    invoke-static {v3, v4, v7}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v8

    .line 24750
    iget v9, v7, Lo/cvQ$d;->e:I

    if-ne v2, v9, :cond_2

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 24753
    invoke-static/range {p6 .. p11}, Lo/cvQ;->c(Lo/cxB;[BIIILo/cvQ$d;)I

    move-result v4

    .line 24754
    iget-object v8, v7, Lo/cvQ$d;->b:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return v4

    :pswitch_1
    if-ne v6, v13, :cond_3

    .line 3704
    invoke-static {v3, v4, v12, v7}, Lo/cvQ;->i([BILo/cwM$g;Lo/cvQ$d;)I

    move-result v1

    return v1

    :cond_3
    if-nez v6, :cond_2b

    .line 25421
    check-cast v12, Lo/cwY;

    .line 25422
    invoke-static {v3, v4, v7}, Lo/cvQ;->d([BILo/cvQ$d;)I

    move-result v1

    .line 25423
    iget-wide v8, v7, Lo/cvQ$d;->c:J

    invoke-static {v8, v9}, Lo/cvV;->c(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lo/cwY;->c(J)V

    :goto_2
    if-ge v1, v5, :cond_4

    .line 25425
    invoke-static {v3, v1, v7}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v4

    .line 25426
    iget v6, v7, Lo/cvQ$d;->e:I

    if-ne v2, v6, :cond_4

    .line 25429
    invoke-static {v3, v4, v7}, Lo/cvQ;->d([BILo/cvQ$d;)I

    move-result v1

    .line 25430
    iget-wide v8, v7, Lo/cvQ$d;->c:J

    invoke-static {v8, v9}, Lo/cvV;->c(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lo/cwY;->c(J)V

    goto :goto_2

    :cond_4
    return v1

    :pswitch_2
    if-ne v6, v13, :cond_5

    .line 3696
    invoke-static {v3, v4, v12, v7}, Lo/cvQ;->f([BILo/cwM$g;Lo/cvQ$d;)I

    move-result v1

    return v1

    :cond_5
    if-nez v6, :cond_2b

    .line 26404
    check-cast v12, Lo/cwN;

    .line 26405
    invoke-static {v3, v4, v7}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v1

    .line 26406
    iget v4, v7, Lo/cvQ$d;->e:I

    invoke-static {v4}, Lo/cvV;->e(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lo/cwN;->e(I)V

    :goto_3
    if-ge v1, v5, :cond_6

    .line 26408
    invoke-static {v3, v1, v7}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v4

    .line 26409
    iget v6, v7, Lo/cvQ$d;->e:I

    if-ne v2, v6, :cond_6

    .line 26412
    invoke-static {v3, v4, v7}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v1

    .line 26413
    iget v4, v7, Lo/cvQ$d;->e:I

    invoke-static {v4}, Lo/cvV;->e(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lo/cwN;->e(I)V

    goto :goto_3

    :cond_6
    return v1

    :pswitch_3
    if-ne v6, v13, :cond_7

    .line 3679
    invoke-static {v3, v4, v12, v7}, Lo/cvQ;->j([BILo/cwM$g;Lo/cvQ$d;)I

    move-result v2

    goto :goto_4

    :cond_7
    if-nez v6, :cond_2b

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 3681
    invoke-static/range {v2 .. v7}, Lo/cvQ;->c(I[BIILo/cwM$g;Lo/cvQ$d;)I

    move-result v2

    .line 3689
    :goto_4
    invoke-direct {p0, v8}, Lo/cxo;->c(I)Lo/cwM$d;

    move-result-object v3

    iget-object v4, v0, Lo/cxo;->q:Lo/cxL;

    const/4 v5, 0x0

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v12

    move-object/from16 p10, v3

    move-object/from16 p11, v5

    move-object/from16 p12, v4

    .line 3685
    invoke-static/range {p7 .. p12}, Lo/cxF;->b(Ljava/lang/Object;ILjava/util/List;Lo/cwM$d;Ljava/lang/Object;Lo/cxL;)Ljava/lang/Object;

    return v2

    :pswitch_4
    if-ne v6, v13, :cond_2b

    .line 27667
    invoke-static {v3, v4, v7}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v1

    .line 27668
    iget v4, v7, Lo/cvQ$d;->e:I

    if-ltz v4, :cond_e

    .line 27671
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_8

    .line 27674
    sget-object v4, Lcom/google/protobuf/ByteString;->d:Lcom/google/protobuf/ByteString;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 27676
    :cond_8
    invoke-static {v3, v1, v4}, Lcom/google/protobuf/ByteString;->b([BII)Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/2addr v1, v4

    :goto_6
    if-ge v1, v5, :cond_c

    .line 27680
    invoke-static {v3, v1, v7}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v4

    .line 27681
    iget v6, v7, Lo/cvQ$d;->e:I

    if-ne v2, v6, :cond_c

    .line 27684
    invoke-static {v3, v4, v7}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v1

    .line 27685
    iget v4, v7, Lo/cvQ$d;->e:I

    if-ltz v4, :cond_b

    .line 27688
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_a

    if-nez v4, :cond_9

    .line 27691
    sget-object v4, Lcom/google/protobuf/ByteString;->d:Lcom/google/protobuf/ByteString;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 27693
    :cond_9
    invoke-static {v3, v1, v4}, Lcom/google/protobuf/ByteString;->b([BII)Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27689
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 27687
    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_c
    return v1

    .line 27672
    :cond_d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 27670
    :cond_e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v13, :cond_2b

    .line 3662
    invoke-direct {p0, v8}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 3661
    invoke-static/range {p6 .. p12}, Lo/cvQ;->e(Lo/cxB;I[BIILo/cwM$g;Lo/cvQ$d;)I

    move-result v1

    return v1

    :pswitch_6
    if-ne v6, v13, :cond_2b

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v10

    const-string v6, ""

    if-nez v1, :cond_14

    .line 28585
    invoke-static {v3, v4, v7}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v1

    .line 28586
    iget v4, v7, Lo/cvQ$d;->e:I

    if-ltz v4, :cond_13

    if-nez v4, :cond_f

    .line 28590
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 28592
    :cond_f
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lo/cwM;->c:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28593
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v1, v4

    :goto_8
    if-ge v1, v5, :cond_12

    .line 28597
    invoke-static {v3, v1, v7}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v4

    .line 28598
    iget v8, v7, Lo/cvQ$d;->e:I

    if-ne v2, v8, :cond_12

    .line 28601
    invoke-static {v3, v4, v7}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v1

    .line 28602
    iget v4, v7, Lo/cvQ$d;->e:I

    if-ltz v4, :cond_11

    if-nez v4, :cond_10

    .line 28606
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 28608
    :cond_10
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lo/cwM;->c:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28609
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 28604
    :cond_11
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_12
    return v1

    .line 28588
    :cond_13
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 29624
    :cond_14
    invoke-static {v3, v4, v7}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v1

    .line 29625
    iget v4, v7, Lo/cvQ$d;->e:I

    if-ltz v4, :cond_1b

    if-nez v4, :cond_15

    .line 29629
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    add-int v8, v1, v4

    .line 29631
    invoke-static {v3, v1, v8}, Lcom/google/protobuf/Utf8;->e([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 29634
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lo/cwM;->c:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 29635
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    move v1, v8

    :goto_a
    if-ge v1, v5, :cond_19

    .line 29639
    invoke-static {v3, v1, v7}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v4

    .line 29640
    iget v8, v7, Lo/cvQ$d;->e:I

    if-ne v2, v8, :cond_19

    .line 29643
    invoke-static {v3, v4, v7}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v1

    .line 29644
    iget v4, v7, Lo/cvQ$d;->e:I

    if-ltz v4, :cond_18

    if-nez v4, :cond_16

    .line 29648
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    add-int v8, v1, v4

    .line 29650
    invoke-static {v3, v1, v8}, Lcom/google/protobuf/Utf8;->e([BII)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 29653
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lo/cwM;->c:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 29654
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 29651
    :cond_17
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 29646
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_19
    return v1

    .line 29632
    :cond_1a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 29627
    :cond_1b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :pswitch_7
    if-ne v6, v13, :cond_1c

    .line 3644
    invoke-static {v3, v4, v12, v7}, Lo/cvQ;->d([BILo/cwM$g;Lo/cvQ$d;)I

    move-result v1

    return v1

    :cond_1c
    if-nez v6, :cond_2b

    .line 30387
    check-cast v12, Lo/cvT;

    .line 30388
    invoke-static {v3, v4, v7}, Lo/cvQ;->d([BILo/cvQ$d;)I

    move-result v1

    .line 30389
    iget-wide v8, v7, Lo/cvQ$d;->c:J

    cmp-long v4, v8, v10

    const/4 v6, 0x0

    if-eqz v4, :cond_1d

    move v4, v14

    goto :goto_b

    :cond_1d
    move v4, v6

    :goto_b
    invoke-virtual {v12, v4}, Lo/cvT;->a(Z)V

    :goto_c
    if-ge v1, v5, :cond_1f

    .line 30391
    invoke-static {v3, v1, v7}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v4

    .line 30392
    iget v8, v7, Lo/cvQ$d;->e:I

    if-ne v2, v8, :cond_1f

    .line 30395
    invoke-static {v3, v4, v7}, Lo/cvQ;->d([BILo/cvQ$d;)I

    move-result v1

    .line 30396
    iget-wide v8, v7, Lo/cvQ$d;->c:J

    cmp-long v4, v8, v10

    if-eqz v4, :cond_1e

    move v4, v14

    goto :goto_d

    :cond_1e
    move v4, v6

    :goto_d
    invoke-virtual {v12, v4}, Lo/cvT;->a(Z)V

    goto :goto_c

    :cond_1f
    return v1

    :pswitch_8
    if-ne v6, v13, :cond_20

    .line 3636
    invoke-static {v3, v4, v12, v7}, Lo/cvQ;->c([BILo/cwM$g;Lo/cvQ$d;)I

    move-result v1

    return v1

    :cond_20
    if-ne v6, v9, :cond_2b

    .line 31319
    check-cast v12, Lo/cwN;

    .line 31320
    invoke-static/range {p2 .. p3}, Lo/cvQ;->b([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lo/cwN;->e(I)V

    :goto_e
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_21

    .line 31323
    invoke-static {v3, v1, v7}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v4

    .line 31324
    iget v6, v7, Lo/cvQ$d;->e:I

    if-ne v2, v6, :cond_21

    .line 31327
    invoke-static {v3, v4}, Lo/cvQ;->b([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lo/cwN;->e(I)V

    goto :goto_e

    :cond_21
    return v1

    :pswitch_9
    if-ne v6, v13, :cond_22

    .line 3626
    invoke-static {v3, v4, v12, v7}, Lo/cvQ;->a([BILo/cwM$g;Lo/cvQ$d;)I

    move-result v1

    return v1

    :cond_22
    if-ne v6, v14, :cond_2b

    .line 32336
    check-cast v12, Lo/cwY;

    .line 32337
    invoke-static/range {p2 .. p3}, Lo/cvQ;->a([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lo/cwY;->c(J)V

    :goto_f
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_23

    .line 32340
    invoke-static {v3, v1, v7}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v4

    .line 32341
    iget v6, v7, Lo/cvQ$d;->e:I

    if-ne v2, v6, :cond_23

    .line 32344
    invoke-static {v3, v4}, Lo/cvQ;->a([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lo/cwY;->c(J)V

    goto :goto_f

    :cond_23
    return v1

    :pswitch_a
    if-ne v6, v13, :cond_24

    .line 3616
    invoke-static {v3, v4, v12, v7}, Lo/cvQ;->j([BILo/cwM$g;Lo/cvQ$d;)I

    move-result v1

    return v1

    :cond_24
    if-nez v6, :cond_2b

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 3618
    invoke-static/range {p5 .. p10}, Lo/cvQ;->c(I[BIILo/cwM$g;Lo/cvQ$d;)I

    move-result v1

    return v1

    :pswitch_b
    if-ne v6, v13, :cond_25

    .line 3606
    invoke-static {v3, v4, v12, v7}, Lo/cvQ;->h([BILo/cwM$g;Lo/cvQ$d;)I

    move-result v1

    return v1

    :cond_25
    if-nez v6, :cond_2b

    .line 33302
    check-cast v12, Lo/cwY;

    .line 33303
    invoke-static {v3, v4, v7}, Lo/cvQ;->d([BILo/cvQ$d;)I

    move-result v1

    .line 33304
    iget-wide v8, v7, Lo/cvQ$d;->c:J

    invoke-virtual {v12, v8, v9}, Lo/cwY;->c(J)V

    :goto_10
    if-ge v1, v5, :cond_26

    .line 33306
    invoke-static {v3, v1, v7}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v4

    .line 33307
    iget v6, v7, Lo/cvQ$d;->e:I

    if-ne v2, v6, :cond_26

    .line 33310
    invoke-static {v3, v4, v7}, Lo/cvQ;->d([BILo/cvQ$d;)I

    move-result v1

    .line 33311
    iget-wide v8, v7, Lo/cvQ$d;->c:J

    invoke-virtual {v12, v8, v9}, Lo/cwY;->c(J)V

    goto :goto_10

    :cond_26
    return v1

    :pswitch_c
    if-ne v6, v13, :cond_27

    .line 3596
    invoke-static {v3, v4, v12, v7}, Lo/cvQ;->e([BILo/cwM$g;Lo/cvQ$d;)I

    move-result v1

    return v1

    :cond_27
    if-ne v6, v9, :cond_2b

    .line 34353
    check-cast v12, Lo/cwO;

    .line 34354
    invoke-static/range {p2 .. p3}, Lo/cvQ;->c([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lo/cwO;->b(F)V

    :goto_11
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_28

    .line 34357
    invoke-static {v3, v1, v7}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v4

    .line 34358
    iget v6, v7, Lo/cvQ$d;->e:I

    if-ne v2, v6, :cond_28

    .line 34361
    invoke-static {v3, v4}, Lo/cvQ;->c([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lo/cwO;->b(F)V

    goto :goto_11

    :cond_28
    return v1

    :pswitch_d
    if-ne v6, v13, :cond_29

    .line 3588
    invoke-static {v3, v4, v12, v7}, Lo/cvQ;->b([BILo/cwM$g;Lo/cvQ$d;)I

    move-result v1

    return v1

    :cond_29
    if-ne v6, v14, :cond_2b

    .line 35370
    check-cast v12, Lo/cwz;

    .line 35371
    invoke-static/range {p2 .. p3}, Lo/cvQ;->d([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lo/cwz;->b(D)V

    :goto_12
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2a

    .line 35374
    invoke-static {v3, v1, v7}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v4

    .line 35375
    iget v6, v7, Lo/cvQ$d;->e:I

    if-ne v2, v6, :cond_2a

    .line 35378
    invoke-static {v3, v4}, Lo/cvQ;->d([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lo/cwz;->b(D)V

    goto :goto_12

    :cond_2a
    return v1

    :cond_2b
    :goto_13
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/Object;[BIIIJLo/cvQ$d;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lo/cvQ$d;",
            ")I"
        }
    .end annotation

    .line 3737
    sget-object v0, Lo/cxo;->e:Lsun/misc/Unsafe;

    .line 3738
    invoke-direct {p0, p5}, Lo/cxo;->d(I)Ljava/lang/Object;

    move-result-object p5

    .line 3739
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3740
    iget-object v2, p0, Lo/cxo;->k:Lo/cxf;

    invoke-interface {v2, v1}, Lo/cxf;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3742
    iget-object v2, p0, Lo/cxo;->k:Lo/cxf;

    invoke-interface {v2, p5}, Lo/cxf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3743
    iget-object v3, p0, Lo/cxo;->k:Lo/cxf;

    invoke-interface {v3, v2, v1}, Lo/cxf;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3744
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 3746
    :cond_0
    iget-object p1, p0, Lo/cxo;->k:Lo/cxf;

    .line 3750
    invoke-interface {p1, p5}, Lo/cxf;->a(Ljava/lang/Object;)Lo/cwZ$b;

    move-result-object p1

    iget-object p5, p0, Lo/cxo;->k:Lo/cxf;

    .line 3751
    invoke-interface {p5, v1}, Lo/cxf;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    .line 26510
    invoke-static {p2, p3, p8}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result p3

    .line 26511
    iget p6, p8, Lo/cvQ$d;->e:I

    if-ltz p6, :cond_6

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_6

    add-int/2addr p6, p3

    .line 26516
    iget-object p7, p1, Lo/cwZ$b;->c:Ljava/lang/Object;

    .line 26517
    iget-object v0, p1, Lo/cwZ$b;->e:Ljava/lang/Object;

    :goto_0
    if-ge p3, p6, :cond_4

    add-int/lit8 v1, p3, 0x1

    .line 26519
    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    .line 26521
    invoke-static {p3, p2, v1, p8}, Lo/cvQ;->d(I[BILo/cvQ$d;)I

    move-result v1

    .line 26522
    iget p3, p8, Lo/cvQ$d;->e:I

    :cond_1
    move v2, v1

    ushr-int/lit8 v1, p3, 0x3

    and-int/lit8 v3, p3, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 26536
    iget-object v1, p1, Lo/cwZ$b;->h:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->c()I

    move-result v1

    if-ne v3, v1, :cond_3

    .line 26537
    iget-object v4, p1, Lo/cwZ$b;->h:Lcom/google/protobuf/WireFormat$FieldType;

    iget-object p3, p1, Lo/cwZ$b;->e:Ljava/lang/Object;

    .line 26543
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 26538
    invoke-static/range {v1 .. v6}, Lo/cxo;->a([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lo/cvQ$d;)I

    move-result p3

    .line 26545
    iget-object v0, p8, Lo/cvQ$d;->b:Ljava/lang/Object;

    goto :goto_0

    .line 26528
    :cond_2
    iget-object v1, p1, Lo/cwZ$b;->d:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->c()I

    move-result v1

    if-ne v3, v1, :cond_3

    .line 26529
    iget-object v4, p1, Lo/cwZ$b;->d:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 26530
    invoke-static/range {v1 .. v6}, Lo/cxo;->a([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lo/cvQ$d;)I

    move-result p3

    .line 26531
    iget-object p7, p8, Lo/cvQ$d;->b:Ljava/lang/Object;

    goto :goto_0

    .line 26552
    :cond_3
    invoke-static {p3, p2, v2, p4, p8}, Lo/cvQ;->e(I[BIILo/cvQ$d;)I

    move-result p3

    goto :goto_0

    :cond_4
    if-ne p3, p6, :cond_5

    .line 26557
    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    .line 26555
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 26513
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private b(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4274
    invoke-direct {p0, p3}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v0

    .line 4277
    invoke-direct {p0, p1, p2, p3}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4278
    invoke-interface {v0}, Lo/cxB;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4282
    :cond_0
    sget-object p2, Lo/cxo;->e:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lo/cxo;->n(I)I

    move-result p3

    invoke-static {p3}, Lo/cxo;->i(I)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 4283
    invoke-static {p1}, Lo/cxo;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 4288
    :cond_1
    invoke-interface {v0}, Lo/cxB;->e()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 4290
    invoke-interface {v0, p2, p1}, Lo/cxB;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private b(I)Lo/cxB;
    .locals 3

    .line 3910
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 3911
    iget-object v0, p0, Lo/cxo;->l:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lo/cxB;

    if-eqz v0, :cond_0

    return-object v0

    .line 3915
    :cond_0
    invoke-static {}, Lo/cxy;->b()Lo/cxy;

    move-result-object v0

    iget-object v1, p0, Lo/cxo;->l:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lo/cxy;->a(Ljava/lang/Class;)Lo/cxB;

    move-result-object v0

    .line 3916
    iget-object v1, p0, Lo/cxo;->l:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1385
    invoke-direct {p0, p2, p3}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1389
    :cond_0
    invoke-direct {p0, p3}, Lo/cxo;->n(I)I

    move-result v0

    .line 1390
    invoke-static {v0}, Lo/cxo;->i(I)J

    move-result-wide v0

    .line 1392
    sget-object v2, Lo/cxo;->e:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1398
    invoke-direct {p0, p3}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object p2

    .line 1399
    invoke-direct {p0, p1, p3}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1400
    invoke-static {v3}, Lo/cxo;->i(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1402
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 1405
    :cond_1
    invoke-interface {p2}, Lo/cxB;->e()Ljava/lang/Object;

    move-result-object v4

    .line 1406
    invoke-interface {p2, v4, v3}, Lo/cxB;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1407
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1409
    :goto_0
    invoke-direct {p0, p1, p3}, Lo/cxo;->e(Ljava/lang/Object;I)V

    return-void

    .line 1414
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 1415
    invoke-static {p3}, Lo/cxo;->i(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1416
    invoke-interface {p2}, Lo/cxB;->e()Ljava/lang/Object;

    move-result-object v4

    .line 1417
    invoke-interface {p2, v4, p3}, Lo/cxB;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1418
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 1421
    :cond_3
    invoke-interface {p2, p3, v3}, Lo/cxB;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1394
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Source subfield "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    invoke-direct {p0, p3}, Lo/cxo;->f(I)I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static b(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 4722
    invoke-static {p0, p1, p2}, Lo/cxS;->a(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private c(II)I
    .locals 1

    .line 4855
    iget v0, p0, Lo/cxo;->o:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lo/cxo;->n:I

    if-gt p1, v0, :cond_0

    .line 4856
    invoke-direct {p0, p1, p2}, Lo/cxo;->b(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private static c(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 4714
    invoke-static {p0, p1, p2}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/Object;[BIIIIIIIJILo/cvQ$d;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lo/cvQ$d;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    .line 3769
    sget-object v11, Lo/cxo;->e:Lsun/misc/Unsafe;

    .line 3770
    iget-object v12, v0, Lo/cxo;->a:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v15, 0x2

    const/4 v14, 0x1

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    .line 3889
    invoke-direct {v0, v1, v9, v10}, Lo/cxo;->b(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    .line 3894
    invoke-direct {v0, v10}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v3

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 3892
    invoke-static/range {v2 .. v8}, Lo/cvQ;->a(Ljava/lang/Object;Lo/cxB;[BIIILo/cvQ$d;)I

    move-result v2

    .line 3900
    invoke-direct {v0, v1, v9, v10, v11}, Lo/cxo;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_1
    if-nez v3, :cond_5

    .line 3882
    invoke-static {v4, v5, v8}, Lo/cvQ;->d([BILo/cvQ$d;)I

    move-result v2

    .line 3883
    iget-wide v3, v8, Lo/cvQ$d;->c:J

    invoke-static {v3, v4}, Lo/cvV;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3884
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-nez v3, :cond_5

    .line 3875
    invoke-static {v4, v5, v8}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v2

    .line 3876
    iget v3, v8, Lo/cvQ$d;->e:I

    invoke-static {v3}, Lo/cvV;->e(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3877
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v3, :cond_5

    .line 3861
    invoke-static {v4, v5, v8}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v3

    .line 3862
    iget v4, v8, Lo/cvQ$d;->e:I

    .line 3863
    invoke-direct {v0, v10}, Lo/cxo;->c(I)Lo/cwM$d;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3864
    invoke-interface {v5, v4}, Lo/cwM$d;->a(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3869
    invoke-static/range {p1 .. p1}, Lo/cxo;->e(Ljava/lang/Object;)Lo/cxN;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lo/cxN;->a(ILjava/lang/Object;)V

    return v3

    .line 3865
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3866
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v3

    :pswitch_4
    if-ne v3, v15, :cond_5

    .line 3854
    invoke-static {v4, v5, v8}, Lo/cvQ;->a([BILo/cvQ$d;)I

    move-result v2

    .line 3855
    iget-object v3, v8, Lo/cvQ$d;->b:Ljava/lang/Object;

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3856
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v3, v15, :cond_5

    .line 3845
    invoke-direct {v0, v1, v9, v10}, Lo/cxo;->b(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    .line 3848
    invoke-direct {v0, v10}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 3847
    invoke-static/range {v2 .. v7}, Lo/cvQ;->e(Ljava/lang/Object;Lo/cxB;[BIILo/cvQ$d;)I

    move-result v2

    .line 3849
    invoke-direct {v0, v1, v9, v10, v11}, Lo/cxo;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_6
    if-ne v3, v15, :cond_5

    .line 3827
    invoke-static {v4, v5, v8}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v2

    .line 3828
    iget v3, v8, Lo/cvQ$d;->e:I

    if-nez v3, :cond_1

    .line 3830
    const-string v3, ""

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_3

    add-int v5, v2, v3

    .line 3833
    invoke-static {v4, v2, v5}, Lcom/google/protobuf/Utf8;->e([BII)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 3834
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 3836
    :cond_3
    :goto_0
    new-instance v5, Ljava/lang/String;

    sget-object v8, Lo/cwM;->c:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3837
    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 3840
    :goto_1
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_7
    if-nez v3, :cond_5

    .line 3820
    invoke-static {v4, v5, v8}, Lo/cvQ;->d([BILo/cvQ$d;)I

    move-result v2

    .line 3821
    iget-wide v3, v8, Lo/cvQ$d;->c:J

    const-wide/16 v15, 0x0

    cmp-long v3, v3, v15

    if-nez v3, :cond_4

    const/4 v14, 0x0

    :cond_4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3822
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    const/4 v2, 0x5

    if-ne v3, v2, :cond_5

    .line 3813
    invoke-static/range {p2 .. p3}, Lo/cvQ;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3815
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v5, 0x4

    return v1

    :pswitch_9
    if-ne v3, v14, :cond_5

    .line 3805
    invoke-static/range {p2 .. p3}, Lo/cvQ;->a([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3807
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v5, 0x8

    return v1

    :pswitch_a
    if-nez v3, :cond_5

    .line 3797
    invoke-static {v4, v5, v8}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v2

    .line 3798
    iget v3, v8, Lo/cvQ$d;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3799
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-nez v3, :cond_5

    .line 3789
    invoke-static {v4, v5, v8}, Lo/cvQ;->d([BILo/cvQ$d;)I

    move-result v2

    .line 3790
    iget-wide v3, v8, Lo/cvQ$d;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3791
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    const/4 v2, 0x5

    if-ne v3, v2, :cond_5

    .line 3781
    invoke-static/range {p2 .. p3}, Lo/cvQ;->c([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3783
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v5, 0x4

    return v1

    :pswitch_d
    if-ne v3, v14, :cond_5

    .line 3774
    invoke-static/range {p2 .. p3}, Lo/cvQ;->d([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 3776
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v5

    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)Lo/cwM$d;
    .locals 1

    .line 3925
    iget-object v0, p0, Lo/cxo;->l:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lo/cwM$d;

    return-object p1
.end method

.method private c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4269
    sget-object v0, Lo/cxo;->e:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lo/cxo;->n(I)I

    move-result v1

    invoke-static {v1}, Lo/cxo;->i(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4270
    invoke-direct {p0, p1, p2}, Lo/cxo;->e(Ljava/lang/Object;I)V

    return-void
.end method

.method private static c(Lo/cxL;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cxL<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .line 2945
    invoke-virtual {p0, p1}, Lo/cxL;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/cxL;->d(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method private c(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 4760
    invoke-direct {p0, p2}, Lo/cxo;->j(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_11

    .line 4763
    invoke-direct {p0, p2}, Lo/cxo;->n(I)I

    move-result p2

    .line 4764
    invoke-static {p2}, Lo/cxo;->i(I)J

    move-result-wide v0

    .line 4765
    invoke-static {p2}, Lo/cxo;->h(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 4810
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4808
    :pswitch_0
    invoke-static {p1, v0, v1}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    return v4

    .line 4806
    :pswitch_1
    invoke-static {p1, v0, v1}, Lo/cxS;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v5

    :cond_1
    return v4

    .line 4804
    :pswitch_2
    invoke-static {p1, v0, v1}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v5

    :cond_2
    return v4

    .line 4802
    :pswitch_3
    invoke-static {p1, v0, v1}, Lo/cxS;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v5

    :cond_3
    return v4

    .line 4800
    :pswitch_4
    invoke-static {p1, v0, v1}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v4

    .line 4798
    :pswitch_5
    invoke-static {p1, v0, v1}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v4

    .line 4796
    :pswitch_6
    invoke-static {p1, v0, v1}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v4

    .line 4794
    :pswitch_7
    sget-object p2, Lcom/google/protobuf/ByteString;->d:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v0, v1}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v5

    return p1

    .line 4792
    :pswitch_8
    invoke-static {p1, v0, v1}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    return v5

    :cond_7
    return v4

    .line 4783
    :pswitch_9
    invoke-static {p1, v0, v1}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 4784
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 4785
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    goto :goto_0

    .line 4786
    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/ByteString;

    if-eqz p2, :cond_9

    .line 4787
    sget-object p2, Lcom/google/protobuf/ByteString;->d:Lcom/google/protobuf/ByteString;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 4789
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4781
    :pswitch_a
    invoke-static {p1, v0, v1}, Lo/cxS;->a(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 4779
    :pswitch_b
    invoke-static {p1, v0, v1}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    return v5

    :cond_a
    return v4

    .line 4777
    :pswitch_c
    invoke-static {p1, v0, v1}, Lo/cxS;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    return v5

    :cond_b
    return v4

    .line 4775
    :pswitch_d
    invoke-static {p1, v0, v1}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    return v5

    :cond_c
    return v4

    .line 4773
    :pswitch_e
    invoke-static {p1, v0, v1}, Lo/cxS;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    return v5

    :cond_d
    return v4

    .line 4771
    :pswitch_f
    invoke-static {p1, v0, v1}, Lo/cxS;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v5

    :cond_e
    return v4

    .line 4769
    :pswitch_10
    invoke-static {p1, v0, v1}, Lo/cxS;->c(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_f

    return v5

    :cond_f
    return v4

    .line 4767
    :pswitch_11
    invoke-static {p1, v0, v1}, Lo/cxS;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v5

    :cond_10
    return v4

    .line 4814
    :cond_11
    invoke-static {p1, v1, v2}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    return v5

    :cond_12
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private c(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 4753
    invoke-direct {p0, p1, p2}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static d(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 4706
    invoke-static {p0, p1, p2}, Lo/cxS;->e(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private d(I)Ljava/lang/Object;
    .locals 1

    .line 3921
    iget-object v0, p0, Lo/cxo;->l:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private d(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4246
    invoke-direct {p0, p2}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v0

    .line 4247
    invoke-direct {p0, p2}, Lo/cxo;->n(I)I

    move-result v1

    invoke-static {v1}, Lo/cxo;->i(I)J

    move-result-wide v1

    .line 4250
    invoke-direct {p0, p1, p2}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4251
    invoke-interface {v0}, Lo/cxB;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4255
    :cond_0
    sget-object p2, Lo/cxo;->e:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 4256
    invoke-static {p1}, Lo/cxo;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 4261
    :cond_1
    invoke-interface {v0}, Lo/cxB;->e()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 4263
    invoke-interface {v0, p2, p1}, Lo/cxB;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private d(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1425
    invoke-direct {p0, p3}, Lo/cxo;->f(I)I

    move-result v0

    .line 1426
    invoke-direct {p0, p2, v0, p3}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1430
    :cond_0
    invoke-direct {p0, p3}, Lo/cxo;->n(I)I

    move-result v1

    invoke-static {v1}, Lo/cxo;->i(I)J

    move-result-wide v1

    .line 1431
    sget-object v3, Lo/cxo;->e:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1437
    invoke-direct {p0, p3}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object p2

    .line 1438
    invoke-direct {p0, p1, v0, p3}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1439
    invoke-static {v4}, Lo/cxo;->i(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1441
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 1444
    :cond_1
    invoke-interface {p2}, Lo/cxB;->e()Ljava/lang/Object;

    move-result-object v5

    .line 1445
    invoke-interface {p2, v5, v4}, Lo/cxB;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1446
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1448
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lo/cxo;->e(Ljava/lang/Object;II)V

    return-void

    .line 1453
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 1454
    invoke-static {p3}, Lo/cxo;->i(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1455
    invoke-interface {p2}, Lo/cxB;->e()Ljava/lang/Object;

    move-result-object v0

    .line 1456
    invoke-interface {p2, v0, p3}, Lo/cxB;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1457
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 1460
    :cond_3
    invoke-interface {p2, p3, v4}, Lo/cxB;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1433
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Source subfield "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    invoke-direct {p0, p3}, Lo/cxo;->f(I)I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static d(Ljava/lang/Object;ILo/cxB;)Z
    .locals 2

    .line 4552
    invoke-static {p1}, Lo/cxo;->i(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 4553
    invoke-interface {p2, p0}, Lo/cxB;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static e(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 4718
    invoke-static {p0, p1, p2}, Lo/cxS;->g(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static e(Ljava/lang/Object;)Lo/cxN;
    .locals 2

    .line 3425
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lo/cxN;

    .line 3426
    invoke-static {}, Lo/cxN;->b()Lo/cxN;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3427
    invoke-static {}, Lo/cxN;->d()Lo/cxN;

    move-result-object v0

    .line 3428
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lo/cxN;

    :cond_0
    return-object v0
.end method

.method private static e(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 1

    .line 4597
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4598
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->a(ILjava/lang/String;)V

    return-void

    .line 4600
    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->b(ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private e(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 4819
    invoke-direct {p0, p2}, Lo/cxo;->j(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4828
    :cond_0
    invoke-static {p1, v0, v1}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result v2

    ushr-int/lit8 p2, p2, 0x14

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 4825
    invoke-static {p1, v0, v1, p2}, Lo/cxS;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method private e(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 4843
    invoke-direct {p0, p3}, Lo/cxo;->j(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 4844
    invoke-static {p1, v0, v1, p2}, Lo/cxS;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static e(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private f(I)I
    .locals 1

    .line 4652
    iget-object v0, p0, Lo/cxo;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method private static f(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 4734
    invoke-static {p0, p1, p2}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private g(I)I
    .locals 1

    .line 4848
    iget v0, p0, Lo/cxo;->o:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lo/cxo;->n:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 4849
    invoke-direct {p0, p1, v0}, Lo/cxo;->b(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private static g(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 4738
    invoke-static {p0, p1, p2}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static g(Ljava/lang/Object;)V
    .locals 2

    .line 4700
    invoke-static {p0}, Lo/cxo;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4701
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 4726
    invoke-static {p0, p1, p2}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static h(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private static i(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static i(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4690
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    .line 4691
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static i(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 4742
    invoke-static {p0, p1, p2}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static j(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 4730
    invoke-static {p0, p1, p2}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private j(I)I
    .locals 1

    .line 4660
    iget-object v0, p0, Lo/cxo;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private n(I)I
    .locals 1

    .line 4656
    iget-object v0, p0, Lo/cxo;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    .line 4485
    :goto_0
    iget v2, v6, Lo/cxo;->b:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_a

    .line 4486
    iget-object v2, v6, Lo/cxo;->i:[I

    aget v11, v2, v10

    .line 4487
    invoke-direct {v6, v11}, Lo/cxo;->f(I)I

    move-result v12

    .line 4488
    invoke-direct {v6, v11}, Lo/cxo;->n(I)I

    move-result v13

    .line 4490
    iget-object v2, v6, Lo/cxo;->a:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    .line 4496
    sget-object v0, Lo/cxo;->e:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 4501
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    .line 4510
    :cond_2
    invoke-static {v13}, Lo/cxo;->h(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_8

    const/16 v1, 0x11

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_6

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_5

    const/16 v1, 0x44

    if-eq v0, v1, :cond_5

    const/16 v1, 0x31

    if-eq v0, v1, :cond_6

    const/16 v1, 0x32

    if-ne v0, v1, :cond_9

    .line 44574
    iget-object v0, v6, Lo/cxo;->k:Lo/cxf;

    invoke-static {v13}, Lo/cxo;->i(I)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/cxf;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 44575
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 44578
    invoke-direct {v6, v11}, Lo/cxo;->d(I)Ljava/lang/Object;

    move-result-object v1

    .line 44579
    iget-object v2, v6, Lo/cxo;->k:Lo/cxf;

    invoke-interface {v2, v1}, Lo/cxf;->a(Ljava/lang/Object;)Lo/cwZ$b;

    move-result-object v1

    .line 44580
    iget-object v1, v1, Lo/cwZ$b;->h:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->e()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->g:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_9

    .line 44585
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 44587
    invoke-static {}, Lo/cxy;->b()Lo/cxy;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/cxy;->a(Ljava/lang/Class;)Lo/cxB;

    move-result-object v1

    .line 44589
    :cond_4
    invoke-interface {v1, v2}, Lo/cxB;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v9

    .line 4527
    :cond_5
    invoke-direct {v6, v7, v12, v11}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4528
    invoke-direct {v6, v11}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lo/cxo;->d(Ljava/lang/Object;ILo/cxB;)Z

    move-result v0

    if-nez v0, :cond_9

    return v9

    .line 45558
    :cond_6
    invoke-static {v13}, Lo/cxo;->i(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 45559
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 45563
    invoke-direct {v6, v11}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v1

    move v2, v9

    .line 45564
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 45565
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 45566
    invoke-interface {v1, v3}, Lo/cxB;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v9

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 4513
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4515
    invoke-direct {v6, v11}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lo/cxo;->d(Ljava/lang/Object;ILo/cxB;)Z

    move-result v0

    if-nez v0, :cond_9

    return v9

    :cond_9
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    .line 4542
    :cond_a
    iget-boolean v0, v6, Lo/cxo;->j:Z

    if-eqz v0, :cond_b

    .line 4543
    iget-object v0, v6, Lo/cxo;->g:Lo/cwD;

    invoke-virtual {v0, v7}, Lo/cwD;->a(Ljava/lang/Object;)Lo/cwJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/cwJ;->f()Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_b
    return v3
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 802
    iget-object v0, p0, Lo/cxo;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 36824
    invoke-direct {p0, v2}, Lo/cxo;->n(I)I

    move-result v3

    .line 36825
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v4

    .line 36827
    invoke-static {v3}, Lo/cxo;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 41837
    :pswitch_0
    invoke-direct {p0, v2}, Lo/cxo;->j(I)I

    move-result v3

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v6, v3

    .line 41838
    invoke-static {p1, v6, v7}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result v3

    .line 41839
    invoke-static {p2, v6, v7}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_0

    .line 36946
    invoke-static {p1, v4, v5}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 36945
    invoke-static {v3, v4}, Lo/cxF;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 36925
    :pswitch_1
    invoke-static {p1, v4, v5}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 36924
    invoke-static {v3, v4}, Lo/cxF;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 36922
    :pswitch_2
    invoke-static {p1, v4, v5}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 36921
    invoke-static {v3, v4}, Lo/cxF;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 36885
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lo/cxo;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36887
    invoke-static {p1, v4, v5}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 36886
    invoke-static {v3, v4}, Lo/cxF;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 36882
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lo/cxo;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36883
    invoke-static {p1, v4, v5}, Lo/cxS;->g(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lo/cxS;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 36879
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lo/cxo;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36880
    invoke-static {p1, v4, v5}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 36876
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lo/cxo;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36877
    invoke-static {p1, v4, v5}, Lo/cxS;->g(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lo/cxS;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 36873
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lo/cxo;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36874
    invoke-static {p1, v4, v5}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 36870
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lo/cxo;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36871
    invoke-static {p1, v4, v5}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 36867
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lo/cxo;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36868
    invoke-static {p1, v4, v5}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 36863
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lo/cxo;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36865
    invoke-static {p1, v4, v5}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 36864
    invoke-static {v3, v4}, Lo/cxF;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 36859
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lo/cxo;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36861
    invoke-static {p1, v4, v5}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 36860
    invoke-static {v3, v4}, Lo/cxF;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 36855
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lo/cxo;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36857
    invoke-static {p1, v4, v5}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 36856
    invoke-static {v3, v4}, Lo/cxF;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 36852
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lo/cxo;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36853
    invoke-static {p1, v4, v5}, Lo/cxS;->a(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v4, v5}, Lo/cxS;->a(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 36849
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lo/cxo;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36850
    invoke-static {p1, v4, v5}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 36846
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lo/cxo;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36847
    invoke-static {p1, v4, v5}, Lo/cxS;->g(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lo/cxS;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 36843
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lo/cxo;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36844
    invoke-static {p1, v4, v5}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 36840
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lo/cxo;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36841
    invoke-static {p1, v4, v5}, Lo/cxS;->g(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lo/cxS;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 36837
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lo/cxo;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36838
    invoke-static {p1, v4, v5}, Lo/cxS;->g(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lo/cxS;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 36833
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lo/cxo;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36834
    invoke-static {p1, v4, v5}, Lo/cxS;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 36835
    invoke-static {p2, v4, v5}, Lo/cxS;->c(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 36829
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lo/cxo;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36830
    invoke-static {p1, v4, v5}, Lo/cxS;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    .line 36831
    invoke-static {p2, v4, v5}, Lo/cxS;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 809
    :cond_2
    iget-object v0, p0, Lo/cxo;->q:Lo/cxL;

    invoke-virtual {v0, p1}, Lo/cxL;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 810
    iget-object v2, p0, Lo/cxo;->q:Lo/cxL;

    invoke-virtual {v2, p2}, Lo/cxL;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 811
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 815
    :cond_3
    iget-boolean v0, p0, Lo/cxo;->j:Z

    if-eqz v0, :cond_4

    .line 816
    iget-object v0, p0, Lo/cxo;->g:Lo/cwD;

    invoke-virtual {v0, p1}, Lo/cwD;->a(Ljava/lang/Object;)Lo/cwJ;

    move-result-object p1

    .line 817
    iget-object v0, p0, Lo/cxo;->g:Lo/cwD;

    invoke-virtual {v0, p2}, Lo/cwD;->a(Ljava/lang/Object;)Lo/cwJ;

    move-result-object p2

    .line 818
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 956
    iget-object v0, p0, Lo/cxo;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 958
    invoke-direct {p0, v1}, Lo/cxo;->n(I)I

    move-result v3

    .line 959
    invoke-direct {p0, v1}, Lo/cxo;->f(I)I

    move-result v4

    .line 961
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v5

    .line 963
    invoke-static {v3}, Lo/cxo;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 1163
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1164
    invoke-static {p1, v5, v6}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 1165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1158
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1159
    invoke-static {p1, v5, v6}, Lo/cxo;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/cwM;->e(J)I

    move-result v3

    goto/16 :goto_2

    .line 1153
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1154
    invoke-static {p1, v5, v6}, Lo/cxo;->f(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 1148
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1149
    invoke-static {p1, v5, v6}, Lo/cxo;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/cwM;->e(J)I

    move-result v3

    goto/16 :goto_2

    .line 1143
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1144
    invoke-static {p1, v5, v6}, Lo/cxo;->f(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 1138
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1139
    invoke-static {p1, v5, v6}, Lo/cxo;->f(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 1133
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1134
    invoke-static {p1, v5, v6}, Lo/cxo;->f(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 1128
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1129
    invoke-static {p1, v5, v6}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1122
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1123
    invoke-static {p1, v5, v6}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 1124
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1116
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1118
    invoke-static {p1, v5, v6}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1111
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1112
    invoke-static {p1, v5, v6}, Lo/cxo;->i(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lo/cwM;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 1106
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1107
    invoke-static {p1, v5, v6}, Lo/cxo;->f(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 1101
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1102
    invoke-static {p1, v5, v6}, Lo/cxo;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/cwM;->e(J)I

    move-result v3

    goto/16 :goto_2

    .line 1096
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1097
    invoke-static {p1, v5, v6}, Lo/cxo;->f(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 1091
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1092
    invoke-static {p1, v5, v6}, Lo/cxo;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/cwM;->e(J)I

    move-result v3

    goto/16 :goto_2

    .line 1086
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1087
    invoke-static {p1, v5, v6}, Lo/cxo;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/cwM;->e(J)I

    move-result v3

    goto/16 :goto_2

    .line 1081
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1082
    invoke-static {p1, v5, v6}, Lo/cxo;->j(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 1074
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 1077
    invoke-static {p1, v5, v6}, Lo/cxo;->h(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/cwM;->e(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 1071
    invoke-static {p1, v5, v6}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 1068
    invoke-static {p1, v5, v6}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 1029
    :pswitch_14
    invoke-static {p1, v5, v6}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1031
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 1023
    invoke-static {p1, v5, v6}, Lo/cxS;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/cwM;->e(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 1020
    invoke-static {p1, v5, v6}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 1017
    invoke-static {p1, v5, v6}, Lo/cxS;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/cwM;->e(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 1014
    invoke-static {p1, v5, v6}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 1011
    invoke-static {p1, v5, v6}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 1008
    invoke-static {p1, v5, v6}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 1005
    invoke-static {p1, v5, v6}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 997
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 999
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/16 v3, 0x25

    :goto_1
    mul-int/lit8 v2, v2, 0x35

    goto :goto_2

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 992
    invoke-static {p1, v5, v6}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 989
    invoke-static {p1, v5, v6}, Lo/cxS;->a(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lo/cwM;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 986
    invoke-static {p1, v5, v6}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 983
    invoke-static {p1, v5, v6}, Lo/cxS;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/cwM;->e(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 980
    invoke-static {p1, v5, v6}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 977
    invoke-static {p1, v5, v6}, Lo/cxS;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/cwM;->e(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 974
    invoke-static {p1, v5, v6}, Lo/cxS;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/cwM;->e(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 971
    invoke-static {p1, v5, v6}, Lo/cxS;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 968
    invoke-static {p1, v5, v6}, Lo/cxS;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 967
    invoke-static {v3, v4}, Lo/cwM;->e(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 1174
    iget-object v0, p0, Lo/cxo;->q:Lo/cxL;

    invoke-virtual {v0, p1}, Lo/cxL;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 1176
    iget-boolean v0, p0, Lo/cxo;->j:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 1177
    iget-object v0, p0, Lo/cxo;->g:Lo/cwD;

    invoke-virtual {v0, p1}, Lo/cwD;->a(Ljava/lang/Object;)Lo/cwJ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1185
    invoke-static {p1}, Lo/cxo;->g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1189
    :goto_0
    iget-object v1, p0, Lo/cxo;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 48202
    invoke-direct {p0, v0}, Lo/cxo;->n(I)I

    move-result v1

    .line 48203
    invoke-static {v1}, Lo/cxo;->i(I)J

    move-result-wide v2

    .line 48204
    invoke-direct {p0, v0}, Lo/cxo;->f(I)I

    move-result v4

    .line 48206
    invoke-static {v1}, Lo/cxo;->h(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 48377
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lo/cxo;->d(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 48371
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48372
    invoke-static {p2, v2, v3}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48373
    invoke-direct {p0, p1, v4, v0}, Lo/cxo;->e(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 48362
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lo/cxo;->d(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 48355
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48356
    invoke-static {p2, v2, v3}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48357
    invoke-direct {p0, p1, v4, v0}, Lo/cxo;->e(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 48344
    :pswitch_4
    iget-object v1, p0, Lo/cxo;->k:Lo/cxf;

    invoke-static {v1, p1, p2, v2, v3}, Lo/cxF;->b(Lo/cxf;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 48341
    :pswitch_5
    iget-object v1, p0, Lo/cxo;->f:Lo/cwT;

    invoke-virtual {v1, p1, p2, v2, v3}, Lo/cwT;->c(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 48307
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lo/cxo;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 48301
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48302
    invoke-static {p2, v2, v3}, Lo/cxS;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lo/cxS;->d(Ljava/lang/Object;JJ)V

    .line 48303
    invoke-direct {p0, p1, v0}, Lo/cxo;->e(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 48295
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48296
    invoke-static {p2, v2, v3}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo/cxS;->e(Ljava/lang/Object;JI)V

    .line 48297
    invoke-direct {p0, p1, v0}, Lo/cxo;->e(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 48289
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48290
    invoke-static {p2, v2, v3}, Lo/cxS;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lo/cxS;->d(Ljava/lang/Object;JJ)V

    .line 48291
    invoke-direct {p0, p1, v0}, Lo/cxo;->e(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 48283
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48284
    invoke-static {p2, v2, v3}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo/cxS;->e(Ljava/lang/Object;JI)V

    .line 48285
    invoke-direct {p0, p1, v0}, Lo/cxo;->e(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 48277
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48278
    invoke-static {p2, v2, v3}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo/cxS;->e(Ljava/lang/Object;JI)V

    .line 48279
    invoke-direct {p0, p1, v0}, Lo/cxo;->e(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 48271
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48272
    invoke-static {p2, v2, v3}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo/cxS;->e(Ljava/lang/Object;JI)V

    .line 48273
    invoke-direct {p0, p1, v0}, Lo/cxo;->e(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 48265
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48266
    invoke-static {p2, v2, v3}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48267
    invoke-direct {p0, p1, v0}, Lo/cxo;->e(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 48262
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lo/cxo;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 48256
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48257
    invoke-static {p2, v2, v3}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48258
    invoke-direct {p0, p1, v0}, Lo/cxo;->e(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 48250
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48251
    invoke-static {p2, v2, v3}, Lo/cxS;->a(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo/cxS;->a(Ljava/lang/Object;JZ)V

    .line 48252
    invoke-direct {p0, p1, v0}, Lo/cxo;->e(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 48244
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48245
    invoke-static {p2, v2, v3}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo/cxS;->e(Ljava/lang/Object;JI)V

    .line 48246
    invoke-direct {p0, p1, v0}, Lo/cxo;->e(Ljava/lang/Object;I)V

    goto :goto_1

    .line 48238
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48239
    invoke-static {p2, v2, v3}, Lo/cxS;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lo/cxS;->d(Ljava/lang/Object;JJ)V

    .line 48240
    invoke-direct {p0, p1, v0}, Lo/cxo;->e(Ljava/lang/Object;I)V

    goto :goto_1

    .line 48232
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48233
    invoke-static {p2, v2, v3}, Lo/cxS;->i(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo/cxS;->e(Ljava/lang/Object;JI)V

    .line 48234
    invoke-direct {p0, p1, v0}, Lo/cxo;->e(Ljava/lang/Object;I)V

    goto :goto_1

    .line 48226
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48227
    invoke-static {p2, v2, v3}, Lo/cxS;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lo/cxS;->d(Ljava/lang/Object;JJ)V

    .line 48228
    invoke-direct {p0, p1, v0}, Lo/cxo;->e(Ljava/lang/Object;I)V

    goto :goto_1

    .line 48220
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48221
    invoke-static {p2, v2, v3}, Lo/cxS;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lo/cxS;->d(Ljava/lang/Object;JJ)V

    .line 48222
    invoke-direct {p0, p1, v0}, Lo/cxo;->e(Ljava/lang/Object;I)V

    goto :goto_1

    .line 48214
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48215
    invoke-static {p2, v2, v3}, Lo/cxS;->c(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo/cxS;->c(Ljava/lang/Object;JF)V

    .line 48216
    invoke-direct {p0, p1, v0}, Lo/cxo;->e(Ljava/lang/Object;I)V

    goto :goto_1

    .line 48208
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48209
    invoke-static {p2, v2, v3}, Lo/cxS;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lo/cxS;->e(Ljava/lang/Object;JD)V

    .line 48210
    invoke-direct {p0, p1, v0}, Lo/cxo;->e(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 1194
    :cond_1
    iget-object v0, p0, Lo/cxo;->q:Lo/cxL;

    invoke-static {v0, p1, p2}, Lo/cxF;->a(Lo/cxL;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1196
    iget-boolean v0, p0, Lo/cxo;->j:Z

    if-eqz v0, :cond_2

    .line 1197
    iget-object v0, p0, Lo/cxo;->g:Lo/cwD;

    invoke-static {v0, p1, p2}, Lo/cxF;->a(Lo/cwD;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1468
    sget-object v8, Lo/cxo;->e:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v0, v10

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1471
    :goto_0
    iget-object v2, v6, Lo/cxo;->a:[I

    array-length v2, v2

    if-ge v11, v2, :cond_15

    .line 1472
    invoke-direct {v6, v11}, Lo/cxo;->n(I)I

    move-result v2

    .line 1473
    invoke-static {v2}, Lo/cxo;->h(I)I

    move-result v3

    .line 1474
    invoke-direct {v6, v11}, Lo/cxo;->f(I)I

    move-result v13

    .line 1477
    iget-object v4, v6, Lo/cxo;->a:[I

    add-int/lit8 v5, v11, 0x2

    aget v4, v4, v5

    and-int v5, v4, v10

    const/16 v14, 0x11

    if-gt v3, v14, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v10, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    .line 1489
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v14, 0x1

    shl-int v4, v14, v4

    move v14, v0

    move v15, v1

    move/from16 v16, v4

    goto :goto_2

    :cond_2
    move v14, v0

    move v15, v1

    const/16 v16, 0x0

    .line 1495
    :goto_2
    invoke-static {v2}, Lo/cxo;->i(I)J

    move-result-wide v1

    .line 1498
    sget-object v0, Lcom/google/protobuf/FieldType;->i:Lcom/google/protobuf/FieldType;

    .line 1497
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->c()I

    move-result v0

    if-lt v3, v0, :cond_3

    sget-object v0, Lcom/google/protobuf/FieldType;->P:Lcom/google/protobuf/FieldType;

    .line 1498
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->c()I

    move-result v0

    if-gt v3, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    .line 2037
    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2041
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cxh;

    .line 2042
    invoke-direct {v6, v11}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v1

    .line 2039
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->e(ILo/cxh;Lo/cxB;)I

    move-result v0

    goto/16 :goto_5

    .line 2032
    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2033
    invoke-static {v7, v1, v2}, Lo/cxo;->g(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v0

    goto/16 :goto_5

    .line 2027
    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2028
    invoke-static {v7, v1, v2}, Lo/cxo;->f(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->c(II)I

    move-result v0

    goto/16 :goto_5

    .line 2022
    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2023
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result v0

    goto/16 :goto_5

    .line 2017
    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2018
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    move-result v0

    goto/16 :goto_5

    .line 2012
    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2013
    invoke-static {v7, v1, v2}, Lo/cxo;->f(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)I

    move-result v0

    goto/16 :goto_5

    .line 2007
    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2008
    invoke-static {v7, v1, v2}, Lo/cxo;->f(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)I

    move-result v0

    goto/16 :goto_5

    .line 2000
    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2003
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2002
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)I

    move-result v0

    goto/16 :goto_5

    .line 1994
    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1995
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1996
    invoke-direct {v6, v11}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lo/cxF;->c(ILjava/lang/Object;Lo/cxB;)I

    move-result v0

    goto/16 :goto_5

    .line 1984
    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1985
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1986
    instance-of v1, v0, Lcom/google/protobuf/ByteString;

    if-eqz v1, :cond_4

    .line 1987
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)I

    move-result v0

    goto/16 :goto_5

    .line 1989
    :cond_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->d(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_5

    .line 1979
    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1980
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v0

    goto/16 :goto_5

    .line 1974
    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1975
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->d(I)I

    move-result v0

    goto/16 :goto_5

    .line 1969
    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1970
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    move-result v0

    goto/16 :goto_5

    .line 1964
    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1965
    invoke-static {v7, v1, v2}, Lo/cxo;->f(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v0

    goto/16 :goto_5

    .line 1959
    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1960
    invoke-static {v7, v1, v2}, Lo/cxo;->g(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)I

    move-result v0

    goto/16 :goto_5

    .line 1954
    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1955
    invoke-static {v7, v1, v2}, Lo/cxo;->g(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v0

    goto/16 :goto_5

    .line 1949
    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1950
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    move-result v0

    goto/16 :goto_5

    .line 1944
    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1945
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->b(I)I

    move-result v0

    goto/16 :goto_5

    .line 1939
    :pswitch_12
    iget-object v0, v6, Lo/cxo;->k:Lo/cxf;

    .line 1941
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v11}, Lo/cxo;->d(I)Ljava/lang/Object;

    move-result-object v2

    .line 1940
    invoke-interface {v0, v13, v1, v2}, Lo/cxf;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_5

    .line 1934
    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1935
    invoke-direct {v6, v11}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v1

    .line 1932
    invoke-static {v13, v0, v1}, Lo/cxF;->d(ILjava/util/List;Lo/cxB;)I

    move-result v0

    goto/16 :goto_5

    .line 1918
    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1917
    invoke-static {v0}, Lo/cxF;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_14

    .line 1920
    iget-boolean v1, v6, Lo/cxo;->t:Z

    if-eqz v1, :cond_5

    int-to-long v1, v5

    .line 1921
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1924
    :cond_5
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v1

    .line 1925
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v2

    goto/16 :goto_4

    .line 1902
    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1901
    invoke-static {v0}, Lo/cxF;->f(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_14

    .line 1904
    iget-boolean v1, v6, Lo/cxo;->t:Z

    if-eqz v1, :cond_6

    int-to-long v1, v5

    .line 1905
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1908
    :cond_6
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v1

    .line 1909
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v2

    goto/16 :goto_4

    .line 1886
    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1885
    invoke-static {v0}, Lo/cxF;->a(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_14

    .line 1888
    iget-boolean v1, v6, Lo/cxo;->t:Z

    if-eqz v1, :cond_7

    int-to-long v1, v5

    .line 1889
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1892
    :cond_7
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v1

    .line 1893
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v2

    goto/16 :goto_4

    .line 1870
    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1869
    invoke-static {v0}, Lo/cxF;->b(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_14

    .line 1872
    iget-boolean v1, v6, Lo/cxo;->t:Z

    if-eqz v1, :cond_8

    int-to-long v1, v5

    .line 1873
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1876
    :cond_8
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v1

    .line 1877
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v2

    goto/16 :goto_4

    .line 1854
    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1853
    invoke-static {v0}, Lo/cxF;->c(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_14

    .line 1856
    iget-boolean v1, v6, Lo/cxo;->t:Z

    if-eqz v1, :cond_9

    int-to-long v1, v5

    .line 1857
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1860
    :cond_9
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v1

    .line 1861
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v2

    goto/16 :goto_4

    .line 1838
    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1837
    invoke-static {v0}, Lo/cxF;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_14

    .line 1840
    iget-boolean v1, v6, Lo/cxo;->t:Z

    if-eqz v1, :cond_a

    int-to-long v1, v5

    .line 1841
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1844
    :cond_a
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v1

    .line 1845
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v2

    goto/16 :goto_4

    .line 1822
    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1821
    invoke-static {v0}, Lo/cxF;->e(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_14

    .line 1824
    iget-boolean v1, v6, Lo/cxo;->t:Z

    if-eqz v1, :cond_b

    int-to-long v1, v5

    .line 1825
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1828
    :cond_b
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v1

    .line 1829
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v2

    goto/16 :goto_4

    .line 1806
    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1805
    invoke-static {v0}, Lo/cxF;->b(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_14

    .line 1808
    iget-boolean v1, v6, Lo/cxo;->t:Z

    if-eqz v1, :cond_c

    int-to-long v1, v5

    .line 1809
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1812
    :cond_c
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v1

    .line 1813
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v2

    goto/16 :goto_4

    .line 1790
    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1789
    invoke-static {v0}, Lo/cxF;->a(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_14

    .line 1792
    iget-boolean v1, v6, Lo/cxo;->t:Z

    if-eqz v1, :cond_d

    int-to-long v1, v5

    .line 1793
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1796
    :cond_d
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v1

    .line 1797
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v2

    goto/16 :goto_4

    .line 1774
    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1773
    invoke-static {v0}, Lo/cxF;->d(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_14

    .line 1776
    iget-boolean v1, v6, Lo/cxo;->t:Z

    if-eqz v1, :cond_e

    int-to-long v1, v5

    .line 1777
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1780
    :cond_e
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v1

    .line 1781
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v2

    goto/16 :goto_4

    .line 1758
    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1757
    invoke-static {v0}, Lo/cxF;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_14

    .line 1760
    iget-boolean v1, v6, Lo/cxo;->t:Z

    if-eqz v1, :cond_f

    int-to-long v1, v5

    .line 1761
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1764
    :cond_f
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v1

    .line 1765
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v2

    goto :goto_4

    .line 1742
    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1741
    invoke-static {v0}, Lo/cxF;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_14

    .line 1744
    iget-boolean v1, v6, Lo/cxo;->t:Z

    if-eqz v1, :cond_10

    int-to-long v1, v5

    .line 1745
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1748
    :cond_10
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v1

    .line 1749
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v2

    goto :goto_4

    .line 1726
    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1725
    invoke-static {v0}, Lo/cxF;->b(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_14

    .line 1728
    iget-boolean v1, v6, Lo/cxo;->t:Z

    if-eqz v1, :cond_11

    int-to-long v1, v5

    .line 1729
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1732
    :cond_11
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v1

    .line 1733
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v2

    goto :goto_4

    .line 1710
    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1709
    invoke-static {v0}, Lo/cxF;->a(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_14

    .line 1712
    iget-boolean v1, v6, Lo/cxo;->t:Z

    if-eqz v1, :cond_12

    int-to-long v1, v5

    .line 1713
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1716
    :cond_12
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v1

    .line 1717
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int/2addr v12, v1

    goto/16 :goto_6

    .line 1704
    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1703
    invoke-static {v13, v0}, Lo/cxF;->j(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_5

    .line 1699
    :pswitch_23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1698
    invoke-static {v13, v0}, Lo/cxF;->h(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_5

    .line 1694
    :pswitch_24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1693
    invoke-static {v13, v0}, Lo/cxF;->b(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_5

    .line 1689
    :pswitch_25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1688
    invoke-static {v13, v0}, Lo/cxF;->e(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_5

    .line 1684
    :pswitch_26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1683
    invoke-static {v13, v0}, Lo/cxF;->c(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_5

    .line 1679
    :pswitch_27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1678
    invoke-static {v13, v0}, Lo/cxF;->l(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_5

    .line 1674
    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1673
    invoke-static {v13, v0}, Lo/cxF;->a(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_5

    .line 1669
    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v1

    .line 1668
    invoke-static {v13, v0, v1}, Lo/cxF;->a(ILjava/util/List;Lo/cxB;)I

    move-result v0

    goto/16 :goto_5

    .line 1664
    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lo/cxF;->i(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_5

    .line 1660
    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1659
    invoke-static {v13, v0}, Lo/cxF;->d(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_5

    .line 1655
    :pswitch_2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1654
    invoke-static {v13, v0}, Lo/cxF;->e(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_5

    .line 1650
    :pswitch_2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1649
    invoke-static {v13, v0}, Lo/cxF;->b(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_5

    .line 1645
    :pswitch_2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1644
    invoke-static {v13, v0}, Lo/cxF;->f(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_5

    .line 1640
    :pswitch_2f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1639
    invoke-static {v13, v0}, Lo/cxF;->m(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_5

    .line 1635
    :pswitch_30
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1634
    invoke-static {v13, v0}, Lo/cxF;->g(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_5

    .line 1630
    :pswitch_31
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1629
    invoke-static {v13, v0}, Lo/cxF;->e(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_5

    .line 1625
    :pswitch_32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1624
    invoke-static {v13, v0}, Lo/cxF;->b(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v4, v1

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move-wide v9, v4

    move v4, v15

    move/from16 v5, v16

    .line 1613
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1618
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cxh;

    .line 1619
    invoke-direct {v6, v11}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v1

    .line 1616
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->e(ILo/cxh;Lo/cxB;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_34
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    .line 1607
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1609
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v0

    goto/16 :goto_5

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    .line 1601
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1603
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->c(II)I

    move-result v0

    goto/16 :goto_5

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    .line 1595
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1597
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    .line 1589
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1591
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    .line 1583
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1585
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)I

    move-result v0

    goto/16 :goto_5

    :pswitch_39
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    .line 1577
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1579
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)I

    move-result v0

    goto/16 :goto_5

    :pswitch_3a
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    .line 1570
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1572
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1573
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_3b
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    .line 1563
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1565
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1566
    invoke-direct {v6, v11}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lo/cxF;->c(ILjava/lang/Object;Lo/cxB;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_3c
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    .line 1552
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1554
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1555
    instance-of v1, v0, Lcom/google/protobuf/ByteString;

    if-eqz v1, :cond_13

    .line 1556
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)I

    move-result v0

    goto/16 :goto_5

    .line 1558
    :cond_13
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->d(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    .line 1546
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1548
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    .line 1540
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1542
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->d(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    .line 1534
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1536
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_40
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    .line 1528
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1530
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v0

    goto/16 :goto_5

    :pswitch_41
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    .line 1522
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1524
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)I

    move-result v0

    goto :goto_5

    :pswitch_42
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    .line 1516
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1518
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v0

    goto :goto_5

    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    .line 1510
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1512
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    move-result v0

    goto :goto_5

    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    .line 1504
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1506
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->b(I)I

    move-result v0

    :goto_5
    add-int/2addr v12, v0

    :cond_14
    :goto_6
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move v1, v15

    const v10, 0xfffff

    goto/16 :goto_0

    .line 2050
    :cond_15
    iget-object v0, v6, Lo/cxo;->q:Lo/cxL;

    .line 40061
    invoke-virtual {v0, v7}, Lo/cxL;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40062
    invoke-virtual {v0, v1}, Lo/cxL;->b(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    .line 2052
    iget-boolean v0, v6, Lo/cxo;->j:Z

    if-eqz v0, :cond_16

    .line 2053
    iget-object v0, v6, Lo/cxo;->g:Lo/cwD;

    invoke-virtual {v0, v7}, Lo/cwD;->a(Ljava/lang/Object;)Lo/cwJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/cwJ;->i()I

    move-result v0

    add-int/2addr v12, v0

    :cond_16
    return v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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

.method public final c(Ljava/lang/Object;Lo/cxE;Lo/cwC;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/cxE;",
            "Lo/cwC;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    .line 2954
    invoke-static/range {p1 .. p1}, Lo/cxo;->g(Ljava/lang/Object;)V

    .line 2955
    iget-object v14, v7, Lo/cxo;->q:Lo/cxL;

    iget-object v5, v7, Lo/cxo;->g:Lo/cwD;

    const/16 v16, 0x0

    move-object/from16 v4, v16

    move-object v8, v4

    .line 44973
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lo/cxE;->a()I

    move-result v2

    .line 44974
    invoke-direct {v7, v2}, Lo/cxo;->g(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v9, 0x0

    if-gez v1, :cond_a

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_2

    .line 45410
    iget v0, v7, Lo/cxo;->b:I

    :goto_1
    iget v1, v7, Lo/cxo;->s:I

    if-ge v0, v1, :cond_0

    .line 45411
    iget-object v1, v7, Lo/cxo;->i:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v14

    move-object/from16 v6, p1

    .line 45412
    invoke-direct/range {v1 .. v6}, Lo/cxo;->a(Ljava/lang/Object;ILjava/lang/Object;Lo/cxL;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 45416
    invoke-virtual {v14, v15, v4}, Lo/cxL;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 44981
    :cond_2
    :try_start_1
    iget-boolean v1, v7, Lo/cxo;->j:Z

    if-nez v1, :cond_3

    move-object/from16 v11, v16

    goto :goto_2

    .line 44983
    :cond_3
    iget-object v1, v7, Lo/cxo;->d:Lo/cxh;

    invoke-virtual {v5, v6, v1, v2}, Lo/cwD;->a(Lo/cwC;Lo/cxh;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    :goto_2
    if-eqz v11, :cond_5

    if-nez v8, :cond_4

    .line 44987
    invoke-virtual {v5, v15}, Lo/cwD;->b(Ljava/lang/Object;)Lo/cwJ;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    move-object v11, v14

    move-object v10, v15

    goto/16 :goto_1a

    :cond_4
    :goto_4
    move-object v1, v8

    move-object v8, v5

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object v13, v1

    move-object v3, v14

    move-object v14, v4

    move-object v2, v15

    move-object v15, v3

    .line 44990
    :try_start_2
    invoke-virtual/range {v8 .. v15}, Lo/cwD;->c(Ljava/lang/Object;Lo/cxE;Ljava/lang/Object;Lo/cwC;Lo/cwJ;Ljava/lang/Object;Lo/cxL;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v1

    :goto_5
    move-object v15, v2

    move-object v14, v3

    goto :goto_0

    :cond_5
    move-object v3, v14

    move-object v2, v15

    .line 45000
    invoke-virtual {v3, v0}, Lo/cxL;->c(Lo/cxE;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 45001
    invoke-interface/range {p2 .. p2}, Lo/cxE;->x()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_6
    if-nez v4, :cond_7

    .line 45006
    invoke-virtual {v3, v2}, Lo/cxL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 45009
    :cond_7
    invoke-virtual {v3, v4, v0, v9}, Lo/cxL;->c(Ljava/lang/Object;Lo/cxE;I)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_8

    :goto_6
    goto :goto_5

    .line 45410
    :cond_8
    iget v0, v7, Lo/cxo;->b:I

    :goto_7
    iget v1, v7, Lo/cxo;->s:I

    if-ge v0, v1, :cond_9

    .line 45411
    iget-object v1, v7, Lo/cxo;->i:[I

    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object v10, v2

    move-object/from16 v2, p1

    move-object v11, v3

    move v3, v5

    move-object v5, v11

    move-object/from16 v6, p1

    .line 45412
    invoke-direct/range {v1 .. v6}, Lo/cxo;->a(Ljava/lang/Object;ILjava/lang/Object;Lo/cxL;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v2, v10

    move-object v3, v11

    goto :goto_7

    :cond_9
    move-object v10, v2

    move-object v11, v3

    if-eqz v4, :cond_18

    .line 45416
    invoke-virtual {v11, v10, v4}, Lo/cxL;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_1a

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_a
    move-object v11, v14

    move-object v10, v15

    .line 45017
    :try_start_3
    invoke-direct {v7, v1}, Lo/cxo;->n(I)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 45020
    :try_start_4
    invoke-static {v3}, Lo/cxo;->h(I)I

    move-result v12
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    packed-switch v12, :pswitch_data_0

    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    if-nez v13, :cond_12

    .line 45383
    :try_start_5
    invoke-virtual {v11, v10}, Lo/cxL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_11

    .line 45374
    :pswitch_0
    :try_start_6
    invoke-direct {v7, v10, v2, v1}, Lo/cxo;->b(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cxh;

    .line 45376
    invoke-direct {v7, v1}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v12

    .line 45375
    invoke-interface {v0, v3, v12, v6}, Lo/cxE;->a(Ljava/lang/Object;Lo/cxB;Lo/cwC;)V

    .line 45377
    invoke-direct {v7, v10, v2, v1, v3}, Lo/cxo;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_8

    .line 45368
    :pswitch_1
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lo/cxE;->l()J

    move-result-wide v14

    .line 45367
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45369
    invoke-direct {v7, v10, v2, v1}, Lo/cxo;->e(Ljava/lang/Object;II)V

    goto :goto_8

    .line 45363
    :pswitch_2
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lo/cxE;->n()I

    move-result v3

    .line 45362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45364
    invoke-direct {v7, v10, v2, v1}, Lo/cxo;->e(Ljava/lang/Object;II)V

    goto :goto_8

    .line 45358
    :pswitch_3
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lo/cxE;->m()J

    move-result-wide v14

    .line 45357
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45359
    invoke-direct {v7, v10, v2, v1}, Lo/cxo;->e(Ljava/lang/Object;II)V

    goto :goto_8

    .line 45353
    :pswitch_4
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lo/cxE;->o()I

    move-result v3

    .line 45352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45354
    invoke-direct {v7, v10, v2, v1}, Lo/cxo;->e(Ljava/lang/Object;II)V

    goto :goto_8

    .line 45339
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lo/cxE;->f()I

    move-result v12

    .line 45340
    invoke-direct {v7, v1}, Lo/cxo;->c(I)Lo/cwM$d;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 45341
    invoke-interface {v13, v12}, Lo/cwM$d;->a(I)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_9

    .line 45346
    :cond_b
    invoke-static {v10, v2, v12, v4, v11}, Lo/cxF;->b(Ljava/lang/Object;IILjava/lang/Object;Lo/cxL;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    :goto_8
    move-object v12, v5

    move-object v14, v6

    goto/16 :goto_18

    .line 45342
    :cond_c
    :goto_9
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v13, v14, v3}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45343
    invoke-direct {v7, v10, v2, v1}, Lo/cxo;->e(Ljava/lang/Object;II)V

    goto :goto_8

    .line 45334
    :pswitch_6
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lo/cxE;->t()I

    move-result v3

    .line 45333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45335
    invoke-direct {v7, v10, v2, v1}, Lo/cxo;->e(Ljava/lang/Object;II)V

    goto :goto_8

    .line 45329
    :pswitch_7
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lo/cxE;->e()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45330
    invoke-direct {v7, v10, v2, v1}, Lo/cxo;->e(Ljava/lang/Object;II)V

    goto :goto_8

    .line 45322
    :pswitch_8
    invoke-direct {v7, v10, v2, v1}, Lo/cxo;->b(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cxh;

    .line 45324
    invoke-direct {v7, v1}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v12

    .line 45323
    invoke-interface {v0, v3, v12, v6}, Lo/cxE;->e(Ljava/lang/Object;Lo/cxB;Lo/cwC;)V

    .line 45325
    invoke-direct {v7, v10, v2, v1, v3}, Lo/cxo;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_8

    .line 45316
    :pswitch_9
    invoke-direct {v7, v10, v3, v0}, Lo/cxo;->a(Ljava/lang/Object;ILo/cxE;)V

    .line 45317
    invoke-direct {v7, v10, v2, v1}, Lo/cxo;->e(Ljava/lang/Object;II)V

    goto :goto_8

    .line 45312
    :pswitch_a
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lo/cxE;->d()Z

    move-result v3

    .line 45311
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45313
    invoke-direct {v7, v10, v2, v1}, Lo/cxo;->e(Ljava/lang/Object;II)V

    goto :goto_8

    .line 45307
    :pswitch_b
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lo/cxE;->j()I

    move-result v3

    .line 45306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45308
    invoke-direct {v7, v10, v2, v1}, Lo/cxo;->e(Ljava/lang/Object;II)V

    goto :goto_8

    .line 45302
    :pswitch_c
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lo/cxE;->g()J

    move-result-wide v14

    .line 45301
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45303
    invoke-direct {v7, v10, v2, v1}, Lo/cxo;->e(Ljava/lang/Object;II)V

    goto/16 :goto_8

    .line 45297
    :pswitch_d
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lo/cxE;->i()I

    move-result v3

    .line 45296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45298
    invoke-direct {v7, v10, v2, v1}, Lo/cxo;->e(Ljava/lang/Object;II)V

    goto/16 :goto_8

    .line 45292
    :pswitch_e
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lo/cxE;->q()J

    move-result-wide v14

    .line 45291
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45293
    invoke-direct {v7, v10, v2, v1}, Lo/cxo;->e(Ljava/lang/Object;II)V

    goto/16 :goto_8

    .line 45287
    :pswitch_f
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lo/cxE;->k()J

    move-result-wide v14

    .line 45286
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45288
    invoke-direct {v7, v10, v2, v1}, Lo/cxo;->e(Ljava/lang/Object;II)V

    goto/16 :goto_8

    .line 45282
    :pswitch_10
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lo/cxE;->h()F

    move-result v3

    .line 45281
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45283
    invoke-direct {v7, v10, v2, v1}, Lo/cxo;->e(Ljava/lang/Object;II)V

    goto/16 :goto_8

    .line 45277
    :pswitch_11
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lo/cxE;->b()D

    move-result-wide v14

    .line 45276
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45278
    invoke-direct {v7, v10, v2, v1}, Lo/cxo;->e(Ljava/lang/Object;II)V
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_1a

    :catch_0
    move-object v12, v5

    move-object v14, v6

    goto/16 :goto_14

    .line 45273
    :pswitch_12
    :try_start_7
    invoke-direct {v7, v1}, Lo/cxo;->d(I)Ljava/lang/Object;

    move-result-object v2

    .line 47396
    invoke-direct {v7, v1}, Lo/cxo;->n(I)I

    move-result v1

    invoke-static {v1}, Lo/cxo;->i(I)J

    move-result-wide v12

    .line 47397
    invoke-static {v10, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    .line 47403
    iget-object v1, v7, Lo/cxo;->k:Lo/cxf;

    invoke-interface {v1, v2}, Lo/cxf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 47404
    invoke-static {v10, v12, v13, v1}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    .line 47405
    :cond_d
    iget-object v3, v7, Lo/cxo;->k:Lo/cxf;

    invoke-interface {v3, v1}, Lo/cxf;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 47407
    iget-object v3, v7, Lo/cxo;->k:Lo/cxf;

    invoke-interface {v3, v2}, Lo/cxf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 47408
    iget-object v14, v7, Lo/cxo;->k:Lo/cxf;

    invoke-interface {v14, v3, v1}, Lo/cxf;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47409
    invoke-static {v10, v12, v13, v3}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v3

    .line 47411
    :cond_e
    :goto_a
    iget-object v3, v7, Lo/cxo;->k:Lo/cxf;

    .line 47412
    invoke-interface {v3, v1}, Lo/cxf;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, v7, Lo/cxo;->k:Lo/cxf;

    .line 47413
    invoke-interface {v3, v2}, Lo/cxf;->a(Ljava/lang/Object;)Lo/cwZ$b;

    move-result-object v2

    .line 47411
    invoke-interface {v0, v1, v2, v6}, Lo/cxE;->b(Ljava/util/Map;Lo/cwZ$b;Lo/cwC;)V
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_b
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    goto/16 :goto_10

    .line 45266
    :pswitch_13
    :try_start_8
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    .line 45268
    invoke-direct {v7, v1}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v1

    .line 48647
    iget-object v12, v7, Lo/cxo;->f:Lo/cwT;

    .line 48648
    invoke-virtual {v12, v10, v2, v3}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 48647
    invoke-interface {v0, v2, v1, v6}, Lo/cxE;->c(Ljava/util/List;Lo/cxB;Lo/cwC;)V

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_c

    .line 45259
    :pswitch_14
    iget-object v1, v7, Lo/cxo;->f:Lo/cwT;

    .line 45260
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 45259
    invoke-interface {v0, v1}, Lo/cxE;->m(Ljava/util/List;)V

    goto :goto_b

    .line 45255
    :pswitch_15
    iget-object v1, v7, Lo/cxo;->f:Lo/cwT;

    .line 45256
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 45255
    invoke-interface {v0, v1}, Lo/cxE;->k(Ljava/util/List;)V

    goto :goto_b

    .line 45251
    :pswitch_16
    iget-object v1, v7, Lo/cxo;->f:Lo/cwT;

    .line 45252
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 45251
    invoke-interface {v0, v1}, Lo/cxE;->o(Ljava/util/List;)V

    goto :goto_b

    .line 45247
    :pswitch_17
    iget-object v1, v7, Lo/cxo;->f:Lo/cwT;

    .line 45248
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 45247
    invoke-interface {v0, v1}, Lo/cxE;->g(Ljava/util/List;)V
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_b

    .line 45233
    :pswitch_18
    :try_start_9
    iget-object v12, v7, Lo/cxo;->f:Lo/cwT;

    .line 45234
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v13

    invoke-virtual {v12, v10, v13, v14}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 45235
    invoke-interface {v0, v3}, Lo/cxE;->c(Ljava/util/List;)V

    .line 45241
    invoke-direct {v7, v1}, Lo/cxo;->c(I)Lo/cwM$d;

    move-result-object v12
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v1, p1

    move-object v13, v4

    move-object v4, v12

    move-object v12, v5

    move-object v5, v13

    move-object v14, v6

    move-object v6, v11

    .line 45237
    :try_start_a
    invoke-static/range {v1 .. v6}, Lo/cxF;->b(Ljava/lang/Object;ILjava/util/List;Lo/cwM$d;Ljava/lang/Object;Lo/cxL;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    :goto_c
    move-object v13, v4

    goto/16 :goto_19

    :catch_1
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    goto/16 :goto_d

    :pswitch_19
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45228
    iget-object v1, v7, Lo/cxo;->f:Lo/cwT;

    .line 45229
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 45228
    invoke-interface {v0, v1}, Lo/cxE;->r(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1a
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45224
    iget-object v1, v7, Lo/cxo;->f:Lo/cwT;

    .line 45225
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 45224
    invoke-interface {v0, v1}, Lo/cxE;->d(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1b
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45220
    iget-object v1, v7, Lo/cxo;->f:Lo/cwT;

    .line 45221
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 45220
    invoke-interface {v0, v1}, Lo/cxE;->a(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1c
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45216
    iget-object v1, v7, Lo/cxo;->f:Lo/cwT;

    .line 45217
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 45216
    invoke-interface {v0, v1}, Lo/cxE;->i(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1d
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45212
    iget-object v1, v7, Lo/cxo;->f:Lo/cwT;

    .line 45213
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 45212
    invoke-interface {v0, v1}, Lo/cxE;->j(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1e
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45208
    iget-object v1, v7, Lo/cxo;->f:Lo/cwT;

    .line 45209
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 45208
    invoke-interface {v0, v1}, Lo/cxE;->q(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1f
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45204
    iget-object v1, v7, Lo/cxo;->f:Lo/cwT;

    .line 45205
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 45204
    invoke-interface {v0, v1}, Lo/cxE;->f(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_20
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45200
    iget-object v1, v7, Lo/cxo;->f:Lo/cwT;

    .line 45201
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 45200
    invoke-interface {v0, v1}, Lo/cxE;->h(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_21
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45196
    iget-object v1, v7, Lo/cxo;->f:Lo/cwT;

    .line 45197
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 45196
    invoke-interface {v0, v1}, Lo/cxE;->b(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_22
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45192
    iget-object v1, v7, Lo/cxo;->f:Lo/cwT;

    .line 45193
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 45192
    invoke-interface {v0, v1}, Lo/cxE;->m(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_23
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45188
    iget-object v1, v7, Lo/cxo;->f:Lo/cwT;

    .line 45189
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 45188
    invoke-interface {v0, v1}, Lo/cxE;->k(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_24
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45184
    iget-object v1, v7, Lo/cxo;->f:Lo/cwT;

    .line 45185
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 45184
    invoke-interface {v0, v1}, Lo/cxE;->o(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_25
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45180
    iget-object v1, v7, Lo/cxo;->f:Lo/cwT;

    .line 45181
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 45180
    invoke-interface {v0, v1}, Lo/cxE;->g(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_26
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45166
    iget-object v4, v7, Lo/cxo;->f:Lo/cwT;

    .line 45167
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, v10, v5, v6}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 45168
    invoke-interface {v0, v3}, Lo/cxE;->c(Ljava/util/List;)V

    .line 45174
    invoke-direct {v7, v1}, Lo/cxo;->c(I)Lo/cwM$d;

    move-result-object v4

    move-object/from16 v1, p1

    move-object v5, v13

    move-object v6, v11

    .line 45170
    invoke-static/range {v1 .. v6}, Lo/cxF;->b(Ljava/lang/Object;ILjava/util/List;Lo/cwM$d;Ljava/lang/Object;Lo/cxL;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_e

    :pswitch_27
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45161
    iget-object v1, v7, Lo/cxo;->f:Lo/cwT;

    .line 45162
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 45161
    invoke-interface {v0, v1}, Lo/cxE;->r(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_28
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45157
    iget-object v1, v7, Lo/cxo;->f:Lo/cwT;

    .line 45158
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 45157
    invoke-interface {v0, v1}, Lo/cxE;->e(Ljava/util/List;)V

    goto/16 :goto_10

    :catch_2
    :goto_d
    move-object v4, v13

    goto/16 :goto_14

    :pswitch_29
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45152
    invoke-direct {v7, v1}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v1

    .line 49635
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    .line 49636
    iget-object v4, v7, Lo/cxo;->f:Lo/cwT;

    .line 49637
    invoke-virtual {v4, v10, v2, v3}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 49636
    invoke-interface {v0, v2, v1, v14}, Lo/cxE;->e(Ljava/util/List;Lo/cxB;Lo/cwC;)V

    goto/16 :goto_10

    :pswitch_2a
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 50620
    invoke-static {v3}, Lo/cxo;->e(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 50621
    iget-object v1, v7, Lo/cxo;->f:Lo/cwT;

    .line 50622
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 50621
    invoke-interface {v0, v1}, Lo/cxE;->n(Ljava/util/List;)V

    goto/16 :goto_10

    .line 50624
    :cond_f
    iget-object v1, v7, Lo/cxo;->f:Lo/cwT;

    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/cxE;->l(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2b
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45140
    iget-object v1, v7, Lo/cxo;->f:Lo/cwT;

    .line 45141
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 45140
    invoke-interface {v0, v1}, Lo/cxE;->d(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2c
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45136
    iget-object v1, v7, Lo/cxo;->f:Lo/cwT;

    .line 45137
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 45136
    invoke-interface {v0, v1}, Lo/cxE;->a(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2d
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45132
    iget-object v1, v7, Lo/cxo;->f:Lo/cwT;

    .line 45133
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 45132
    invoke-interface {v0, v1}, Lo/cxE;->i(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2e
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45128
    iget-object v1, v7, Lo/cxo;->f:Lo/cwT;

    .line 45129
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 45128
    invoke-interface {v0, v1}, Lo/cxE;->j(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2f
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45124
    iget-object v1, v7, Lo/cxo;->f:Lo/cwT;

    .line 45125
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 45124
    invoke-interface {v0, v1}, Lo/cxE;->q(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_30
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45120
    iget-object v1, v7, Lo/cxo;->f:Lo/cwT;

    .line 45121
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 45120
    invoke-interface {v0, v1}, Lo/cxE;->f(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_31
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45116
    iget-object v1, v7, Lo/cxo;->f:Lo/cwT;

    .line 45117
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 45116
    invoke-interface {v0, v1}, Lo/cxE;->h(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_32
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45112
    iget-object v1, v7, Lo/cxo;->f:Lo/cwT;

    .line 45113
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lo/cwT;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 45112
    invoke-interface {v0, v1}, Lo/cxE;->b(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_33
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45105
    invoke-direct {v7, v10, v1}, Lo/cxo;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxh;

    .line 45107
    invoke-direct {v7, v1}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v3

    .line 45106
    invoke-interface {v0, v2, v3, v14}, Lo/cxE;->a(Ljava/lang/Object;Lo/cxB;Lo/cwC;)V

    .line 45108
    invoke-direct {v7, v10, v1, v2}, Lo/cxo;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_34
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45100
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lo/cxE;->l()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lo/cxS;->d(Ljava/lang/Object;JJ)V

    .line 45101
    invoke-direct {v7, v10, v1}, Lo/cxo;->e(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_35
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45096
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lo/cxE;->n()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lo/cxS;->e(Ljava/lang/Object;JI)V

    .line 45097
    invoke-direct {v7, v10, v1}, Lo/cxo;->e(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_36
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45092
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lo/cxE;->m()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lo/cxS;->d(Ljava/lang/Object;JJ)V

    .line 45093
    invoke-direct {v7, v10, v1}, Lo/cxo;->e(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_37
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45088
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lo/cxE;->o()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lo/cxS;->e(Ljava/lang/Object;JI)V

    .line 45089
    invoke-direct {v7, v10, v1}, Lo/cxo;->e(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_38
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45075
    invoke-interface/range {p2 .. p2}, Lo/cxE;->f()I

    move-result v4

    .line 45076
    invoke-direct {v7, v1}, Lo/cxo;->c(I)Lo/cwM$d;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 45077
    invoke-interface {v5, v4}, Lo/cwM$d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_f

    .line 45082
    :cond_10
    invoke-static {v10, v2, v4, v13, v11}, Lo/cxF;->b(Ljava/lang/Object;IILjava/lang/Object;Lo/cxL;)Ljava/lang/Object;

    move-result-object v1

    :goto_e
    move-object v4, v1

    goto/16 :goto_18

    .line 45078
    :cond_11
    :goto_f
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v4}, Lo/cxS;->e(Ljava/lang/Object;JI)V

    .line 45079
    invoke-direct {v7, v10, v1}, Lo/cxo;->e(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_39
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45070
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lo/cxE;->t()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lo/cxS;->e(Ljava/lang/Object;JI)V

    .line 45071
    invoke-direct {v7, v10, v1}, Lo/cxo;->e(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3a
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45066
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lo/cxE;->e()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v10, v2, v3, v4}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45067
    invoke-direct {v7, v10, v1}, Lo/cxo;->e(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3b
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45059
    invoke-direct {v7, v10, v1}, Lo/cxo;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxh;

    .line 45061
    invoke-direct {v7, v1}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v3

    .line 45060
    invoke-interface {v0, v2, v3, v14}, Lo/cxE;->e(Ljava/lang/Object;Lo/cxB;Lo/cwC;)V

    .line 45062
    invoke-direct {v7, v10, v1, v2}, Lo/cxo;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3c
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45054
    invoke-direct {v7, v10, v3, v0}, Lo/cxo;->a(Ljava/lang/Object;ILo/cxE;)V

    .line 45055
    invoke-direct {v7, v10, v1}, Lo/cxo;->e(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3d
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45050
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lo/cxE;->d()Z

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lo/cxS;->a(Ljava/lang/Object;JZ)V

    .line 45051
    invoke-direct {v7, v10, v1}, Lo/cxo;->e(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3e
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45046
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lo/cxE;->j()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lo/cxS;->e(Ljava/lang/Object;JI)V

    .line 45047
    invoke-direct {v7, v10, v1}, Lo/cxo;->e(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_3f
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45042
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lo/cxE;->g()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lo/cxS;->d(Ljava/lang/Object;JJ)V

    .line 45043
    invoke-direct {v7, v10, v1}, Lo/cxo;->e(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_40
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45038
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lo/cxE;->i()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lo/cxS;->e(Ljava/lang/Object;JI)V

    .line 45039
    invoke-direct {v7, v10, v1}, Lo/cxo;->e(Ljava/lang/Object;I)V

    goto :goto_10

    :pswitch_41
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45034
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lo/cxE;->q()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lo/cxS;->d(Ljava/lang/Object;JJ)V

    .line 45035
    invoke-direct {v7, v10, v1}, Lo/cxo;->e(Ljava/lang/Object;I)V

    goto :goto_10

    :pswitch_42
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45030
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lo/cxE;->k()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lo/cxS;->d(Ljava/lang/Object;JJ)V

    .line 45031
    invoke-direct {v7, v10, v1}, Lo/cxo;->e(Ljava/lang/Object;I)V

    goto :goto_10

    :pswitch_43
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45026
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lo/cxE;->h()F

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lo/cxS;->c(Ljava/lang/Object;JF)V

    .line 45027
    invoke-direct {v7, v10, v1}, Lo/cxo;->e(Ljava/lang/Object;I)V

    goto :goto_10

    :pswitch_44
    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    .line 45022
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lo/cxE;->b()D

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lo/cxS;->e(Ljava/lang/Object;JD)V

    .line 45023
    invoke-direct {v7, v10, v1}, Lo/cxo;->e(Ljava/lang/Object;I)V
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_10
    move-object v4, v13

    goto/16 :goto_18

    :goto_11
    move-object v4, v1

    goto :goto_12

    :catchall_5
    move-exception v0

    goto/16 :goto_19

    :cond_12
    move-object v4, v13

    .line 45385
    :goto_12
    :try_start_b
    invoke-virtual {v11, v4, v0, v9}, Lo/cxL;->c(Ljava/lang/Object;Lo/cxE;I)Z

    move-result v1
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v1, :cond_1a

    .line 45410
    iget v0, v7, Lo/cxo;->b:I

    :goto_13
    iget v1, v7, Lo/cxo;->s:I

    if-ge v0, v1, :cond_13

    .line 45411
    iget-object v1, v7, Lo/cxo;->i:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 45412
    invoke-direct/range {v1 .. v6}, Lo/cxo;->a(Ljava/lang/Object;ILjava/lang/Object;Lo/cxL;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_13
    if-eqz v4, :cond_18

    .line 45416
    invoke-virtual {v11, v10, v4}, Lo/cxL;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 45394
    :catch_3
    :goto_14
    :try_start_c
    invoke-virtual {v11, v0}, Lo/cxL;->c(Lo/cxE;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 45395
    invoke-interface/range {p2 .. p2}, Lo/cxE;->x()Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-nez v1, :cond_1a

    .line 45410
    iget v0, v7, Lo/cxo;->b:I

    :goto_15
    iget v1, v7, Lo/cxo;->s:I

    if-ge v0, v1, :cond_14

    .line 45411
    iget-object v1, v7, Lo/cxo;->i:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 45412
    invoke-direct/range {v1 .. v6}, Lo/cxo;->a(Ljava/lang/Object;ILjava/lang/Object;Lo/cxL;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_14
    if-eqz v4, :cond_18

    goto :goto_17

    :cond_15
    if-nez v4, :cond_16

    .line 45400
    :try_start_d
    invoke-virtual {v11, v10}, Lo/cxL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 45402
    :cond_16
    invoke-virtual {v11, v4, v0, v9}, Lo/cxL;->c(Ljava/lang/Object;Lo/cxE;I)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-nez v1, :cond_1a

    .line 45410
    iget v0, v7, Lo/cxo;->b:I

    :goto_16
    iget v1, v7, Lo/cxo;->s:I

    if-ge v0, v1, :cond_17

    .line 45411
    iget-object v1, v7, Lo/cxo;->i:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 45412
    invoke-direct/range {v1 .. v6}, Lo/cxo;->a(Ljava/lang/Object;ILjava/lang/Object;Lo/cxL;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_17
    if-nez v4, :cond_19

    :cond_18
    return-void

    .line 45416
    :cond_19
    :goto_17
    invoke-virtual {v11, v10, v4}, Lo/cxL;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1a
    :goto_18
    move-object v15, v10

    move-object v5, v12

    move-object v6, v14

    move-object v14, v11

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    move-object v13, v4

    goto :goto_1a

    :catchall_7
    move-exception v0

    move-object v13, v4

    move-object v11, v14

    move-object v10, v15

    :goto_19
    move-object v4, v13

    .line 45410
    :goto_1a
    iget v1, v7, Lo/cxo;->b:I

    move v8, v1

    :goto_1b
    iget v1, v7, Lo/cxo;->s:I

    if-ge v8, v1, :cond_1b

    .line 45411
    iget-object v1, v7, Lo/cxo;->i:[I

    aget v3, v1, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 45412
    invoke-direct/range {v1 .. v6}, Lo/cxo;->a(Ljava/lang/Object;ILjava/lang/Object;Lo/cxL;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_1b
    if-eqz v4, :cond_1c

    .line 45416
    invoke-virtual {v11, v10, v4}, Lo/cxL;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45418
    :cond_1c
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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

.method public final d(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4308
    invoke-static {p1}, Lo/cxo;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4314
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_0

    .line 4315
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 4316
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    .line 4317
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedHashCode()V

    .line 4318
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 4321
    :cond_0
    iget-object v0, p0, Lo/cxo;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 4323
    invoke-direct {p0, v1}, Lo/cxo;->n(I)I

    move-result v2

    .line 4324
    invoke-static {v2}, Lo/cxo;->i(I)J

    move-result-wide v3

    .line 4325
    invoke-static {v2}, Lo/cxo;->h(I)I

    move-result v2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_2

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_1

    const/16 v5, 0x44

    if-eq v2, v5, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 4374
    :pswitch_0
    sget-object v2, Lo/cxo;->e:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 4376
    iget-object v6, p0, Lo/cxo;->k:Lo/cxf;

    invoke-interface {v6, v5}, Lo/cxf;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 4370
    :pswitch_1
    iget-object v2, p0, Lo/cxo;->f:Lo/cwT;

    invoke-virtual {v2, p1, v3, v4}, Lo/cwT;->a(Ljava/lang/Object;J)V

    goto :goto_1

    .line 4334
    :cond_1
    invoke-direct {p0, v1}, Lo/cxo;->f(I)I

    move-result v2

    invoke-direct {p0, p1, v2, v1}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4335
    invoke-direct {p0, v1}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v2

    sget-object v5, Lo/cxo;->e:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/cxB;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 4328
    :cond_2
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4329
    invoke-direct {p0, v1}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v2

    sget-object v5, Lo/cxo;->e:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/cxB;->d(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 4382
    :cond_4
    iget-object v0, p0, Lo/cxo;->q:Lo/cxL;

    invoke-virtual {v0, p1}, Lo/cxL;->c(Ljava/lang/Object;)V

    .line 4383
    iget-boolean v0, p0, Lo/cxo;->j:Z

    if-eqz v0, :cond_5

    .line 4384
    iget-object v0, p0, Lo/cxo;->g:Lo/cwD;

    invoke-virtual {v0, p1}, Lo/cwD;->c(Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 2070
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Writer;->c()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->d:Lcom/google/protobuf/Writer$FieldOrder;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v0, v1, :cond_8

    .line 50482
    iget-object v0, v6, Lo/cxo;->q:Lo/cxL;

    invoke-static {v0, v7, v8}, Lo/cxo;->c(Lo/cxL;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 50486
    iget-boolean v0, v6, Lo/cxo;->j:Z

    if-eqz v0, :cond_1

    .line 50487
    iget-object v0, v6, Lo/cxo;->g:Lo/cwD;

    invoke-virtual {v0, v7}, Lo/cwD;->a(Ljava/lang/Object;)Lo/cwJ;

    move-result-object v0

    .line 50488
    invoke-virtual {v0}, Lo/cwJ;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 49227
    iget-boolean v1, v0, Lo/cwJ;->b:Z

    if-eqz v1, :cond_0

    .line 49228
    new-instance v1, Lo/cwR$e;

    iget-object v0, v0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v0}, Lo/cxH;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/cwR$e;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    .line 49230
    :cond_0
    iget-object v0, v0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v0}, Lo/cxH;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 50490
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50494
    :goto_1
    iget-object v2, v6, Lo/cxo;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x3

    :goto_2
    if-ltz v2, :cond_5

    .line 50495
    invoke-direct {v6, v2}, Lo/cxo;->n(I)I

    move-result v3

    .line 50496
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    :goto_3
    if-eqz v0, :cond_3

    .line 50499
    iget-object v5, v6, Lo/cxo;->g:Lo/cwD;

    invoke-virtual {v5, v0}, Lo/cwD;->e(Ljava/util/Map$Entry;)I

    move-result v5

    if-le v5, v4, :cond_3

    .line 50500
    iget-object v5, v6, Lo/cxo;->g:Lo/cwD;

    invoke-virtual {v5, v8, v0}, Lo/cwD;->c(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 50501
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 50504
    :cond_3
    invoke-static {v3}, Lo/cxo;->h(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    .line 50915
    :pswitch_0
    invoke-direct {v6, v7, v4, v2}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50918
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 50919
    invoke-direct {v6, v2}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v5

    .line 50916
    invoke-interface {v8, v4, v3, v5}, Lcom/google/protobuf/Writer;->a(ILjava/lang/Object;Lo/cxB;)V

    goto/16 :goto_4

    .line 50910
    :pswitch_1
    invoke-direct {v6, v7, v4, v2}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50911
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxo;->g(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v8, v4, v12, v13}, Lcom/google/protobuf/Writer;->c(IJ)V

    goto/16 :goto_4

    .line 50905
    :pswitch_2
    invoke-direct {v6, v7, v4, v2}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50906
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxo;->f(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/protobuf/Writer;->d(II)V

    goto/16 :goto_4

    .line 50900
    :pswitch_3
    invoke-direct {v6, v7, v4, v2}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50901
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxo;->g(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v8, v4, v12, v13}, Lcom/google/protobuf/Writer;->a(IJ)V

    goto/16 :goto_4

    .line 50895
    :pswitch_4
    invoke-direct {v6, v7, v4, v2}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50896
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxo;->f(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/protobuf/Writer;->a(II)V

    goto/16 :goto_4

    .line 50890
    :pswitch_5
    invoke-direct {v6, v7, v4, v2}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50891
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxo;->f(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/protobuf/Writer;->c(II)V

    goto/16 :goto_4

    .line 50885
    :pswitch_6
    invoke-direct {v6, v7, v4, v2}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50886
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxo;->f(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/protobuf/Writer;->i(II)V

    goto/16 :goto_4

    .line 50879
    :pswitch_7
    invoke-direct {v6, v7, v4, v2}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50881
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 50880
    invoke-interface {v8, v4, v3}, Lcom/google/protobuf/Writer;->b(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_4

    .line 50873
    :pswitch_8
    invoke-direct {v6, v7, v4, v2}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50874
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 50875
    invoke-direct {v6, v2}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v5

    invoke-interface {v8, v4, v3, v5}, Lcom/google/protobuf/Writer;->d(ILjava/lang/Object;Lo/cxB;)V

    goto/16 :goto_4

    .line 50868
    :pswitch_9
    invoke-direct {v6, v7, v4, v2}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50869
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v8}, Lo/cxo;->e(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_4

    .line 50863
    :pswitch_a
    invoke-direct {v6, v7, v4, v2}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50864
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxo;->i(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/protobuf/Writer;->e(IZ)V

    goto/16 :goto_4

    .line 50858
    :pswitch_b
    invoke-direct {v6, v7, v4, v2}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50859
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxo;->f(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/protobuf/Writer;->b(II)V

    goto/16 :goto_4

    .line 50853
    :pswitch_c
    invoke-direct {v6, v7, v4, v2}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50854
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxo;->g(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v8, v4, v12, v13}, Lcom/google/protobuf/Writer;->b(IJ)V

    goto/16 :goto_4

    .line 50848
    :pswitch_d
    invoke-direct {v6, v7, v4, v2}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50849
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxo;->f(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/protobuf/Writer;->e(II)V

    goto/16 :goto_4

    .line 50843
    :pswitch_e
    invoke-direct {v6, v7, v4, v2}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50844
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxo;->g(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v8, v4, v12, v13}, Lcom/google/protobuf/Writer;->d(IJ)V

    goto/16 :goto_4

    .line 50838
    :pswitch_f
    invoke-direct {v6, v7, v4, v2}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50839
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxo;->g(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v8, v4, v12, v13}, Lcom/google/protobuf/Writer;->e(IJ)V

    goto/16 :goto_4

    .line 50833
    :pswitch_10
    invoke-direct {v6, v7, v4, v2}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50834
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxo;->j(Ljava/lang/Object;J)F

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/protobuf/Writer;->d(IF)V

    goto/16 :goto_4

    .line 50828
    :pswitch_11
    invoke-direct {v6, v7, v4, v2}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50829
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxo;->h(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v8, v4, v12, v13}, Lcom/google/protobuf/Writer;->a(ID)V

    goto/16 :goto_4

    .line 50825
    :pswitch_12
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v8, v4, v3, v2}, Lo/cxo;->a(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 50818
    :pswitch_13
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    .line 50819
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50821
    invoke-direct {v6, v2}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v5

    .line 50817
    invoke-static {v4, v3, v8, v5}, Lo/cxF;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Lo/cxB;)V

    goto/16 :goto_4

    .line 50811
    :pswitch_14
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    .line 50812
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50810
    invoke-static {v4, v3, v8, v10}, Lo/cxF;->o(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 50804
    :pswitch_15
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    .line 50805
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50803
    invoke-static {v4, v3, v8, v10}, Lo/cxF;->n(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 50797
    :pswitch_16
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    .line 50798
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50796
    invoke-static {v4, v3, v8, v10}, Lo/cxF;->i(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 50790
    :pswitch_17
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    .line 50791
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50789
    invoke-static {v4, v3, v8, v10}, Lo/cxF;->j(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 50783
    :pswitch_18
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    .line 50784
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50782
    invoke-static {v4, v3, v8, v10}, Lo/cxF;->a(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 50776
    :pswitch_19
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    .line 50777
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50775
    invoke-static {v4, v3, v8, v10}, Lo/cxF;->m(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 50769
    :pswitch_1a
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    .line 50770
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50768
    invoke-static {v4, v3, v8, v10}, Lo/cxF;->e(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 50761
    :pswitch_1b
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    .line 50762
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50760
    invoke-static {v4, v3, v8, v10}, Lo/cxF;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 50754
    :pswitch_1c
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    .line 50755
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50753
    invoke-static {v4, v3, v8, v10}, Lo/cxF;->d(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 50747
    :pswitch_1d
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    .line 50748
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50746
    invoke-static {v4, v3, v8, v10}, Lo/cxF;->g(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 50740
    :pswitch_1e
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    .line 50741
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50739
    invoke-static {v4, v3, v8, v10}, Lo/cxF;->l(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 50733
    :pswitch_1f
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    .line 50734
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50732
    invoke-static {v4, v3, v8, v10}, Lo/cxF;->f(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 50726
    :pswitch_20
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    .line 50727
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50725
    invoke-static {v4, v3, v8, v10}, Lo/cxF;->h(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 50719
    :pswitch_21
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    .line 50720
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50718
    invoke-static {v4, v3, v8, v10}, Lo/cxF;->c(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 50712
    :pswitch_22
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    .line 50713
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50711
    invoke-static {v4, v3, v8, v11}, Lo/cxF;->o(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 50705
    :pswitch_23
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    .line 50706
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50704
    invoke-static {v4, v3, v8, v11}, Lo/cxF;->n(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 50698
    :pswitch_24
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    .line 50699
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50697
    invoke-static {v4, v3, v8, v11}, Lo/cxF;->i(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 50691
    :pswitch_25
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    .line 50692
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50690
    invoke-static {v4, v3, v8, v11}, Lo/cxF;->j(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 50684
    :pswitch_26
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    .line 50685
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50683
    invoke-static {v4, v3, v8, v11}, Lo/cxF;->a(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 50677
    :pswitch_27
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    .line 50678
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50676
    invoke-static {v4, v3, v8, v11}, Lo/cxF;->m(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 50671
    :pswitch_28
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    .line 50672
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50670
    invoke-static {v4, v3, v8}, Lo/cxF;->e(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_4

    .line 50664
    :pswitch_29
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    .line 50665
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50667
    invoke-direct {v6, v2}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v5

    .line 50663
    invoke-static {v4, v3, v8, v5}, Lo/cxF;->d(ILjava/util/List;Lcom/google/protobuf/Writer;Lo/cxB;)V

    goto/16 :goto_4

    .line 50658
    :pswitch_2a
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    .line 50659
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50657
    invoke-static {v4, v3, v8}, Lo/cxF;->d(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_4

    .line 50651
    :pswitch_2b
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    .line 50652
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50650
    invoke-static {v4, v3, v8, v11}, Lo/cxF;->e(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 50644
    :pswitch_2c
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    .line 50645
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50643
    invoke-static {v4, v3, v8, v11}, Lo/cxF;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 50637
    :pswitch_2d
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    .line 50638
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50636
    invoke-static {v4, v3, v8, v11}, Lo/cxF;->d(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 50630
    :pswitch_2e
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    .line 50631
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50629
    invoke-static {v4, v3, v8, v11}, Lo/cxF;->g(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 50623
    :pswitch_2f
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    .line 50624
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50622
    invoke-static {v4, v3, v8, v11}, Lo/cxF;->l(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 50616
    :pswitch_30
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    .line 50617
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50615
    invoke-static {v4, v3, v8, v11}, Lo/cxF;->f(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 50609
    :pswitch_31
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    .line 50610
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50608
    invoke-static {v4, v3, v8, v11}, Lo/cxF;->h(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 50602
    :pswitch_32
    invoke-direct {v6, v2}, Lo/cxo;->f(I)I

    move-result v4

    .line 50603
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50601
    invoke-static {v4, v3, v8, v11}, Lo/cxF;->c(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 50593
    :pswitch_33
    invoke-direct {v6, v7, v2}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50596
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 50597
    invoke-direct {v6, v2}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v5

    .line 50594
    invoke-interface {v8, v4, v3, v5}, Lcom/google/protobuf/Writer;->a(ILjava/lang/Object;Lo/cxB;)V

    goto/16 :goto_4

    .line 50588
    :pswitch_34
    invoke-direct {v6, v7, v2}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50589
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxo;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v8, v4, v12, v13}, Lcom/google/protobuf/Writer;->c(IJ)V

    goto/16 :goto_4

    .line 50583
    :pswitch_35
    invoke-direct {v6, v7, v2}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50584
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxo;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/protobuf/Writer;->d(II)V

    goto/16 :goto_4

    .line 50578
    :pswitch_36
    invoke-direct {v6, v7, v2}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50579
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxo;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v8, v4, v12, v13}, Lcom/google/protobuf/Writer;->a(IJ)V

    goto/16 :goto_4

    .line 50573
    :pswitch_37
    invoke-direct {v6, v7, v2}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50574
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxo;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/protobuf/Writer;->a(II)V

    goto/16 :goto_4

    .line 50568
    :pswitch_38
    invoke-direct {v6, v7, v2}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50569
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxo;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/protobuf/Writer;->c(II)V

    goto/16 :goto_4

    .line 50563
    :pswitch_39
    invoke-direct {v6, v7, v2}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50564
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxo;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/protobuf/Writer;->i(II)V

    goto/16 :goto_4

    .line 50557
    :pswitch_3a
    invoke-direct {v6, v7, v2}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50559
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 50558
    invoke-interface {v8, v4, v3}, Lcom/google/protobuf/Writer;->b(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_4

    .line 50551
    :pswitch_3b
    invoke-direct {v6, v7, v2}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50552
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 50553
    invoke-direct {v6, v2}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v5

    invoke-interface {v8, v4, v3, v5}, Lcom/google/protobuf/Writer;->d(ILjava/lang/Object;Lo/cxB;)V

    goto/16 :goto_4

    .line 50546
    :pswitch_3c
    invoke-direct {v6, v7, v2}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50547
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v8}, Lo/cxo;->e(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_4

    .line 50541
    :pswitch_3d
    invoke-direct {v6, v7, v2}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50542
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxo;->b(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/protobuf/Writer;->e(IZ)V

    goto/16 :goto_4

    .line 50536
    :pswitch_3e
    invoke-direct {v6, v7, v2}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50537
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxo;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/protobuf/Writer;->b(II)V

    goto :goto_4

    .line 50531
    :pswitch_3f
    invoke-direct {v6, v7, v2}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50532
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxo;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v8, v4, v12, v13}, Lcom/google/protobuf/Writer;->b(IJ)V

    goto :goto_4

    .line 50526
    :pswitch_40
    invoke-direct {v6, v7, v2}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50527
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxo;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/protobuf/Writer;->e(II)V

    goto :goto_4

    .line 50521
    :pswitch_41
    invoke-direct {v6, v7, v2}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50522
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxo;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v8, v4, v12, v13}, Lcom/google/protobuf/Writer;->d(IJ)V

    goto :goto_4

    .line 50516
    :pswitch_42
    invoke-direct {v6, v7, v2}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50517
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxo;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v8, v4, v12, v13}, Lcom/google/protobuf/Writer;->e(IJ)V

    goto :goto_4

    .line 50511
    :pswitch_43
    invoke-direct {v6, v7, v2}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50512
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxo;->a(Ljava/lang/Object;J)F

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/protobuf/Writer;->d(IF)V

    goto :goto_4

    .line 50506
    :pswitch_44
    invoke-direct {v6, v7, v2}, Lo/cxo;->c(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50507
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo/cxo;->d(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v8, v4, v12, v13}, Lcom/google/protobuf/Writer;->a(ID)V

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, -0x3

    goto/16 :goto_2

    :cond_5
    :goto_5
    if-eqz v0, :cond_7

    .line 50927
    iget-object v2, v6, Lo/cxo;->g:Lo/cwD;

    invoke-virtual {v2, v8, v0}, Lo/cwD;->c(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 50928
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    return-void

    .line 52081
    :cond_8
    iget-boolean v0, v6, Lo/cxo;->j:Z

    if-eqz v0, :cond_9

    .line 52082
    iget-object v0, v6, Lo/cxo;->g:Lo/cwD;

    invoke-virtual {v0, v7}, Lo/cwD;->a(Ljava/lang/Object;)Lo/cwJ;

    move-result-object v0

    .line 52083
    invoke-virtual {v0}, Lo/cwJ;->h()Z

    move-result v1

    if-nez v1, :cond_9

    .line 52084
    invoke-virtual {v0}, Lo/cwJ;->k()Ljava/util/Iterator;

    move-result-object v0

    .line 52085
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v12, v0

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 52091
    :goto_6
    iget-object v0, v6, Lo/cxo;->a:[I

    array-length v13, v0

    .line 52092
    sget-object v14, Lo/cxo;->e:Lsun/misc/Unsafe;

    const v15, 0xfffff

    move v2, v11

    move v5, v2

    move v0, v15

    :goto_7
    if-ge v5, v13, :cond_11

    .line 52094
    invoke-direct {v6, v5}, Lo/cxo;->n(I)I

    move-result v3

    .line 52095
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v4

    .line 52096
    invoke-static {v3}, Lo/cxo;->h(I)I

    move-result v9

    const/16 v11, 0x11

    if-gt v9, v11, :cond_c

    .line 52100
    iget-object v11, v6, Lo/cxo;->a:[I

    add-int/lit8 v17, v5, 0x2

    aget v11, v11, v17

    and-int v10, v11, v15

    move-object/from16 v18, v1

    if-eq v10, v0, :cond_b

    if-ne v10, v15, :cond_a

    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    int-to-long v0, v10

    .line 52112
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_8
    move v0, v10

    :cond_b
    ushr-int/lit8 v1, v11, 0x14

    const/4 v10, 0x1

    shl-int v1, v10, v1

    move v10, v0

    move/from16 v19, v1

    move-object/from16 v11, v18

    goto :goto_9

    :cond_c
    move-object/from16 v18, v1

    move v10, v0

    move-object/from16 v11, v18

    const/16 v19, 0x0

    :goto_9
    move/from16 v18, v2

    :goto_a
    if-eqz v11, :cond_e

    .line 52119
    iget-object v0, v6, Lo/cxo;->g:Lo/cwD;

    invoke-virtual {v0, v11}, Lo/cwD;->e(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v4, :cond_e

    .line 52120
    iget-object v0, v6, Lo/cxo;->g:Lo/cwD;

    invoke-virtual {v0, v8, v11}, Lo/cwD;->c(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 52121
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map$Entry;

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    goto :goto_a

    .line 52123
    :cond_e
    invoke-static {v3}, Lo/cxo;->i(I)J

    move-result-wide v2

    packed-switch v9, :pswitch_data_1

    :cond_f
    :goto_b
    move v15, v5

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    const/16 v16, 0x0

    goto/16 :goto_d

    .line 52463
    :pswitch_45
    invoke-direct {v6, v7, v4, v5}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52465
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v5}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v1

    .line 52464
    invoke-interface {v8, v4, v0, v1}, Lcom/google/protobuf/Writer;->a(ILjava/lang/Object;Lo/cxB;)V

    goto :goto_b

    .line 52458
    :pswitch_46
    invoke-direct {v6, v7, v4, v5}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52459
    invoke-static {v7, v2, v3}, Lo/cxo;->g(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Lcom/google/protobuf/Writer;->c(IJ)V

    goto :goto_b

    .line 52453
    :pswitch_47
    invoke-direct {v6, v7, v4, v5}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52454
    invoke-static {v7, v2, v3}, Lo/cxo;->f(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Lcom/google/protobuf/Writer;->d(II)V

    goto :goto_b

    .line 52448
    :pswitch_48
    invoke-direct {v6, v7, v4, v5}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52449
    invoke-static {v7, v2, v3}, Lo/cxo;->g(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Lcom/google/protobuf/Writer;->a(IJ)V

    goto :goto_b

    .line 52443
    :pswitch_49
    invoke-direct {v6, v7, v4, v5}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52444
    invoke-static {v7, v2, v3}, Lo/cxo;->f(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Lcom/google/protobuf/Writer;->a(II)V

    goto :goto_b

    .line 52438
    :pswitch_4a
    invoke-direct {v6, v7, v4, v5}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52439
    invoke-static {v7, v2, v3}, Lo/cxo;->f(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Lcom/google/protobuf/Writer;->c(II)V

    goto :goto_b

    .line 52433
    :pswitch_4b
    invoke-direct {v6, v7, v4, v5}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52434
    invoke-static {v7, v2, v3}, Lo/cxo;->f(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Lcom/google/protobuf/Writer;->i(II)V

    goto :goto_b

    .line 52428
    :pswitch_4c
    invoke-direct {v6, v7, v4, v5}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52429
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-interface {v8, v4, v0}, Lcom/google/protobuf/Writer;->b(ILcom/google/protobuf/ByteString;)V

    goto :goto_b

    .line 52422
    :pswitch_4d
    invoke-direct {v6, v7, v4, v5}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52423
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 52424
    invoke-direct {v6, v5}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v1

    invoke-interface {v8, v4, v0, v1}, Lcom/google/protobuf/Writer;->d(ILjava/lang/Object;Lo/cxB;)V

    goto/16 :goto_b

    .line 52417
    :pswitch_4e
    invoke-direct {v6, v7, v4, v5}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52418
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v8}, Lo/cxo;->e(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_b

    .line 52412
    :pswitch_4f
    invoke-direct {v6, v7, v4, v5}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52413
    invoke-static {v7, v2, v3}, Lo/cxo;->i(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v4, v0}, Lcom/google/protobuf/Writer;->e(IZ)V

    goto/16 :goto_b

    .line 52407
    :pswitch_50
    invoke-direct {v6, v7, v4, v5}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52408
    invoke-static {v7, v2, v3}, Lo/cxo;->f(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Lcom/google/protobuf/Writer;->b(II)V

    goto/16 :goto_b

    .line 52402
    :pswitch_51
    invoke-direct {v6, v7, v4, v5}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52403
    invoke-static {v7, v2, v3}, Lo/cxo;->g(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Lcom/google/protobuf/Writer;->b(IJ)V

    goto/16 :goto_b

    .line 52397
    :pswitch_52
    invoke-direct {v6, v7, v4, v5}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52398
    invoke-static {v7, v2, v3}, Lo/cxo;->f(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Lcom/google/protobuf/Writer;->e(II)V

    goto/16 :goto_b

    .line 52392
    :pswitch_53
    invoke-direct {v6, v7, v4, v5}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52393
    invoke-static {v7, v2, v3}, Lo/cxo;->g(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Lcom/google/protobuf/Writer;->d(IJ)V

    goto/16 :goto_b

    .line 52387
    :pswitch_54
    invoke-direct {v6, v7, v4, v5}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52388
    invoke-static {v7, v2, v3}, Lo/cxo;->g(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Lcom/google/protobuf/Writer;->e(IJ)V

    goto/16 :goto_b

    .line 52382
    :pswitch_55
    invoke-direct {v6, v7, v4, v5}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52383
    invoke-static {v7, v2, v3}, Lo/cxo;->j(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v4, v0}, Lcom/google/protobuf/Writer;->d(IF)V

    goto/16 :goto_b

    .line 52377
    :pswitch_56
    invoke-direct {v6, v7, v4, v5}, Lo/cxo;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52378
    invoke-static {v7, v2, v3}, Lo/cxo;->h(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Lcom/google/protobuf/Writer;->a(ID)V

    goto/16 :goto_b

    .line 52374
    :pswitch_57
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v8, v4, v0, v5}, Lo/cxo;->a(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_b

    .line 52367
    :pswitch_58
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v0

    .line 52368
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52370
    invoke-direct {v6, v5}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v2

    .line 52366
    invoke-static {v0, v1, v8, v2}, Lo/cxF;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Lo/cxB;)V

    goto/16 :goto_b

    .line 52363
    :pswitch_59
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v0

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v9, 0x1

    .line 52362
    invoke-static {v0, v1, v8, v9}, Lo/cxF;->o(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_5a
    const/4 v9, 0x1

    .line 52359
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v0

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52358
    invoke-static {v0, v1, v8, v9}, Lo/cxF;->n(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_5b
    const/4 v9, 0x1

    .line 52355
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v0

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52354
    invoke-static {v0, v1, v8, v9}, Lo/cxF;->i(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_5c
    const/4 v9, 0x1

    .line 52351
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v0

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52350
    invoke-static {v0, v1, v8, v9}, Lo/cxF;->j(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_5d
    const/4 v9, 0x1

    .line 52347
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v0

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52346
    invoke-static {v0, v1, v8, v9}, Lo/cxF;->a(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_5e
    const/4 v9, 0x1

    .line 52343
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v0

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52342
    invoke-static {v0, v1, v8, v9}, Lo/cxF;->m(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_5f
    const/4 v9, 0x1

    .line 52339
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v0

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52338
    invoke-static {v0, v1, v8, v9}, Lo/cxF;->e(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_60
    const/4 v9, 0x1

    .line 52334
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v0

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52333
    invoke-static {v0, v1, v8, v9}, Lo/cxF;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_61
    const/4 v9, 0x1

    .line 52330
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v0

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52329
    invoke-static {v0, v1, v8, v9}, Lo/cxF;->d(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_62
    const/4 v9, 0x1

    .line 52326
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v0

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52325
    invoke-static {v0, v1, v8, v9}, Lo/cxF;->g(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_63
    const/4 v9, 0x1

    .line 52322
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v0

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52321
    invoke-static {v0, v1, v8, v9}, Lo/cxF;->l(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_64
    const/4 v9, 0x1

    .line 52318
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v0

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52317
    invoke-static {v0, v1, v8, v9}, Lo/cxF;->f(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_65
    const/4 v9, 0x1

    .line 52314
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v0

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52313
    invoke-static {v0, v1, v8, v9}, Lo/cxF;->h(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_66
    const/4 v9, 0x1

    .line 52310
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v0

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52309
    invoke-static {v0, v1, v8, v9}, Lo/cxF;->c(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_67
    const/4 v9, 0x1

    .line 52305
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v0

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    .line 52304
    invoke-static {v0, v1, v8, v4}, Lo/cxF;->o(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_68
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 52301
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v0

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52300
    invoke-static {v0, v1, v8, v4}, Lo/cxF;->n(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_69
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 52297
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v0

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52296
    invoke-static {v0, v1, v8, v4}, Lo/cxF;->i(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_6a
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 52293
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v0

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52292
    invoke-static {v0, v1, v8, v4}, Lo/cxF;->j(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_6b
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 52289
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v0

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52288
    invoke-static {v0, v1, v8, v4}, Lo/cxF;->a(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_6c
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 52285
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v0

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52284
    invoke-static {v0, v1, v8, v4}, Lo/cxF;->m(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_b

    :pswitch_6d
    const/4 v9, 0x1

    .line 52281
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v0

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52280
    invoke-static {v0, v1, v8}, Lo/cxF;->e(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_b

    :pswitch_6e
    const/4 v9, 0x1

    .line 52274
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v0

    .line 52275
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52277
    invoke-direct {v6, v5}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v2

    .line 52273
    invoke-static {v0, v1, v8, v2}, Lo/cxF;->d(ILjava/util/List;Lcom/google/protobuf/Writer;Lo/cxB;)V

    goto/16 :goto_b

    :pswitch_6f
    const/4 v9, 0x1

    .line 52270
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v0

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52269
    invoke-static {v0, v1, v8}, Lo/cxF;->d(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_b

    :pswitch_70
    const/4 v9, 0x1

    .line 52266
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v0

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    .line 52265
    invoke-static {v0, v1, v8, v4}, Lo/cxF;->e(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_c

    :pswitch_71
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 52262
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v0

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52261
    invoke-static {v0, v1, v8, v4}, Lo/cxF;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_c

    :pswitch_72
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 52258
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v0

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52257
    invoke-static {v0, v1, v8, v4}, Lo/cxF;->d(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_c

    :pswitch_73
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 52254
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v0

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52253
    invoke-static {v0, v1, v8, v4}, Lo/cxF;->g(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_c

    :pswitch_74
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 52250
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v0

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52249
    invoke-static {v0, v1, v8, v4}, Lo/cxF;->l(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_c

    :pswitch_75
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 52246
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v0

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52245
    invoke-static {v0, v1, v8, v4}, Lo/cxF;->f(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_c

    :pswitch_76
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 52242
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v0

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52241
    invoke-static {v0, v1, v8, v4}, Lo/cxF;->h(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_c

    :pswitch_77
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 52238
    invoke-direct {v6, v5}, Lo/cxo;->f(I)I

    move-result v0

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52237
    invoke-static {v0, v1, v8, v4}, Lo/cxF;->c(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    :goto_c
    move/from16 v16, v4

    move v15, v5

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    goto/16 :goto_d

    :pswitch_78
    const/4 v9, 0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    move-wide v11, v2

    move v2, v5

    move v3, v10

    move v9, v4

    move/from16 v4, v18

    move v15, v5

    move/from16 v5, v19

    .line 52230
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52233
    invoke-virtual {v14, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v1

    .line 52232
    invoke-interface {v8, v9, v0, v1}, Lcom/google/protobuf/Writer;->a(ILjava/lang/Object;Lo/cxB;)V

    goto/16 :goto_d

    :pswitch_79
    move v9, v4

    move v15, v5

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    const/16 v16, 0x0

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v10

    move/from16 v4, v18

    move/from16 v5, v19

    .line 52224
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52226
    invoke-virtual {v14, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/protobuf/Writer;->c(IJ)V

    goto/16 :goto_d

    :pswitch_7a
    move v9, v4

    move v15, v5

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    const/16 v16, 0x0

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v10

    move/from16 v4, v18

    move/from16 v5, v19

    .line 52218
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52220
    invoke-virtual {v14, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/protobuf/Writer;->d(II)V

    goto/16 :goto_d

    :pswitch_7b
    move v9, v4

    move v15, v5

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    const/16 v16, 0x0

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v10

    move/from16 v4, v18

    move/from16 v5, v19

    .line 52212
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52214
    invoke-virtual {v14, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/protobuf/Writer;->a(IJ)V

    goto/16 :goto_d

    :pswitch_7c
    move v9, v4

    move v15, v5

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    const/16 v16, 0x0

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v10

    move/from16 v4, v18

    move/from16 v5, v19

    .line 52206
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52208
    invoke-virtual {v14, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/protobuf/Writer;->a(II)V

    goto/16 :goto_d

    :pswitch_7d
    move v9, v4

    move v15, v5

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    const/16 v16, 0x0

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v10

    move/from16 v4, v18

    move/from16 v5, v19

    .line 52200
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52202
    invoke-virtual {v14, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/protobuf/Writer;->c(II)V

    goto/16 :goto_d

    :pswitch_7e
    move v9, v4

    move v15, v5

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    const/16 v16, 0x0

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v10

    move/from16 v4, v18

    move/from16 v5, v19

    .line 52194
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52196
    invoke-virtual {v14, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/protobuf/Writer;->i(II)V

    goto/16 :goto_d

    :pswitch_7f
    move v9, v4

    move v15, v5

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    const/16 v16, 0x0

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v10

    move/from16 v4, v18

    move/from16 v5, v19

    .line 52188
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52190
    invoke-virtual {v14, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-interface {v8, v9, v0}, Lcom/google/protobuf/Writer;->b(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_d

    :pswitch_80
    move v9, v4

    move v15, v5

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    const/16 v16, 0x0

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v10

    move/from16 v4, v18

    move/from16 v5, v19

    .line 52181
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52183
    invoke-virtual {v14, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 52184
    invoke-direct {v6, v15}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v1

    invoke-interface {v8, v9, v0, v1}, Lcom/google/protobuf/Writer;->d(ILjava/lang/Object;Lo/cxB;)V

    goto/16 :goto_d

    :pswitch_81
    move v9, v4

    move v15, v5

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    const/16 v16, 0x0

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v10

    move/from16 v4, v18

    move/from16 v5, v19

    .line 52175
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52177
    invoke-virtual {v14, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0, v8}, Lo/cxo;->e(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_d

    :pswitch_82
    move v9, v4

    move v15, v5

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    const/16 v16, 0x0

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v10

    move/from16 v4, v18

    move/from16 v5, v19

    .line 52169
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52171
    invoke-static {v7, v11, v12}, Lo/cxo;->b(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/protobuf/Writer;->e(IZ)V

    goto/16 :goto_d

    :pswitch_83
    move v9, v4

    move v15, v5

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    const/16 v16, 0x0

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v10

    move/from16 v4, v18

    move/from16 v5, v19

    .line 52163
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52165
    invoke-virtual {v14, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/protobuf/Writer;->b(II)V

    goto/16 :goto_d

    :pswitch_84
    move v9, v4

    move v15, v5

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    const/16 v16, 0x0

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v10

    move/from16 v4, v18

    move/from16 v5, v19

    .line 52157
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52159
    invoke-virtual {v14, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/protobuf/Writer;->b(IJ)V

    goto/16 :goto_d

    :pswitch_85
    move v9, v4

    move v15, v5

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    const/16 v16, 0x0

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v10

    move/from16 v4, v18

    move/from16 v5, v19

    .line 52151
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52153
    invoke-virtual {v14, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/protobuf/Writer;->e(II)V

    goto/16 :goto_d

    :pswitch_86
    move v9, v4

    move v15, v5

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    const/16 v16, 0x0

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v10

    move/from16 v4, v18

    move/from16 v5, v19

    .line 52145
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52147
    invoke-virtual {v14, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/protobuf/Writer;->d(IJ)V

    goto/16 :goto_d

    :pswitch_87
    move v9, v4

    move v15, v5

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    const/16 v16, 0x0

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v10

    move/from16 v4, v18

    move/from16 v5, v19

    .line 52139
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52141
    invoke-virtual {v14, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/protobuf/Writer;->e(IJ)V

    goto :goto_d

    :pswitch_88
    move v9, v4

    move v15, v5

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    const/16 v16, 0x0

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v10

    move/from16 v4, v18

    move/from16 v5, v19

    .line 52133
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52135
    invoke-static {v7, v11, v12}, Lo/cxo;->a(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/protobuf/Writer;->d(IF)V

    goto :goto_d

    :pswitch_89
    move v9, v4

    move v15, v5

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    const/16 v16, 0x0

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v10

    move/from16 v4, v18

    move/from16 v5, v19

    .line 52127
    invoke-direct/range {v0 .. v5}, Lo/cxo;->c(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52129
    invoke-static {v7, v11, v12}, Lo/cxo;->d(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/protobuf/Writer;->a(ID)V

    :cond_10
    :goto_d
    add-int/lit8 v5, v15, 0x3

    move v0, v10

    move/from16 v11, v16

    move-object/from16 v12, v17

    move/from16 v2, v18

    move-object/from16 v1, v20

    const/4 v10, 0x1

    const v15, 0xfffff

    goto/16 :goto_7

    :cond_11
    move-object/from16 v18, v1

    move-object/from16 v17, v12

    :goto_e
    if-eqz v1, :cond_13

    .line 52474
    iget-object v0, v6, Lo/cxo;->g:Lo/cwD;

    invoke-virtual {v0, v8, v1}, Lo/cwD;->c(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 52475
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    goto :goto_e

    .line 52477
    :cond_13
    iget-object v0, v6, Lo/cxo;->q:Lo/cxL;

    invoke-static {v0, v7, v8}, Lo/cxo;->c(Lo/cxL;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method final e(Ljava/lang/Object;[BIIILo/cvQ$d;)I
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lo/cvQ$d;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 3938
    invoke-static/range {p1 .. p1}, Lo/cxo;->g(Ljava/lang/Object;)V

    .line 3939
    sget-object v10, Lo/cxo;->e:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v2, v16

    move v3, v2

    move v6, v3

    const/4 v1, -0x1

    const v5, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_17

    add-int/lit8 v3, v0, 0x1

    .line 3946
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3948
    invoke-static {v0, v12, v3, v9}, Lo/cvQ;->d(I[BILo/cvQ$d;)I

    move-result v0

    .line 3949
    iget v3, v9, Lo/cvQ$d;->e:I

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    const/4 v8, 0x3

    if-le v0, v1, :cond_1

    .line 3954
    div-int/2addr v2, v8

    invoke-direct {v15, v0, v2}, Lo/cxo;->c(II)I

    move-result v1

    goto :goto_2

    .line 3956
    :cond_1
    invoke-direct {v15, v0}, Lo/cxo;->g(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    move/from16 v24, v0

    move/from16 v18, v1

    move/from16 v19, v4

    move/from16 v17, v5

    move/from16 v23, v6

    move-object/from16 v27, v10

    move/from16 v2, v16

    goto/16 :goto_12

    .line 3963
    :cond_2
    iget-object v1, v15, Lo/cxo;->a:[I

    add-int/lit8 v19, v2, 0x1

    aget v1, v1, v19

    .line 3964
    invoke-static {v1}, Lo/cxo;->h(I)I

    move-result v8

    .line 3965
    invoke-static {v1}, Lo/cxo;->i(I)J

    move-result-wide v11

    move/from16 v19, v4

    const/16 v4, 0x11

    move-wide/from16 v20, v11

    if-gt v8, v4, :cond_b

    .line 3968
    iget-object v4, v15, Lo/cxo;->a:[I

    add-int/lit8 v12, v2, 0x2

    aget v4, v4, v12

    ushr-int/lit8 v12, v4, 0x14

    const/4 v11, 0x1

    shl-int v12, v11, v12

    const v11, 0xfffff

    and-int/2addr v4, v11

    move/from16 v17, v12

    if-eq v4, v5, :cond_5

    if-eq v5, v11, :cond_3

    int-to-long v11, v5

    .line 3975
    invoke-virtual {v10, v14, v11, v12, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v11, 0xfffff

    :cond_3
    if-ne v4, v11, :cond_4

    move/from16 v6, v16

    goto :goto_3

    :cond_4
    int-to-long v5, v4

    .line 3983
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v6, v5

    :goto_3
    move v12, v4

    goto :goto_4

    :cond_5
    move v12, v5

    :goto_4
    move/from16 v23, v6

    const/4 v4, 0x5

    packed-switch v8, :pswitch_data_0

    move-object/from16 v6, p2

    move/from16 v24, v0

    move v8, v2

    move/from16 p3, v12

    move/from16 v12, v19

    const/16 v18, -0x1

    goto/16 :goto_d

    :pswitch_0
    const/4 v5, 0x3

    if-ne v7, v5, :cond_6

    .line 4117
    invoke-direct {v15, v14, v2}, Lo/cxo;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    .line 4122
    invoke-direct {v15, v2}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v1

    shl-int/lit8 v4, v0, 0x3

    or-int/lit8 v5, v4, 0x4

    move/from16 v24, v0

    move-object v0, v7

    const/16 v18, -0x1

    move v8, v2

    move-object/from16 v2, p2

    move/from16 v6, v19

    move/from16 v4, p4

    move/from16 p3, v12

    move v12, v6

    move-object/from16 v6, p6

    .line 4120
    invoke-static/range {v0 .. v6}, Lo/cvQ;->a(Ljava/lang/Object;Lo/cxB;[BIIILo/cvQ$d;)I

    move-result v0

    .line 4128
    invoke-direct {v15, v14, v8, v7}, Lo/cxo;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v1, v23, v17

    move-object/from16 v6, p2

    goto/16 :goto_c

    :cond_6
    move/from16 v24, v0

    move v8, v2

    move/from16 p3, v12

    move/from16 v12, v19

    const/16 v18, -0x1

    move-object/from16 v6, p2

    goto/16 :goto_d

    :pswitch_1
    move/from16 v24, v0

    move v8, v2

    move/from16 p3, v12

    move/from16 v12, v19

    const/16 v18, -0x1

    move-object/from16 v6, p2

    if-nez v7, :cond_a

    move-wide/from16 v4, v20

    .line 4107
    invoke-static {v6, v3, v9}, Lo/cvQ;->d([BILo/cvQ$d;)I

    move-result v7

    .line 4108
    iget-wide v0, v9, Lo/cvQ$d;->c:J

    .line 4109
    invoke-static {v0, v1}, Lo/cvV;->c(J)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v19

    .line 4108
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_5
    or-int v23, v23, v17

    goto/16 :goto_a

    :pswitch_2
    move-object/from16 v6, p2

    move/from16 v24, v0

    move v8, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v7, :cond_a

    .line 4098
    invoke-static {v6, v3, v9}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v0

    .line 4099
    iget v1, v9, Lo/cvQ$d;->e:I

    .line 4100
    invoke-static {v1}, Lo/cvV;->e(I)I

    move-result v1

    .line 4099
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move-object/from16 v6, p2

    move/from16 v24, v0

    move v8, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v7, :cond_a

    .line 4079
    invoke-static {v6, v3, v9}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v7

    .line 4080
    iget v0, v9, Lo/cvQ$d;->e:I

    .line 4081
    invoke-direct {v15, v8}, Lo/cxo;->c(I)Lo/cwM$d;

    move-result-object v2

    .line 4082
    invoke-static {v1}, Lo/cxo;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    .line 4084
    invoke-interface {v2, v0}, Lo/cwM$d;->a(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 4091
    invoke-static/range {p1 .. p1}, Lo/cxo;->e(Ljava/lang/Object;)Lo/cxN;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Lo/cxN;->a(ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 4086
    :cond_7
    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_4
    move-object/from16 v6, p2

    move/from16 v24, v0

    move v8, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v4, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v7, v0, :cond_a

    .line 4071
    invoke-static {v6, v3, v9}, Lo/cvQ;->a([BILo/cvQ$d;)I

    move-result v0

    .line 4072
    iget-object v1, v9, Lo/cvQ$d;->b:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    move v7, v0

    goto :goto_5

    :pswitch_5
    move-object/from16 v6, p2

    move/from16 v24, v0

    move v8, v2

    move/from16 p3, v12

    move/from16 v12, v19

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v7, v0, :cond_a

    .line 4060
    invoke-direct {v15, v14, v8}, Lo/cxo;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    .line 4063
    invoke-direct {v15, v8}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v1

    move-object v0, v7

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 4062
    invoke-static/range {v0 .. v5}, Lo/cvQ;->e(Ljava/lang/Object;Lo/cxB;[BIILo/cvQ$d;)I

    move-result v0

    .line 4064
    invoke-direct {v15, v14, v8, v7}, Lo/cxo;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    move-object/from16 v6, p2

    move/from16 v24, v0

    move v8, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v4, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v7, v0, :cond_a

    .line 4048
    invoke-static {v1}, Lo/cxo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4049
    invoke-static {v6, v3, v9}, Lo/cvQ;->c([BILo/cvQ$d;)I

    move-result v0

    goto :goto_7

    .line 4051
    :cond_8
    invoke-static {v6, v3, v9}, Lo/cvQ;->e([BILo/cvQ$d;)I

    move-result v0

    .line 4053
    :goto_7
    iget-object v1, v9, Lo/cvQ$d;->b:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_7
    move-object/from16 v6, p2

    move/from16 v24, v0

    move v8, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v7, :cond_a

    .line 4040
    invoke-static {v6, v3, v9}, Lo/cvQ;->d([BILo/cvQ$d;)I

    move-result v0

    .line 4041
    iget-wide v1, v9, Lo/cvQ$d;->c:J

    const-wide/16 v19, 0x0

    cmp-long v1, v1, v19

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    move/from16 v1, v16

    :goto_8
    invoke-static {v14, v4, v5, v1}, Lo/cxS;->a(Ljava/lang/Object;JZ)V

    goto :goto_6

    :pswitch_8
    move-object/from16 v6, p2

    move/from16 v24, v0

    move v8, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v1, v20

    const/16 v18, -0x1

    if-ne v7, v4, :cond_a

    .line 4032
    invoke-static {v6, v3}, Lo/cvQ;->b([BI)I

    move-result v0

    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v3, 0x4

    move v7, v3

    goto/16 :goto_5

    :pswitch_9
    move-object/from16 v6, p2

    move/from16 v24, v0

    move v8, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v1, v20

    const/4 v0, 0x1

    const/16 v18, -0x1

    if-ne v7, v0, :cond_a

    .line 4023
    invoke-static {v6, v3}, Lo/cvQ;->a([BI)J

    move-result-wide v4

    move-object v0, v10

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move v7, v3

    move-wide/from16 v2, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v3, v7, 0x8

    goto :goto_9

    :pswitch_a
    move-object/from16 v6, p2

    move/from16 v24, v0

    move v8, v2

    move/from16 p3, v12

    move/from16 v12, v19

    const/16 v18, -0x1

    if-nez v7, :cond_a

    .line 4014
    invoke-static {v6, v3, v9}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v3

    .line 4015
    iget v0, v9, Lo/cvQ$d;->e:I

    move-wide/from16 v4, v20

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    or-int v0, v23, v17

    goto/16 :goto_b

    :pswitch_b
    move-object/from16 v6, p2

    move/from16 v24, v0

    move v8, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v7, :cond_a

    .line 4005
    invoke-static {v6, v3, v9}, Lo/cvQ;->d([BILo/cvQ$d;)I

    move-result v7

    .line 4006
    iget-wide v2, v9, Lo/cvQ$d;->c:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v19, v2

    move-wide v2, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v23, v17

    move/from16 v23, v0

    :goto_a
    move v0, v7

    move/from16 v5, p3

    move/from16 v11, p5

    move v2, v8

    move v3, v12

    move/from16 v1, v24

    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v6, p2

    move/from16 v24, v0

    move v8, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v0, v20

    const/16 v18, -0x1

    if-ne v7, v4, :cond_a

    .line 3996
    invoke-static {v6, v3}, Lo/cvQ;->c([BI)F

    move-result v2

    invoke-static {v14, v0, v1, v2}, Lo/cxS;->c(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_9

    :pswitch_d
    move-object/from16 v6, p2

    move/from16 v24, v0

    move v8, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v0, v20

    const/4 v2, 0x1

    const/16 v18, -0x1

    if-ne v7, v2, :cond_a

    .line 3988
    invoke-static {v6, v3}, Lo/cvQ;->d([BI)D

    move-result-wide v4

    invoke-static {v14, v0, v1, v4, v5}, Lo/cxS;->e(Ljava/lang/Object;JD)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_9

    :goto_b
    move v1, v0

    move v0, v3

    :goto_c
    move/from16 v5, p3

    move/from16 v11, p5

    move v2, v8

    move v3, v12

    move-object v12, v6

    move v6, v1

    move/from16 v1, v24

    goto/16 :goto_0

    :cond_a
    :goto_d
    move/from16 v17, p3

    move v2, v3

    move/from16 v20, v8

    move-object/from16 v27, v10

    move v9, v12

    move/from16 v8, p5

    goto/16 :goto_14

    :cond_b
    move/from16 v24, v0

    move v4, v2

    move/from16 v17, v5

    move/from16 v12, v19

    const v11, 0xfffff

    const/16 v18, -0x1

    move/from16 v19, v6

    move-wide/from16 v5, v20

    const/16 v0, 0x1b

    if-ne v8, v0, :cond_f

    const/4 v0, 0x2

    if-ne v7, v0, :cond_e

    .line 4139
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cwM$g;

    .line 4140
    invoke-interface {v0}, Lo/cwM$g;->a()Z

    move-result v1

    if-nez v1, :cond_d

    .line 4141
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xa

    goto :goto_e

    :cond_c
    shl-int/lit8 v1, v1, 0x1

    .line 4143
    :goto_e
    invoke-interface {v0, v1}, Lo/cwM$g;->d(I)Lo/cwM$g;

    move-result-object v0

    .line 4145
    invoke-virtual {v10, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_d
    move-object v5, v0

    .line 4149
    invoke-direct {v15, v4}, Lo/cxo;->b(I)Lo/cxB;

    move-result-object v0

    move v1, v12

    move-object/from16 v2, p2

    move/from16 v20, v4

    move/from16 v4, p4

    move/from16 v23, v19

    move-object/from16 v6, p6

    .line 4148
    invoke-static/range {v0 .. v6}, Lo/cvQ;->e(Lo/cxB;I[BIILo/cwM$g;Lo/cvQ$d;)I

    move-result v0

    move/from16 v11, p5

    move v3, v12

    move/from16 v5, v17

    move/from16 v2, v20

    move/from16 v6, v23

    move/from16 v1, v24

    move-object/from16 v12, p2

    goto/16 :goto_0

    :cond_e
    move/from16 v20, v4

    move/from16 v23, v19

    move v15, v3

    move-object/from16 v27, v10

    move/from16 v19, v12

    goto/16 :goto_10

    :cond_f
    move/from16 v20, v4

    move/from16 v23, v19

    const/16 v0, 0x31

    if-gt v8, v0, :cond_11

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v25, v5

    move v5, v12

    move/from16 v6, v24

    move/from16 p3, v8

    move/from16 v8, v20

    move-object/from16 v27, v10

    move-wide/from16 v9, v21

    move/from16 v11, p3

    move/from16 v19, v12

    move-wide/from16 v12, v25

    move-object/from16 v14, p6

    .line 4156
    invoke-direct/range {v0 .. v14}, Lo/cxo;->b(Ljava/lang/Object;[BIIIIIIJIJLo/cvQ$d;)I

    move-result v0

    if-eq v0, v15, :cond_10

    move-object/from16 v10, p0

    move/from16 v8, p5

    move-object/from16 v11, p6

    move/from16 v5, v17

    move/from16 v9, v19

    :goto_f
    move/from16 v2, v20

    move/from16 v6, v23

    goto/16 :goto_16

    :cond_10
    move v3, v0

    goto :goto_11

    :cond_11
    move v15, v3

    move-wide/from16 v25, v5

    move/from16 p3, v8

    move-object/from16 v27, v10

    move/from16 v19, v12

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_13

    const/4 v0, 0x2

    if-ne v7, v0, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v25

    move-object/from16 v8, p6

    .line 4175
    invoke-direct/range {v0 .. v8}, Lo/cxo;->b(Ljava/lang/Object;[BIIIJLo/cvQ$d;)I

    move-result v0

    if-eq v0, v15, :cond_10

    goto/16 :goto_17

    :cond_12
    :goto_10
    move v3, v15

    :goto_11
    move/from16 v2, v20

    :goto_12
    move/from16 v8, p5

    move/from16 v20, v2

    move v2, v3

    :goto_13
    move/from16 v9, v19

    goto :goto_14

    :cond_13
    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move/from16 v6, v24

    move-wide/from16 v10, v25

    move/from16 v12, v20

    move-object/from16 v13, p6

    .line 4183
    invoke-direct/range {v0 .. v13}, Lo/cxo;->c(Ljava/lang/Object;[BIIIIIIIJILo/cvQ$d;)I

    move-result v0

    if-ne v0, v15, :cond_16

    move/from16 v8, p5

    move v2, v0

    goto :goto_13

    :goto_14
    if-ne v9, v8, :cond_14

    if-eqz v8, :cond_14

    const v1, 0xfffff

    move-object/from16 v10, p0

    move v6, v2

    move/from16 v5, v17

    move/from16 v0, v23

    goto/16 :goto_19

    :cond_14
    move-object/from16 v10, p0

    .line 4205
    iget-boolean v0, v10, Lo/cxo;->j:Z

    move-object/from16 v11, p6

    if-eqz v0, :cond_15

    iget-object v0, v11, Lo/cvQ$d;->d:Lo/cwC;

    .line 4206
    invoke-static {}, Lo/cwC;->d()Lo/cwC;

    move-result-object v1

    if-eq v0, v1, :cond_15

    .line 4207
    iget-object v5, v10, Lo/cxo;->d:Lo/cxh;

    iget-object v6, v10, Lo/cxo;->q:Lo/cxL;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lo/cvQ;->c(I[BIILjava/lang/Object;Lo/cxh;Lo/cxL;Lo/cvQ$d;)I

    move-result v0

    goto :goto_15

    .line 4213
    :cond_15
    invoke-static/range {p1 .. p1}, Lo/cxo;->e(Ljava/lang/Object;)Lo/cxN;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 4212
    invoke-static/range {v0 .. v5}, Lo/cvQ;->e(I[BIILo/cxN;Lo/cvQ$d;)I

    move-result v0

    :goto_15
    move/from16 v5, v17

    goto/16 :goto_f

    :goto_16
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    goto :goto_18

    :cond_16
    :goto_17
    move-object/from16 v10, p0

    move/from16 v8, p5

    move-object/from16 v11, p6

    move/from16 v9, v19

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move/from16 v5, v17

    move/from16 v2, v20

    move/from16 v6, v23

    :goto_18
    move/from16 v1, v24

    move-object/from16 v10, v27

    move v11, v8

    goto/16 :goto_0

    :cond_17
    move/from16 v17, v5

    move/from16 v23, v6

    move-object/from16 v27, v10

    move v8, v11

    move-object v10, v15

    move v6, v0

    move v9, v3

    move/from16 v0, v23

    const v1, 0xfffff

    :goto_19
    if-eq v5, v1, :cond_18

    int-to-long v1, v5

    move-object/from16 v7, p1

    move-object/from16 v3, v27

    .line 4217
    invoke-virtual {v3, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1a

    :cond_18
    move-object/from16 v7, p1

    .line 4220
    :goto_1a
    iget v0, v10, Lo/cxo;->b:I

    const/4 v1, 0x0

    move v11, v0

    move-object v3, v1

    :goto_1b
    iget v0, v10, Lo/cxo;->s:I

    if-ge v11, v0, :cond_19

    .line 4221
    iget-object v0, v10, Lo/cxo;->i:[I

    aget v2, v0, v11

    iget-object v4, v10, Lo/cxo;->q:Lo/cxL;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 4222
    invoke-direct/range {v0 .. v5}, Lo/cxo;->a(Ljava/lang/Object;ILjava/lang/Object;Lo/cxL;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/cxN;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_19
    if-eqz v3, :cond_1a

    .line 4230
    iget-object v0, v10, Lo/cxo;->q:Lo/cxL;

    .line 4231
    invoke-virtual {v0, v7, v3}, Lo/cxL;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    if-nez v8, :cond_1c

    move/from16 v0, p4

    if-ne v6, v0, :cond_1b

    goto :goto_1c

    .line 4235
    :cond_1b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1c
    move/from16 v0, p4

    if-gt v6, v0, :cond_1d

    if-ne v9, v8, :cond_1d

    :goto_1c
    return v6

    .line 4239
    :cond_1d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 797
    iget-object v0, p0, Lo/cxo;->m:Lo/cxl;

    iget-object v1, p0, Lo/cxo;->d:Lo/cxh;

    invoke-interface {v0, v1}, Lo/cxl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;[BIILo/cvQ$d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lo/cvQ$d;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 4303
    invoke-virtual/range {v0 .. v6}, Lo/cxo;->e(Ljava/lang/Object;[BIIILo/cvQ$d;)I

    return-void
.end method
