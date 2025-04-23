.class public final Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;
.super Lcom/google/protobuf/GeneratedMessageV3$d;
.source ""

# interfaces
.implements Lo/cwx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$d<",
        "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;",
        ">;",
        "Lo/cwx;"
    }
.end annotation


# instance fields
.field private b:Lo/cxC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxC<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;",
            "Lo/cww;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 44232
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>()V

    .line 44427
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->d:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 44214
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V
    .locals 0

    .line 44238
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    .line 44427
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->d:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V
    .locals 0

    .line 44214
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;
    .locals 0

    .line 44330
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    return-object p1
.end method

.method private b(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)V
    .locals 1

    .line 44286
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 44287
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->d:Ljava/util/List;

    .line 44288
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->c:I

    .line 44290
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->d(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;
    .locals 1

    .line 44334
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    if-eqz v0, :cond_0

    .line 44335
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->d(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    move-result-object p1

    return-object p1

    .line 44337
    :cond_0
    invoke-super {p0, p1}, Lo/cvN$a;->e(Lo/cxc;)Lo/cvN$a;

    return-object p0
.end method

.method private d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;
    .locals 0

    .line 44674
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    return-object p1
.end method

.method private h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;
    .locals 0

    .line 44308
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    return-object p1
.end method

.method private h(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;
    .locals 0

    .line 44668
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    return-object p1
.end method

.method private j()V
    .locals 2

    .line 44429
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->c:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 44430
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->d:Ljava/util/List;

    .line 44431
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->c:I

    :cond_0
    return-void
.end method

.method private k()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 2

    .line 44268
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->e()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    .line 44269
    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 44270
    :cond_0
    invoke-static {v0}, Lo/cvN$a;->a(Lo/cxc;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method private q()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;
    .locals 1

    .line 44302
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->i()Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    return-object v0
.end method

.method private static s()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1

    .line 44263
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->e()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 44214
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->s()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final S_()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 44258
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->J()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 44214
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->h(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lo/cvN$a;
    .locals 1

    .line 44214
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->q()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 44214
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxM;)Lo/cvN$a;
    .locals 0

    .line 44214
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxc;)Lo/cxc$a;
    .locals 0

    .line 44214
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lo/cxh;
    .locals 1

    .line 44214
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->k()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lo/cxh;
    .locals 1

    .line 44214
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->e()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 44391
    :try_start_0
    invoke-virtual {p1}, Lo/cvV;->y()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    .line 44410
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->d(Lo/cvV;Lo/cwC;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 44397
    :cond_1
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b:Lo/cxr;

    .line 44398
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxr;Lo/cwC;)Lo/cxh;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 44402
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->j()V

    .line 44403
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 44418
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->l()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44420
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 44421
    throw p1

    .line 44420
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 44214
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 44214
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 44214
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->q()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cvS$d;
    .locals 1

    .line 44214
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->q()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cxh$b;
    .locals 1

    .line 44214
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->q()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;
    .locals 2

    .line 44343
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->e()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 44345
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->b(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 44346
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44347
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->b(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->d:Ljava/util/List;

    .line 44348
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->c:I

    goto :goto_0

    .line 44350
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->j()V

    .line 44351
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->b(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44353
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 44370
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    .line 44371
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic d(Lo/cvV;Lo/cwC;)Lo/cvN$a;
    .locals 0

    .line 44214
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->c(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 44214
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Lo/cxc;
    .locals 1

    .line 44214
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->k()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 2

    .line 44277
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V

    .line 44278
    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->b(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)V

    .line 44280
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->n()V

    return-object v0
.end method

.method public final synthetic e(Lo/cxc;)Lo/cvN$a;
    .locals 0

    .line 44214
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 44214
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cvV;Lo/cwC;)Lo/cxc$a;
    .locals 0

    .line 44214
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->c(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cxM;)Lo/cxc$a;
    .locals 0

    .line 44214
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->h(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Lo/cxc;
    .locals 1

    .line 44214
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->e()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 44214
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->s()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 44226
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->N()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 44227
    const-class v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 1

    .line 44214
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->q()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

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

    .line 44214
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->c(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 44214
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->c(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    move-result-object p1

    return-object p1
.end method
