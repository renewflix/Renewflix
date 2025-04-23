.class public final Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;
.super Lcom/google/protobuf/GeneratedMessageV3$d;
.source ""

# interfaces
.implements Lo/cwh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$d<",
        "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;",
        ">;",
        "Lo/cwh;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private j:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10413
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>()V

    .line 10659
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->a:Ljava/lang/Object;

    .line 10739
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->j:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 10395
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V
    .locals 0

    .line 10419
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    .line 10659
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->a:Ljava/lang/Object;

    .line 10739
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->j:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V
    .locals 0

    .line 10395
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;
    .locals 0

    .line 10518
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    return-object p1
.end method

.method private c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;
    .locals 1

    .line 10522
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    if-eqz v0, :cond_0

    .line 10523
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->b(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    move-result-object p1

    return-object p1

    .line 10525
    :cond_0
    invoke-super {p0, p1}, Lo/cvN$a;->e(Lo/cxc;)Lo/cvN$a;

    return-object p0
.end method

.method private d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;
    .locals 0

    .line 10907
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    return-object p1
.end method

.method private d(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V
    .locals 3

    .line 10463
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->d:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 10466
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->b:I

    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->e(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 10470
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->a:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->b(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 10474
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->j:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->c(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 10478
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->e:Z

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->a(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;Z)Z

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 10482
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->c:Z

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->b(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;Z)Z

    or-int/lit8 v1, v1, 0x10

    .line 10485
    :cond_4
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->c(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;I)I

    return-void
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;
    .locals 0

    .line 10496
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    return-object p1
.end method

.method private i(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;
    .locals 0

    .line 10901
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    return-object p1
.end method

.method private j()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .locals 2

    .line 10447
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->e()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object v0

    .line 10448
    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 10449
    :cond_0
    invoke-static {v0}, Lo/cvN$a;->a(Lo/cxc;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method private k()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;
    .locals 1

    .line 10490
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->i()Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    return-object v0
.end method

.method private static s()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .locals 1

    .line 10442
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->d()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 10395
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->s()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object v0

    return-object v0
.end method

.method public final S_()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 10437
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->W()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;
    .locals 5

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 10572
    :try_start_0
    invoke-virtual {p1}, Lo/cvV;->y()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0x8

    if-eq v1, v3, :cond_5

    const/16 v4, 0x12

    if-eq v1, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_3

    const/16 v4, 0x28

    if-eq v1, v4, :cond_2

    const/16 v3, 0x30

    if-eq v1, v3, :cond_1

    .line 10603
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->d(Lo/cvV;Lo/cwC;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 10598
    :cond_1
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->c:Z

    .line 10599
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->d:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->d:I

    goto :goto_0

    .line 10593
    :cond_2
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->e:Z

    .line 10594
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->d:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->d:I

    goto :goto_0

    .line 10588
    :cond_3
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->j:Ljava/lang/Object;

    .line 10589
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->d:I

    goto :goto_0

    .line 10583
    :cond_4
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->a:Ljava/lang/Object;

    .line 10584
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->d:I

    goto :goto_0

    .line 10578
    :cond_5
    invoke-virtual {p1}, Lo/cvV;->k()I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->b:I

    .line 10579
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->d:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10611
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->l()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10613
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 10614
    throw p1

    .line 10613
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 10395
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->i(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lo/cvN$a;
    .locals 1

    .line 10395
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->k()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;
    .locals 1

    .line 10531
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->d()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 10532
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10533
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->a()I

    move-result v0

    .line 21643
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->b:I

    .line 21644
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->d:I

    .line 21645
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 10535
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10536
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->c(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->a:Ljava/lang/Object;

    .line 10537
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->d:I

    .line 10538
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 10540
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10541
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->b(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->j:Ljava/lang/Object;

    .line 10542
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->d:I

    .line 10543
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 10545
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10546
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->i()Z

    move-result v0

    .line 22843
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->e:Z

    .line 22844
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->d:I

    .line 22845
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 10548
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10549
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->e()Z

    move-result v0

    .line 23883
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->c:Z

    .line 23884
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->d:I

    .line 23885
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 10551
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    .line 10552
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 10395
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxM;)Lo/cvN$a;
    .locals 0

    .line 10395
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxc;)Lo/cxc$a;
    .locals 0

    .line 10395
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lo/cxh;
    .locals 1

    .line 10395
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->j()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lo/cxh;
    .locals 1

    .line 10395
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->e()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 10395
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 10395
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 10395
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->k()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cvS$d;
    .locals 1

    .line 10395
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->k()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cxh$b;
    .locals 1

    .line 10395
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->k()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lo/cvV;Lo/cwC;)Lo/cvN$a;
    .locals 0

    .line 10395
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 10395
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Lo/cxc;
    .locals 1

    .line 10395
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->j()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .locals 2

    .line 10456
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V

    .line 10457
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->d:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->d(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    .line 10458
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->n()V

    return-object v0
.end method

.method public final synthetic e(Lo/cxc;)Lo/cvN$a;
    .locals 0

    .line 10395
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 10395
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cvV;Lo/cwC;)Lo/cxc$a;
    .locals 0

    .line 10395
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cxM;)Lo/cxc$a;
    .locals 0

    .line 10395
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->i(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Lo/cxc;
    .locals 1

    .line 10395
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->e()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 10395
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->s()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 10407
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->X()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 10408
    const-class v1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 1

    .line 10395
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->k()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cvS$d;
    .locals 0

    .line 10395
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 10395
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    move-result-object p1

    return-object p1
.end method
