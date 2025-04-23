.class public final Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;
.super Lcom/google/protobuf/GeneratedMessageV3$b;
.source ""

# interfaces
.implements Lo/cwk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$b<",
        "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;",
        "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;",
        ">;",
        "Lo/cwk;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lo/cxC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxC<",
            "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;",
            "Lo/cwh;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field private d:Lo/cxG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxG<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;",
            "Lo/cwm;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/cxC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxC<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;",
            "Lo/cwA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11338
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$b;-><init>()V

    .line 11680
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->i:Ljava/util/List;

    .line 11920
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 12280
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->h:I

    .line 11339
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->p()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 11319
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V
    .locals 0

    .line 11344
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    .line 11680
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->i:Ljava/util/List;

    .line 11920
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->e:Ljava/util/List;

    const/4 p1, 0x1

    .line 12280
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->h:I

    .line 11345
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->p()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V
    .locals 0

    .line 11319
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    return-void
.end method

.method private b(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)V
    .locals 2

    .line 11433
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 11436
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->d:Lo/cxG;

    if-nez v1, :cond_0

    .line 11437
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->c:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    .line 11438
    :cond_0
    invoke-virtual {v1}, Lo/cxG;->d()Lo/cvN;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 11436
    :goto_0
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->d(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 11442
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->h:I

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->a(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;I)I

    or-int/lit8 v1, v1, 0x2

    .line 11445
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->e(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;I)I

    return-void
.end method

.method private d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;
    .locals 0

    .line 12330
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    return-object p1
.end method

.method private d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;
    .locals 1

    .line 11509
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    if-eqz v0, :cond_0

    .line 11510
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    move-result-object p1

    return-object p1

    .line 11512
    :cond_0
    invoke-super {p0, p1}, Lo/cvN$a;->e(Lo/cxc;)Lo/cvN$a;

    return-object p0
.end method

.method private e(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)V
    .locals 1

    .line 11413
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11414
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->i:Ljava/util/List;

    .line 11415
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a:I

    .line 11417
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->i:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->c(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;Ljava/util/List;)Ljava/util/List;

    .line 11422
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 11423
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->e:Ljava/util/List;

    .line 11424
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a:I

    .line 11426
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->e:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->b(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;
    .locals 0

    .line 11456
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$b;->j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    return-object p1
.end method

.method private g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;
    .locals 0

    .line 11478
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    return-object p1
.end method

.method private i(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;
    .locals 0

    .line 12324
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    return-object p1
.end method

.method private k()V
    .locals 2

    .line 11922
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 11923
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->e:Ljava/util/List;

    .line 11924
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a:I

    :cond_0
    return-void
.end method

.method private static p()V
    .locals 1

    .line 11348
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->g:Z

    return-void
.end method

.method private q()Lo/cxG;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxG<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;",
            "Lo/cwm;",
            ">;"
        }
    .end annotation

    .line 12269
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->d:Lo/cxG;

    if-nez v0, :cond_0

    .line 12272
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->w()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    .line 12273
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->l()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v1

    .line 12274
    new-instance v2, Lo/cxG;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->o()Z

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lo/cxG;-><init>(Lo/cvN;Lo/cvN$c;Z)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->d:Lo/cxG;

    const/4 v0, 0x0

    .line 12275
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->c:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 12277
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->d:Lo/cxG;

    return-object v0
.end method

.method private r()V
    .locals 2

    .line 11682
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 11683
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->i:Ljava/util/List;

    .line 11684
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a:I

    :cond_0
    return-void
.end method

.method private s()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;
    .locals 1

    .line 11450
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->i()Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    return-object v0
.end method

.method private t()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 2

    .line 11395
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->e()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    .line 11396
    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 11397
    :cond_0
    invoke-static {v0}, Lo/cvN$a;->a(Lo/cxc;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method private static v()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 1

    .line 11390
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->d()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method private w()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 12174
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->d:Lo/cxG;

    if-nez v0, :cond_1

    .line 12175
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->c:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    :cond_0
    return-object v0

    .line 12177
    :cond_1
    invoke-virtual {v0}, Lo/cxG;->a()Lo/cvN;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 11319
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->v()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public final S_()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 11385
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->Q()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;
    .locals 3

    .line 11518
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->d()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11520
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->c(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11521
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11522
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->c(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->i:Ljava/util/List;

    .line 11523
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a:I

    goto :goto_0

    .line 11525
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->r()V

    .line 11526
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->c(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11528
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 11546
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->e(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11547
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11548
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->e(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->e:Ljava/util/List;

    .line 11549
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a:I

    goto :goto_1

    .line 11551
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->k()V

    .line 11552
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->e(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11554
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 11571
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11572
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->a()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    .line 28214
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->d:Lo/cxG;

    if-nez v1, :cond_6

    .line 28215
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->c:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v1, :cond_5

    .line 28217
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    if-eq v1, v2, :cond_5

    .line 29248
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a:I

    .line 29249
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 29250
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->q()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    .line 28218
    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->e(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    goto :goto_2

    .line 28220
    :cond_5
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->c:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_2

    .line 28223
    :cond_6
    invoke-virtual {v1, v0}, Lo/cxG;->c(Lo/cvN;)Lo/cxG;

    .line 28225
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->c:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_7

    .line 28226
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a:I

    .line 28227
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 11574
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29085
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->a:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->c(I)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    move-result-object v0

    if-nez v0, :cond_8

    .line 29086
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->c:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 31306
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a:I

    .line 31307
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->T_()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->h:I

    .line 31308
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 11577
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$b;->d(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 11578
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    .line 11579
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;
    .locals 0

    .line 11319
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 11319
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->i(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lo/cvN$a;
    .locals 1

    .line 11319
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->s()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 11319
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxM;)Lo/cvN$a;
    .locals 0

    .line 11319
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxc;)Lo/cxc$a;
    .locals 0

    .line 11319
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lo/cxh;
    .locals 1

    .line 11319
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->t()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lo/cxh;
    .locals 1

    .line 11319
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->e()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 11612
    :try_start_0
    invoke-virtual {p1}, Lo/cvV;->y()I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x12

    if-eq v1, v2, :cond_5

    const/16 v2, 0x18

    if-eq v1, v2, :cond_3

    const/16 v2, 0x192

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1f3a

    if-eq v1, v2, :cond_1

    .line 11663
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$b;->d(Lo/cvV;Lo/cwC;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 11650
    :cond_1
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a:Lo/cxr;

    .line 11651
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxr;Lo/cwC;)Lo/cxh;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 11655
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->r()V

    .line 11656
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11644
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->q()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    .line 11643
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxh$b;Lo/cwC;)V

    .line 11646
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a:I

    goto :goto_0

    .line 11631
    :cond_3
    invoke-virtual {p1}, Lo/cvV;->f()I

    move-result v1

    .line 11633
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->c(I)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x3

    .line 11635
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(II)V

    goto :goto_0

    .line 11637
    :cond_4
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->h:I

    .line 11638
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a:I

    goto :goto_0

    .line 11618
    :cond_5
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->b:Lo/cxr;

    .line 11619
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxr;Lo/cwC;)Lo/cxh;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 11623
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->k()V

    .line 11624
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11671
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->l()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11673
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 11674
    throw p1

    .line 11673
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 11319
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 11319
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 11319
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->s()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cvS$d;
    .locals 1

    .line 11319
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->s()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cxh$b;
    .locals 1

    .line 11319
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->s()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lo/cvV;Lo/cwC;)Lo/cvN$a;
    .locals 0

    .line 11319
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->c(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 11319
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Lo/cxc;
    .locals 1

    .line 11319
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->t()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 2

    .line 11404
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V

    .line 11405
    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->e(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)V

    .line 11406
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->b(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)V

    .line 11407
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->n()V

    return-object v0
.end method

.method public final synthetic e(Lo/cxc;)Lo/cvN$a;
    .locals 0

    .line 11319
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 11319
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cvV;Lo/cwC;)Lo/cxc$a;
    .locals 0

    .line 11319
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->c(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cxM;)Lo/cxc$a;
    .locals 0

    .line 11319
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->i(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Lo/cxc;
    .locals 1

    .line 11319
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->e()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 11319
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->v()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 11332
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->U()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 11333
    const-class v1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 1

    .line 11319
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->s()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 24706
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 25716
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 11586
    invoke-virtual {v2}, Lo/cvN;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27167
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 11591
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->w()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    invoke-virtual {v1}, Lo/cvN;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 11595
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$b;->j()Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;
    .locals 0

    .line 11319
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cvS$d;
    .locals 0

    .line 11319
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->c(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 11319
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->c(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    move-result-object p1

    return-object p1
.end method
