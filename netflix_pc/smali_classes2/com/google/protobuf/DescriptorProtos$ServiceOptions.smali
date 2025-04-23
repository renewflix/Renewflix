.class public final Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
.super Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.source ""

# interfaces
.implements Lo/cwt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "Lcom/google/protobuf/DescriptorProtos$ServiceOptions;",
        ">;",
        "Lo/cwt;"
    }
.end annotation


# static fields
.field private static a:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

.field private static final serialVersionUID:J


# instance fields
.field private b:Z

.field private c:I

.field private h:B

.field private j:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35451
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->d:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 35459
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$5;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$5;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->a:Lo/cxr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 34405
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    const/4 v0, 0x0

    .line 34457
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->b:Z

    const/4 v0, -0x1

    .line 34516
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->h:B

    .line 34406
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->n:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$b<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceOptions;",
            "*>;)V"
        }
    .end annotation

    .line 34403
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    const/4 p1, 0x0

    .line 34457
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->b:Z

    const/4 p1, -0x1

    .line 34516
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->h:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .line 34395
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method public static a()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;
    .locals 1

    .line 34715
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->d:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->n()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;Z)Z
    .locals 0

    .line 34395
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;I)I
    .locals 1

    .line 34395
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->c:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->c:I

    return p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 34395
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->n:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 0

    .line 34395
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->j:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p1
.end method

.method public static e()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    .locals 1

    .line 35455
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->d:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;
    .locals 0

    .line 34395
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->n:Ljava/util/List;

    return-object p0
.end method

.method private static h()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    .locals 1

    .line 35491
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->d:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    return-object v0
.end method

.method private j()I
    .locals 1

    .line 34498
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 34483
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->n:Ljava/util/List;

    return-object v0
.end method

.method private static l()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;
    .locals 1

    .line 34713
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->a()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    move-result-object v0

    return-object v0
.end method

.method private n()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;
    .locals 2

    .line 34722
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->d:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 34723
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;-><init>(B)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->b(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 34395
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->h()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lo/cxc$a;
    .locals 2

    .line 0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 34446
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->j:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 34472
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 34591
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    if-nez v1, :cond_1

    .line 34592
    invoke-super {p0, p1}, Lo/cvN;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 34594
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 34596
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 34597
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34598
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    .line 34599
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 34601
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->g()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 34602
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34603
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->d()Z

    move-result v1

    .line 34604
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->d()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 34606
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->k()Ljava/util/List;

    move-result-object v1

    .line 34607
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 34608
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 34609
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->Q()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->Q()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v3

    :cond_8
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 34464
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 34395
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->h()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceOptions;",
            ">;"
        }
    .end annotation

    .line 35486
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->a:Lo/cxr;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 34564
    iget v0, p0, Lo/cvN;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 34568
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    .line 34570
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 34572
    :goto_0
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->c:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    const/16 v2, 0x22

    .line 34574
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 34576
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 34577
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->n:Ljava/util/List;

    .line 34578
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxh;

    const/16 v3, 0x3e7

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34580
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->O()I

    move-result v1

    add-int/2addr v0, v1

    .line 34581
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxM;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 34582
    iput v0, p0, Lo/cvN;->e:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 34616
    iget v0, p0, Lo/cvS;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 0
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->C()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 34620
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 34621
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x22

    mul-int/lit8 v0, v0, 0x35

    .line 34623
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 34625
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34628
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->d()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x21

    mul-int/lit8 v0, v0, 0x35

    .line 34627
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 34630
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->j()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e7

    mul-int/lit8 v0, v0, 0x35

    .line 34632
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 34634
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->Q()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lo/cvN;->a(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 34635
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 34636
    iput v0, p0, Lo/cvS;->memoizedHashCode:I

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 34438
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 34519
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 34523
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34524
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34525
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->h:B

    return v2

    :cond_2
    move v0, v2

    .line 34529
    :goto_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->j()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 34530
    invoke-virtual {v3}, Lo/cvN;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 34531
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->h:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34535
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->S()Z

    move-result v0

    if-nez v0, :cond_5

    .line 34536
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->h:B

    return v2

    .line 34539
    :cond_5
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->h:B

    return v1
.end method

.method protected final m()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 34424
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->A()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 34425
    const-class v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lo/cxh$b;
    .locals 1

    .line 34395
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->l()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lo/cxc$a;
    .locals 1

    .line 34395
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->n()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lo/cxc$a;
    .locals 1

    .line 34395
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->l()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Ljava/lang/Object;
    .locals 1

    .line 34413
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;-><init>()V

    return-object v0
.end method

.method public final synthetic toBuilder()Lo/cxh$b;
    .locals 1

    .line 34395
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->n()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 34548
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->T()Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;

    move-result-object v0

    .line 34549
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    .line 34550
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->b:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    .line 34552
    :cond_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x22

    .line 34553
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    :cond_1
    const/4 v1, 0x0

    .line 34555
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 34556
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxh;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x20000000

    .line 34558
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;->c(ILcom/google/protobuf/CodedOutputStream;)V

    .line 34559
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cxM;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
