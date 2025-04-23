.class public final Lcom/google/protobuf/DescriptorProtos$EnumOptions;
.super Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.source ""

# interfaces
.implements Lo/cwe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
        ">;",
        "Lo/cwe;"
    }
.end annotation


# static fields
.field private static b:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

.field private static final serialVersionUID:J


# instance fields
.field private a:Z

.field private d:I

.field private h:Z

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private l:B

.field private m:Lcom/google/protobuf/DescriptorProtos$FeatureSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33033
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->c:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 33041
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->b:Lo/cxr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 31797
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    const/4 v0, 0x0

    .line 31823
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a:Z

    .line 31842
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->j:Z

    .line 31861
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->h:Z

    const/4 v0, -0x1

    .line 31950
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->l:B

    .line 31798
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->k:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$b<",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
            "*>;)V"
        }
    .end annotation

    .line 31795
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    const/4 p1, 0x0

    .line 31823
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a:Z

    .line 31842
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->j:Z

    .line 31861
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->h:Z

    const/4 p1, -0x1

    .line 31950
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->l:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .line 31787
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Z)Z
    .locals 0

    .line 31787
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$EnumOptions;I)I
    .locals 1

    .line 31787
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->d:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->d:I

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;
    .locals 0

    .line 31787
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 31787
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Z)Z
    .locals 0

    .line 31787
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->j:Z

    return p1
.end method

.method public static d()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 33037
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->c:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;
    .locals 1

    .line 32183
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->c:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->w()Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 0

    .line 31787
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->m:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p1
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Z)Z
    .locals 0

    .line 31787
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->h:Z

    return p1
.end method

.method private static k()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 33073
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->c:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method private n()I
    .locals 1

    .line 31932
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private static p()Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;
    .locals 1

    .line 32181
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->e()Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    move-result-object v0

    return-object v0
.end method

.method private q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 31917
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->k:Ljava/util/List;

    return-object v0
.end method

.method private w()Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;
    .locals 2

    .line 32190
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->c:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 32191
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;-><init>(B)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 31787
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->k()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lo/cxc$a;
    .locals 2

    .line 0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 31838
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 31857
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->j:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 32039
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    if-nez v1, :cond_1

    .line 32040
    invoke-super {p0, p1}, Lo/cvN;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 32042
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 32044
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 32045
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32046
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a()Z

    move-result v1

    .line 32047
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a()Z

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 32049
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->h()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 32050
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32051
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->c()Z

    move-result v1

    .line 32052
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->c()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 32054
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->l()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 32055
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32056
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->j()Z

    move-result v1

    .line 32057
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->j()Z

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    .line 32059
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->o()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 32060
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->o()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 32061
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->g()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    .line 32062
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->g()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 32064
    :cond_9
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->q()Ljava/util/List;

    move-result-object v1

    .line 32065
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    .line 32066
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 32067
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->Q()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->Q()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v3

    :cond_c
    return v0
.end method

.method public final g()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 31899
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->m:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 31787
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->k()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
            ">;"
        }
    .end annotation

    .line 33068
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->b:Lo/cxr;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 32004
    iget v0, p0, Lo/cvN;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 32008
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->d:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 32010
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 32012
    :goto_0
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->d:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 32014
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 32016
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->d:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    .line 32018
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 32020
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    .line 32022
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->g()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32024
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 32025
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->k:Ljava/util/List;

    .line 32026
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cxh;

    const/16 v3, 0x3e7

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 32028
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->O()I

    move-result v1

    add-int/2addr v0, v1

    .line 32029
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxM;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 32030
    iput v0, p0, Lo/cvN;->e:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 31849
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 32074
    iget v0, p0, Lo/cvS;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 0
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->v()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 32078
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 32079
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32082
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 32081
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 32084
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32087
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->c()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 32086
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 32089
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32092
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->j()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 32091
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 32094
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 32096
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->g()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 32098
    :cond_4
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->n()I

    move-result v1

    if-lez v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e7

    mul-int/lit8 v0, v0, 0x35

    .line 32100
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 32102
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->Q()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lo/cvN;->a(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 32103
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 32104
    iput v0, p0, Lo/cvS;->memoizedHashCode:I

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 31830
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->d:I

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

    .line 31953
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->l:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 31957
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31958
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->g()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31959
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->l:B

    return v2

    :cond_2
    move v0, v2

    .line 31963
    :goto_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->n()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 31964
    invoke-virtual {v3}, Lo/cvN;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 31965
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->l:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31969
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->S()Z

    move-result v0

    if-nez v0, :cond_5

    .line 31970
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->l:B

    return v2

    .line 31973
    :cond_5
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->l:B

    return v1
.end method

.method public final j()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31880
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->h:Z

    return v0
.end method

.method public final l()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31870
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final m()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 31816
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->y()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 31817
    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lo/cxh$b;
    .locals 1

    .line 31787
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->p()Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 31891
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic r()Lo/cxc$a;
    .locals 1

    .line 31787
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->w()Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lo/cxc$a;
    .locals 1

    .line 31787
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->p()Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Ljava/lang/Object;
    .locals 1

    .line 31805
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;-><init>()V

    return-object v0
.end method

.method public final synthetic toBuilder()Lo/cxh$b;
    .locals 1

    .line 31787
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->w()Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 31982
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->T()Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;

    move-result-object v0

    .line 31983
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->d:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 31984
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a:Z

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    .line 31986
    :cond_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->d:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 31987
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->j:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    .line 31989
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->d:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    .line 31990
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->h:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    .line 31992
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    .line 31993
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->g()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    :cond_3
    const/4 v1, 0x0

    .line 31995
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 31996
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxh;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/high16 v1, 0x20000000

    .line 31998
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;->c(ILcom/google/protobuf/CodedOutputStream;)V

    .line 31999
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cxM;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
