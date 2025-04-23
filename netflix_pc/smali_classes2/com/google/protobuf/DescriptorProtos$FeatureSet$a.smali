.class public final Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;
.super Lcom/google/protobuf/GeneratedMessageV3$b;
.source ""

# interfaces
.implements Lo/cwm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FeatureSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$b<",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;",
        ">;",
        "Lo/cwm;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 40247
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$b;-><init>()V

    const/4 v0, 0x0

    .line 40535
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->c:I

    .line 40577
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->a:I

    .line 40619
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->j:I

    .line 40661
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->i:I

    .line 40703
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->e:I

    .line 40745
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 40228
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V
    .locals 0

    .line 40253
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    const/4 p1, 0x0

    .line 40535
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->c:I

    .line 40577
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->a:I

    .line 40619
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->j:I

    .line 40661
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->i:I

    .line 40703
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->e:I

    .line 40745
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V
    .locals 0

    .line 40228
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    return-void
.end method

.method private b(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 3

    .line 40298
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->d:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 40301
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->c:I

    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->b(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 40305
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->a:I

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 40309
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->j:I

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->d(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 40313
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->i:I

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->e(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 40317
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->e:I

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->a(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 40321
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->b:I

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->f(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I

    or-int/lit8 v1, v1, 0x20

    .line 40324
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->h(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I

    return-void
.end method

.method private c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;
    .locals 1

    .line 40388
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_0

    .line 40389
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->e(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    move-result-object p1

    return-object p1

    .line 40391
    :cond_0
    invoke-super {p0, p1}, Lo/cvN$a;->e(Lo/cxc;)Lo/cvN$a;

    return-object p0
.end method

.method private d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;
    .locals 0

    .line 40795
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    return-object p1
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;
    .locals 0

    .line 40357
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    return-object p1
.end method

.method private h(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;
    .locals 0

    .line 40789
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    return-object p1
.end method

.method private i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;
    .locals 0

    .line 40335
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$b;->j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    return-object p1
.end method

.method private k()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 2

    .line 40282
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->e()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    .line 40283
    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 40284
    :cond_0
    invoke-static {v0}, Lo/cvN$a;->a(Lo/cxc;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method private static q()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 40277
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method private t()Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;
    .locals 1

    .line 40329
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->i()Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 40228
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->q()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public final S_()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 40272
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->M()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;
    .locals 0

    .line 40228
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 40228
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->h(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lo/cvN$a;
    .locals 1

    .line 40228
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->t()Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;
    .locals 7

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_e

    .line 40441
    :try_start_0
    invoke-virtual {p1}, Lo/cvV;->y()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    const/16 v3, 0x8

    if-eq v1, v3, :cond_b

    const/16 v4, 0x10

    if-eq v1, v4, :cond_9

    const/16 v5, 0x18

    const/4 v6, 0x4

    if-eq v1, v5, :cond_7

    const/16 v5, 0x20

    if-eq v1, v5, :cond_5

    const/16 v3, 0x28

    if-eq v1, v3, :cond_3

    const/16 v3, 0x30

    if-eq v1, v3, :cond_1

    .line 40519
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$b;->d(Lo/cvV;Lo/cwC;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 40507
    :cond_1
    invoke-virtual {p1}, Lo/cvV;->f()I

    move-result v1

    .line 40509
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->b(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x6

    .line 40511
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(II)V

    goto :goto_0

    .line 40513
    :cond_2
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->b:I

    .line 40514
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->d:I

    or-int/2addr v1, v5

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->d:I

    goto :goto_0

    .line 40495
    :cond_3
    invoke-virtual {p1}, Lo/cvV;->f()I

    move-result v1

    .line 40497
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->a(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x5

    .line 40499
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(II)V

    goto :goto_0

    .line 40501
    :cond_4
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->e:I

    .line 40502
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->d:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->d:I

    goto :goto_0

    .line 40483
    :cond_5
    invoke-virtual {p1}, Lo/cvV;->f()I

    move-result v1

    .line 40485
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->a(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    move-result-object v2

    if-nez v2, :cond_6

    .line 40487
    invoke-virtual {p0, v6, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(II)V

    goto :goto_0

    .line 40489
    :cond_6
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->i:I

    .line 40490
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->d:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->d:I

    goto :goto_0

    .line 40471
    :cond_7
    invoke-virtual {p1}, Lo/cvV;->f()I

    move-result v1

    .line 40473
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->e(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v2, 0x3

    .line 40475
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(II)V

    goto :goto_0

    .line 40477
    :cond_8
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->j:I

    .line 40478
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->d:I

    or-int/2addr v1, v6

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->d:I

    goto/16 :goto_0

    .line 40459
    :cond_9
    invoke-virtual {p1}, Lo/cvV;->f()I

    move-result v1

    .line 40461
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->b(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_a

    .line 40463
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(II)V

    goto/16 :goto_0

    .line 40465
    :cond_a
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->a:I

    .line 40466
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->d:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->d:I

    goto/16 :goto_0

    .line 40447
    :cond_b
    invoke-virtual {p1}, Lo/cvV;->f()I

    move-result v1

    .line 40449
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->b(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    move-result-object v3

    if-nez v3, :cond_c

    .line 40451
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(II)V

    goto/16 :goto_0

    .line 40453
    :cond_c
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->c:I

    .line 40454
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->d:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_1
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 40527
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->l()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40529
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 40530
    throw p1

    .line 40529
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 40228
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxM;)Lo/cvN$a;
    .locals 0

    .line 40228
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxc;)Lo/cxc$a;
    .locals 0

    .line 40228
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lo/cxh;
    .locals 1

    .line 40228
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->k()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lo/cxh;
    .locals 1

    .line 40228
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->e()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 40228
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 40228
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 40228
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->t()Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cvS$d;
    .locals 1

    .line 40228
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->t()Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cxh$b;
    .locals 1

    .line 40228
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->t()Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lo/cvV;Lo/cwC;)Lo/cvN$a;
    .locals 0

    .line 40228
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 40228
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Lo/cxc;
    .locals 1

    .line 40228
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->k()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;
    .locals 2

    .line 40397
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 40398
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->a:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->b(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->e:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->d:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->d:I

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->T_()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 40401
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->d:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->b(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->c:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->d:I

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->T_()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 40404
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->j:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->e(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->e:Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->d:I

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->T_()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->j:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 40407
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->h:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->a(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->d:Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    :cond_7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->d:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->d:I

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->T_()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->i:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 40410
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->a(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->a:Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    :cond_9
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->d:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->d:I

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->T_()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->e:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 40413
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->b:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->b(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->a:Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    :cond_b
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->d:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->d:I

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->T_()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 40416
    :cond_c
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$b;->d(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 40417
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    .line 40418
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final e()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 2

    .line 40291
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V

    .line 40292
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->d:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->b(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    .line 40293
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->n()V

    return-object v0
.end method

.method public final synthetic e(Lo/cxc;)Lo/cvN$a;
    .locals 0

    .line 40228
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 40228
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cvV;Lo/cwC;)Lo/cxc$a;
    .locals 0

    .line 40228
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cxM;)Lo/cxc$a;
    .locals 0

    .line 40228
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->h(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Lo/cxc;
    .locals 1

    .line 40228
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->e()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 40228
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->q()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 40241
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->L()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 40242
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 1

    .line 40228
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->t()Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 40424
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;
    .locals 0

    .line 40228
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cvS$d;
    .locals 0

    .line 40228
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 40228
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    move-result-object p1

    return-object p1
.end method
