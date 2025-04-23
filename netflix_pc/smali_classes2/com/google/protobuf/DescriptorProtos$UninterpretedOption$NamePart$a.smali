.class public final Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;
.super Lcom/google/protobuf/GeneratedMessageV3$d;
.source ""

# interfaces
.implements Lo/cwB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$d<",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;",
        ">;",
        "Lo/cwB;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37356
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>()V

    .line 37527
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->c:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 37338
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V
    .locals 0

    .line 37362
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    .line 37527
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->c:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V
    .locals 0

    .line 37338
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;
    .locals 0

    .line 37446
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    return-object p1
.end method

.method private b(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V
    .locals 2

    .line 37403
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 37406
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->c:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 37410
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->d:Z

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;Z)Z

    or-int/lit8 v1, v1, 0x2

    .line 37413
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->c(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;I)I

    return-void
.end method

.method private c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;
    .locals 1

    .line 37450
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    if-eqz v0, :cond_0

    .line 37451
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->c(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object p1

    return-object p1

    .line 37453
    :cond_0
    invoke-super {p0, p1}, Lo/cvN$a;->e(Lo/cxc;)Lo/cvN$a;

    return-object p0
.end method

.method private d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;
    .locals 0

    .line 37655
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    return-object p1
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;
    .locals 0

    .line 37424
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    return-object p1
.end method

.method private h(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;
    .locals 0

    .line 37649
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    return-object p1
.end method

.method private j()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 2

    .line 37387
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    .line 37388
    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 37389
    :cond_0
    invoke-static {v0}, Lo/cvN$a;->a(Lo/cxc;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method private k()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;
    .locals 1

    .line 37418
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->i()Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    return-object v0
.end method

.method private static s()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1

    .line 37382
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->c()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 37338
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->s()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    return-object v0
.end method

.method public final S_()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 37377
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->I()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 37338
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->h(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lo/cvN$a;
    .locals 1

    .line 37338
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->k()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 37495
    :try_start_0
    invoke-virtual {p1}, Lo/cvV;->y()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2

    const/16 v3, 0x10

    if-eq v1, v3, :cond_1

    .line 37511
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->d(Lo/cvV;Lo/cwC;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 37506
    :cond_1
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->d:Z

    .line 37507
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->b:I

    goto :goto_0

    .line 37501
    :cond_2
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->c:Ljava/lang/Object;

    .line 37502
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->b:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 37519
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->l()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37521
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 37522
    throw p1

    .line 37521
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 37338
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxM;)Lo/cvN$a;
    .locals 0

    .line 37338
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxc;)Lo/cxc$a;
    .locals 0

    .line 37338
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lo/cxh;
    .locals 1

    .line 37338
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->j()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lo/cxh;
    .locals 1

    .line 37338
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;
    .locals 1

    .line 37459
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->c()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 37460
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37461
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->b(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->c:Ljava/lang/Object;

    .line 37462
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->b:I

    .line 37463
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 37465
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37466
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->a()Z

    move-result v0

    .line 0
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->d:Z

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 37468
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    .line 37469
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 37338
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 37338
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 37338
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->k()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cvS$d;
    .locals 1

    .line 37338
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->k()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cxh$b;
    .locals 1

    .line 37338
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->k()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lo/cvV;Lo/cwC;)Lo/cvN$a;
    .locals 0

    .line 37338
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 37338
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Lo/cxc;
    .locals 1

    .line 37338
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->j()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 2

    .line 37396
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V

    .line 37397
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->b:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->b(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V

    .line 37398
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->n()V

    return-object v0
.end method

.method public final synthetic e(Lo/cxc;)Lo/cvN$a;
    .locals 0

    .line 37338
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 37338
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cvV;Lo/cwC;)Lo/cxc$a;
    .locals 0

    .line 37338
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cxM;)Lo/cxc$a;
    .locals 0

    .line 37338
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->h(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Lo/cxc;
    .locals 1

    .line 37338
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 37338
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->s()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 37350
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->G()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 37351
    const-class v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 1

    .line 37338
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->k()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cvS$d;
    .locals 0

    .line 37338
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 37338
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object p1

    return-object p1
.end method
