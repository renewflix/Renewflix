.class public final Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;
.super Lcom/google/protobuf/GeneratedMessageV3$d;
.source ""

# interfaces
.implements Lo/cwA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$d<",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;",
        ">;",
        "Lo/cwA;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:D

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Lo/cxC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxC<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;",
            "Lo/cwB;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/protobuf/ByteString;

.field private g:J

.field private h:J

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 38210
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>()V

    .line 38494
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->i:Ljava/util/List;

    .line 38733
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->c:Ljava/lang/Object;

    .line 38933
    sget-object v1, Lcom/google/protobuf/ByteString;->d:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->f:Lcom/google/protobuf/ByteString;

    .line 38973
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->d:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 38192
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V
    .locals 1

    .line 38216
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    .line 38494
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->i:Ljava/util/List;

    .line 38733
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->c:Ljava/lang/Object;

    .line 38933
    sget-object v0, Lcom/google/protobuf/ByteString;->d:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->f:Lcom/google/protobuf/ByteString;

    .line 38973
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->d:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V
    .locals 0

    .line 38192
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;
    .locals 0

    .line 38340
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    return-object p1
.end method

.method private c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;
    .locals 1

    .line 38344
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    if-eqz v0, :cond_0

    .line 38345
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->d(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    move-result-object p1

    return-object p1

    .line 38347
    :cond_0
    invoke-super {p0, p1}, Lo/cvN$a;->e(Lo/cxc;)Lo/cvN$a;

    return-object p0
.end method

.method private c(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 4

    .line 38281
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 38284
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->c:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 38288
    iget-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->g:J

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;J)J

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_2

    .line 38292
    iget-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->h:J

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;J)J

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3

    .line 38296
    iget-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->b:D

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->e(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;D)D

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_4

    .line 38300
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->f:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->e(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 38304
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x20

    .line 38307
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->d(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;I)I

    return-void
.end method

.method private d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;
    .locals 0

    .line 39061
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    return-object p1
.end method

.method private e(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 1

    .line 38270
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 38271
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->i:Ljava/util/List;

    .line 38272
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    .line 38274
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->i:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->e(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;
    .locals 0

    .line 38318
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    return-object p1
.end method

.method private g(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;
    .locals 0

    .line 39055
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    return-object p1
.end method

.method private j()V
    .locals 2

    .line 38496
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 38497
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->i:Ljava/util/List;

    .line 38498
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    :cond_0
    return-void
.end method

.method private k()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 2

    .line 38252
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    .line 38253
    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 38254
    :cond_0
    invoke-static {v0}, Lo/cvN$a;->a(Lo/cxc;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method private r()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;
    .locals 1

    .line 38312
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->i()Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    return-object v0
.end method

.method private static t()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 38247
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 38192
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->t()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public final S_()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 38242
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->H()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 38428
    :try_start_0
    invoke-virtual {p1}, Lo/cvV;->y()I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v2, 0x12

    if-eq v1, v2, :cond_7

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_6

    const/16 v2, 0x20

    if-eq v1, v2, :cond_5

    const/16 v3, 0x28

    if-eq v1, v3, :cond_4

    const/16 v3, 0x31

    if-eq v1, v3, :cond_3

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_2

    const/16 v2, 0x42

    if-eq v1, v2, :cond_1

    .line 38477
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->d(Lo/cvV;Lo/cwC;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 38472
    :cond_1
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->d:Ljava/lang/Object;

    .line 38473
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    goto :goto_0

    .line 38467
    :cond_2
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->f:Lcom/google/protobuf/ByteString;

    .line 38468
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    goto :goto_0

    .line 38462
    :cond_3
    invoke-virtual {p1}, Lo/cvV;->g()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->b:D

    .line 38463
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    goto :goto_0

    .line 38457
    :cond_4
    invoke-virtual {p1}, Lo/cvV;->n()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->h:J

    .line 38458
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    goto :goto_0

    .line 38452
    :cond_5
    invoke-virtual {p1}, Lo/cvV;->v()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->g:J

    .line 38453
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    goto :goto_0

    .line 38447
    :cond_6
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->c:Ljava/lang/Object;

    .line 38448
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    goto :goto_0

    .line 38434
    :cond_7
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->d:Lo/cxr;

    .line 38435
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxr;Lo/cwC;)Lo/cxh;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 38439
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->j()V

    .line 38440
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 38485
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->l()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38487
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 38488
    throw p1

    .line 38487
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 38192
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->g(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lo/cvN$a;
    .locals 1

    .line 38192
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->r()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 38192
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxM;)Lo/cvN$a;
    .locals 0

    .line 38192
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxc;)Lo/cxc$a;
    .locals 0

    .line 38192
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lo/cxh;
    .locals 1

    .line 38192
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->k()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lo/cxh;
    .locals 1

    .line 38192
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 38192
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 38192
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 38192
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->r()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cvS$d;
    .locals 1

    .line 38192
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->r()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cxh$b;
    .locals 1

    .line 38192
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->r()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;
    .locals 2

    .line 38353
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 38355
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 38356
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38357
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->i:Ljava/util/List;

    .line 38358
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    goto :goto_0

    .line 38360
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->j()V

    .line 38361
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38363
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 38380
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38381
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->c:Ljava/lang/Object;

    .line 38382
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    .line 38383
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 38385
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38386
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i()J

    move-result-wide v0

    .line 0
    iput-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->g:J

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 38388
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38389
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c()J

    move-result-wide v0

    .line 0
    iput-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->h:J

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 38391
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38392
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->e()D

    move-result-wide v0

    .line 0
    iput-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->b:D

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 38394
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38395
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->f:Lcom/google/protobuf/ByteString;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 38397
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38398
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->e(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->d:Ljava/lang/Object;

    .line 38399
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    .line 38400
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 38402
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    .line 38403
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic d(Lo/cvV;Lo/cwC;)Lo/cvN$a;
    .locals 0

    .line 38192
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 38192
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Lo/cxc;
    .locals 1

    .line 38192
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->k()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 2

    .line 38261
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V

    .line 38262
    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->e(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 38263
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->c(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 38264
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->n()V

    return-object v0
.end method

.method public final synthetic e(Lo/cxc;)Lo/cvN$a;
    .locals 0

    .line 38192
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 38192
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cvV;Lo/cwC;)Lo/cxc$a;
    .locals 0

    .line 38192
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cxM;)Lo/cxc$a;
    .locals 0

    .line 38192
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->g(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Lo/cxc;
    .locals 1

    .line 38192
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 38192
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->t()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 38204
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->E()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 38205
    const-class v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 1

    .line 38192
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->r()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 0
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 38410
    invoke-virtual {v2}, Lo/cvN;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cvS$d;
    .locals 0

    .line 38192
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 38192
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    move-result-object p1

    return-object p1
.end method
