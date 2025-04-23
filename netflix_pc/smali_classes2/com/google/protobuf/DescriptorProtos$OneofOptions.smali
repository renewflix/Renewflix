.class public final Lcom/google/protobuf/DescriptorProtos$OneofOptions;
.super Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.source ""

# interfaces
.implements Lo/cwu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneofOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
        ">;",
        "Lo/cwu;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

.field private static c:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private b:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field private d:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31658
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->a:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 31666
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$2;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$2;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->c:Lo/cxr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30701
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 30793
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->j:B

    .line 30702
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$b<",
            "Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
            "*>;)V"
        }
    .end annotation

    .line 30699
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    const/4 p1, -0x1

    .line 30793
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->j:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .line 30691
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$OneofOptions;I)I
    .locals 1

    .line 30691
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->d:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->d:I

    return p1
.end method

.method public static a()Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;
    .locals 1

    .line 30975
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->a:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->k()Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$OneofOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 30691
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$OneofOptions;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 0

    .line 30691
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->b:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p1
.end method

.method public static c()Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 1

    .line 31662
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->a:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Ljava/util/List;
    .locals 0

    .line 30691
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->h:Ljava/util/List;

    return-object p0
.end method

.method private g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 30760
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->h:Ljava/util/List;

    return-object v0
.end method

.method private static h()Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;
    .locals 1

    .line 30973
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->a()Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    move-result-object v0

    return-object v0
.end method

.method private static i()Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 1

    .line 31698
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->a:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    return-object v0
.end method

.method private j()I
    .locals 1

    .line 30775
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private k()Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;
    .locals 2

    .line 30982
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->a:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 30983
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;-><init>(B)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->e(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 30691
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->i()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lo/cxc$a;
    .locals 2

    .line 64989
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 30734
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 30742
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->b:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 30861
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    if-nez v1, :cond_1

    .line 30862
    invoke-super {p0, p1}, Lo/cvN;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 30864
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 30866
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 30867
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30868
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->e()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    .line 30869
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->e()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 30871
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->g()Ljava/util/List;

    move-result-object v1

    .line 30872
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 30873
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 30874
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->Q()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->Q()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 30691
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->i()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
            ">;"
        }
    .end annotation

    .line 31693
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->c:Lo/cxr;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 30838
    iget v0, p0, Lo/cvN;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 30842
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 30844
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->e()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 30846
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 30847
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->h:Ljava/util/List;

    .line 30848
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cxh;

    const/16 v3, 0x3e7

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30850
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->O()I

    move-result v1

    add-int/2addr v0, v1

    .line 30851
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxM;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 30852
    iput v0, p0, Lo/cvN;->e:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 30881
    iget v0, p0, Lo/cvS;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 62714
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->r()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 30885
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 30886
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 30888
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->e()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 30890
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->j()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e7

    mul-int/lit8 v0, v0, 0x35

    .line 30892
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 30894
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->Q()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lo/cvN;->a(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 30895
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 30896
    iput v0, p0, Lo/cvS;->memoizedHashCode:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 30796
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 30800
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30801
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->e()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 30802
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->j:B

    return v2

    :cond_2
    move v0, v2

    .line 30806
    :goto_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->j()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 63782
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 30807
    invoke-virtual {v3}, Lo/cvN;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 30808
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->j:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30812
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->S()Z

    move-result v0

    if-nez v0, :cond_5

    .line 30813
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->j:B

    return v2

    .line 30816
    :cond_5
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->j:B

    return v1
.end method

.method protected final m()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 30720
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->p()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 30721
    const-class v1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lo/cxh$b;
    .locals 1

    .line 30691
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->h()Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lo/cxc$a;
    .locals 1

    .line 30691
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->k()Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lo/cxc$a;
    .locals 1

    .line 30691
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->h()Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Ljava/lang/Object;
    .locals 1

    .line 30709
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;-><init>()V

    return-object v0
.end method

.method public final synthetic toBuilder()Lo/cxh$b;
    .locals 1

    .line 30691
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->k()Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 30825
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->T()Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;

    move-result-object v0

    .line 30826
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 30827
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->e()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    :cond_0
    const/4 v1, 0x0

    .line 30829
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 30830
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxh;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x20000000

    .line 30832
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;->c(ILcom/google/protobuf/CodedOutputStream;)V

    .line 30833
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cxM;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
