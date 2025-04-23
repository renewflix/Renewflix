.class public final Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
.super Lcom/google/protobuf/GeneratedMessageV3$d;
.source ""

# interfaces
.implements Lo/cww;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$d<",
        "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;",
        ">;",
        "Lo/cww;"
    }
.end annotation


# instance fields
.field private a:Lo/cwM$i;

.field private b:Lo/cwV;

.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Lo/cwM$i;

.field private g:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 43257
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>()V

    .line 43510
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->M()Lo/cwM$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:Lo/cwM$i;

    .line 43594
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->M()Lo/cwM$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e:Lo/cwM$i;

    .line 43678
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d:Ljava/lang/Object;

    .line 43758
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->g:Ljava/lang/Object;

    .line 43839
    invoke-static {}, Lo/cwV;->e()Lo/cwV;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->b:Lo/cwV;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 43239
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V
    .locals 0

    .line 43263
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    .line 43510
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->M()Lo/cwM$i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:Lo/cwM$i;

    .line 43594
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->M()Lo/cwM$i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e:Lo/cwM$i;

    .line 43678
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d:Ljava/lang/Object;

    .line 43758
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->g:Ljava/lang/Object;

    .line 43839
    invoke-static {}, Lo/cwV;->e()Lo/cwV;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->b:Lo/cwV;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V
    .locals 0

    .line 43239
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
    .locals 0

    .line 43363
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    return-object p1
.end method

.method private d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
    .locals 0

    .line 43956
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    return-object p1
.end method

.method private d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
    .locals 1

    .line 43367
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    if-eqz v0, :cond_0

    .line 43368
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object p1

    return-object p1

    .line 43370
    :cond_0
    invoke-super {p0, p1}, Lo/cvN$a;->e(Lo/cxc;)Lo/cvN$a;

    return-object p0
.end method

.method private e(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .locals 3

    .line 43308
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 43310
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:Lo/cwM$i;

    invoke-interface {v1}, Lo/cwM$g;->d()V

    .line 43311
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:Lo/cwM$i;

    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Lo/cwM$i;)Lo/cwM$i;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 43314
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e:Lo/cwM$i;

    invoke-interface {v1}, Lo/cwM$g;->d()V

    .line 43315
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e:Lo/cwM$i;

    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Lo/cwM$i;)Lo/cwM$i;

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 43319
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->d(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 43323
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->g:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x2

    :cond_3
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 43327
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->b:Lo/cwV;

    invoke-virtual {v0}, Lo/cwV;->d()V

    .line 43328
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->b:Lo/cwV;

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Lo/cwV;)Lo/cwV;

    .line 43330
    :cond_4
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;I)I

    return-void
.end method

.method private h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
    .locals 0

    .line 43341
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    return-object p1
.end method

.method private i(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
    .locals 0

    .line 43950
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    return-object p1
.end method

.method private j()V
    .locals 2

    .line 43841
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->b:Lo/cwV;

    invoke-virtual {v0}, Lo/cwV;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43842
    new-instance v0, Lo/cwV;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->b:Lo/cwV;

    invoke-direct {v0, v1}, Lo/cwV;-><init>(Lo/cwU;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->b:Lo/cwV;

    .line 43844
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    return-void
.end method

.method private k()V
    .locals 1

    .line 43512
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:Lo/cwM$i;

    invoke-interface {v0}, Lo/cwM$g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43513
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:Lo/cwM$i;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->e(Lo/cwM$g;)Lo/cwM$g;

    move-result-object v0

    check-cast v0, Lo/cwM$i;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:Lo/cwM$i;

    .line 43515
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    return-void
.end method

.method private static q()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    .line 43287
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->d()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .locals 1

    .line 43596
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e:Lo/cwM$i;

    invoke-interface {v0}, Lo/cwM$g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43597
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e:Lo/cwM$i;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->e(Lo/cwM$g;)Lo/cwM$g;

    move-result-object v0

    check-cast v0, Lo/cwM$i;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e:Lo/cwM$i;

    .line 43599
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    return-void
.end method

.method private s()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
    .locals 1

    .line 43335
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->i()Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    return-object v0
.end method

.method private t()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 2

    .line 43292
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    .line 43293
    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 43294
    :cond_0
    invoke-static {v0}, Lo/cvN$a;->a(Lo/cxc;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 43239
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->q()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public final S_()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 43282
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->P()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 43239
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->i(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lo/cvN$a;
    .locals 1

    .line 43239
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->s()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 43239
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxM;)Lo/cvN$a;
    .locals 0

    .line 43239
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxc;)Lo/cxc$a;
    .locals 0

    .line 43239
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lo/cxh;
    .locals 1

    .line 43239
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->t()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lo/cxh;
    .locals 1

    .line 43239
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
    .locals 2

    .line 43376
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->d()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 43377
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lo/cwM$i;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 43378
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:Lo/cwM$i;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43379
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lo/cwM$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:Lo/cwM$i;

    .line 43380
    invoke-interface {v0}, Lo/cwM$g;->d()V

    .line 43381
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    goto :goto_0

    .line 43383
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->k()V

    .line 43384
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:Lo/cwM$i;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lo/cwM$i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43386
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 43388
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lo/cwM$i;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 43389
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e:Lo/cwM$i;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43390
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lo/cwM$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e:Lo/cwM$i;

    .line 43391
    invoke-interface {v0}, Lo/cwM$g;->d()V

    .line 43392
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    goto :goto_1

    .line 43394
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->r()V

    .line 43395
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e:Lo/cwM$i;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lo/cwM$i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43397
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 43399
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43400
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->e(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d:Ljava/lang/Object;

    .line 43401
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    .line 43402
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 43404
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43405
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->d(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->g:Ljava/lang/Object;

    .line 43406
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    .line 43407
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 43409
    :cond_6
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lo/cwV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 43410
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->b:Lo/cwV;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43411
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lo/cwV;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->b:Lo/cwV;

    .line 43412
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    goto :goto_2

    .line 43414
    :cond_7
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->j()V

    .line 43415
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->b:Lo/cwV;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lo/cwV;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 43417
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 43419
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    .line 43420
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final c(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_b

    .line 43440
    :try_start_0
    invoke-virtual {p1}, Lo/cvV;->y()I

    move-result v1

    if-eqz v1, :cond_a

    const/16 v2, 0x8

    if-eq v1, v2, :cond_9

    const/16 v3, 0xa

    if-eq v1, v3, :cond_7

    const/16 v3, 0x10

    if-eq v1, v3, :cond_6

    const/16 v3, 0x12

    if-eq v1, v3, :cond_4

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x22

    if-eq v1, v3, :cond_2

    const/16 v2, 0x32

    if-eq v1, v2, :cond_1

    .line 43494
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->d(Lo/cvV;Lo/cwC;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 43488
    :cond_1
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 43489
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->j()V

    .line 43490
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->b:Lo/cwV;

    invoke-virtual {v2, v1}, Lo/cwV;->b(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 43483
    :cond_2
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->g:Ljava/lang/Object;

    .line 43484
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    goto :goto_0

    .line 43478
    :cond_3
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d:Ljava/lang/Object;

    .line 43479
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    goto :goto_0

    .line 43468
    :cond_4
    invoke-virtual {p1}, Lo/cvV;->o()I

    move-result v1

    .line 43469
    invoke-virtual {p1, v1}, Lo/cvV;->b(I)I

    move-result v1

    .line 43470
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->r()V

    .line 43471
    :goto_1
    invoke-virtual {p1}, Lo/cvV;->e()I

    move-result v2

    if-lez v2, :cond_5

    .line 43472
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e:Lo/cwM$i;

    invoke-virtual {p1}, Lo/cvV;->k()I

    move-result v3

    invoke-interface {v2, v3}, Lo/cwM$i;->e(I)V

    goto :goto_1

    .line 43474
    :cond_5
    invoke-virtual {p1, v1}, Lo/cvV;->d(I)V

    goto :goto_0

    .line 43462
    :cond_6
    invoke-virtual {p1}, Lo/cvV;->k()I

    move-result v1

    .line 43463
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->r()V

    .line 43464
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e:Lo/cwM$i;

    invoke-interface {v2, v1}, Lo/cwM$i;->e(I)V

    goto :goto_0

    .line 43452
    :cond_7
    invoke-virtual {p1}, Lo/cvV;->o()I

    move-result v1

    .line 43453
    invoke-virtual {p1, v1}, Lo/cvV;->b(I)I

    move-result v1

    .line 43454
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->k()V

    .line 43455
    :goto_2
    invoke-virtual {p1}, Lo/cvV;->e()I

    move-result v2

    if-lez v2, :cond_8

    .line 43456
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:Lo/cwM$i;

    invoke-virtual {p1}, Lo/cvV;->k()I

    move-result v3

    invoke-interface {v2, v3}, Lo/cwM$i;->e(I)V

    goto :goto_2

    .line 43458
    :cond_8
    invoke-virtual {p1, v1}, Lo/cvV;->d(I)V

    goto/16 :goto_0

    .line 43446
    :cond_9
    invoke-virtual {p1}, Lo/cvV;->k()I

    move-result v1

    .line 43447
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->k()V

    .line 43448
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:Lo/cwM$i;

    invoke-interface {v2, v1}, Lo/cwM$i;->e(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 43502
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->l()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43504
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 43505
    throw p1

    .line 43504
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 43239
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 43239
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 43239
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->s()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cvS$d;
    .locals 1

    .line 43239
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->s()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cxh$b;
    .locals 1

    .line 43239
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->s()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lo/cvV;Lo/cwC;)Lo/cvN$a;
    .locals 0

    .line 43239
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 43239
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Lo/cxc;
    .locals 1

    .line 43239
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->t()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 2

    .line 43301
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V

    .line 43302
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    .line 43303
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->n()V

    return-object v0
.end method

.method public final synthetic e(Lo/cxc;)Lo/cvN$a;
    .locals 0

    .line 43239
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 43239
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cvV;Lo/cwC;)Lo/cxc$a;
    .locals 0

    .line 43239
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cxM;)Lo/cxc$a;
    .locals 0

    .line 43239
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->i(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Lo/cxc;
    .locals 1

    .line 43239
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 43239
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->q()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 43251
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->R()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 43252
    const-class v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 1

    .line 43239
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->s()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

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

    .line 43239
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 43239
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object p1

    return-object p1
.end method
