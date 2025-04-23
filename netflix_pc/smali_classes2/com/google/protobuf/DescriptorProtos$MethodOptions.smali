.class public final Lcom/google/protobuf/DescriptorProtos$MethodOptions;
.super Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.source ""

# interfaces
.implements Lo/cwq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;,
        Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
        ">;",
        "Lo/cwq;"
    }
.end annotation


# static fields
.field private static c:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

.field private static final serialVersionUID:J


# instance fields
.field private a:I

.field b:I

.field private h:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field private j:Z

.field private m:B

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

    .line 36822
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->d:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 36830
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$5;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$5;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->c:Lo/cxr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 35575
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    const/4 v0, 0x0

    .line 35707
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->j:Z

    const/4 v1, -0x1

    .line 35810
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->m:B

    .line 35576
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b:I

    .line 35577
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->n:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$b<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            "*>;)V"
        }
    .end annotation

    .line 35573
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    const/4 p1, 0x0

    .line 35707
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->j:Z

    .line 35726
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b:I

    const/4 p1, -0x1

    .line 35810
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->m:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .line 35565
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 0

    .line 35565
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->h:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$MethodOptions;I)I
    .locals 0

    .line 35565
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b:I

    return p1
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$MethodOptions;I)I
    .locals 1

    .line 35565
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a:I

    return p1
.end method

.method public static d()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1

    .line 36826
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->d:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 35565
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->n:Ljava/util/List;

    return-object p1
.end method

.method public static e()Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;
    .locals 1

    .line 36024
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->d:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->n()Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;
    .locals 0

    .line 35565
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Z)Z
    .locals 0

    .line 35565
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->j:Z

    return p1
.end method

.method private static h()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1

    .line 36862
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->d:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object v0
.end method

.method private k()I
    .locals 1

    .line 35792
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 35777
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->n:Ljava/util/List;

    return-object v0
.end method

.method private n()Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;
    .locals 2

    .line 36031
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->d:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 36032
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;-><init>(B)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->b(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    move-result-object v0

    return-object v0
.end method

.method private static o()Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;
    .locals 1

    .line 36022
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->e()Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 35565
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->h()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 35759
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->h:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lo/cxc$a;
    .locals 2

    .line 0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 35722
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->j:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 35892
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-nez v1, :cond_1

    .line 35893
    invoke-super {p0, p1}, Lo/cvN;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 35895
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 35897
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 35898
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35899
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->c()Z

    move-result v1

    .line 35900
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->c()Z

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 35902
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->i()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 35903
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35904
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b:I

    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b:I

    if-eq v1, v2, :cond_5

    return v3

    .line 35906
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->j()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 35907
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 35908
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    .line 35909
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 35911
    :cond_7
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->l()Ljava/util/List;

    move-result-object v1

    .line 35912
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    .line 35913
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 35914
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->Q()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->Q()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v3

    :cond_a
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 35714
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 35565
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->h()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            ">;"
        }
    .end annotation

    .line 36857
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->c:Lo/cxr;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 35861
    iget v0, p0, Lo/cvN;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 35865
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    .line 35867
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 35869
    :goto_0
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 35870
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b:I

    const/16 v3, 0x22

    .line 35871
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 35873
    :cond_2
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    const/16 v2, 0x23

    .line 35875
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35877
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 35878
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->n:Ljava/util/List;

    .line 35879
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxh;

    const/16 v3, 0x3e7

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35881
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->O()I

    move-result v1

    add-int/2addr v0, v1

    .line 35882
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxM;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 35883
    iput v0, p0, Lo/cvN;->e:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 35921
    iget v0, p0, Lo/cvS;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 0
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->B()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 35925
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 35926
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35929
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->c()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x21

    mul-int/lit8 v0, v0, 0x35

    .line 35928
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 35931
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x22

    mul-int/lit8 v0, v0, 0x35

    .line 35933
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b:I

    add-int/2addr v0, v1

    .line 35935
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x23

    mul-int/lit8 v0, v0, 0x35

    .line 35937
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 35939
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->k()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e7

    mul-int/lit8 v0, v0, 0x35

    .line 35941
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 35943
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->Q()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lo/cvN;->a(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 35944
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 35945
    iput v0, p0, Lo/cvS;->memoizedHashCode:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 35732
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 35813
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 35817
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35818
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35819
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->m:B

    return v2

    :cond_2
    move v0, v2

    .line 35823
    :goto_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->k()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 35824
    invoke-virtual {v3}, Lo/cvN;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 35825
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->m:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35829
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->S()Z

    move-result v0

    if-nez v0, :cond_5

    .line 35830
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->m:B

    return v2

    .line 35833
    :cond_5
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->m:B

    return v1
.end method

.method public final j()Z
    .locals 1

    .line 35751
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a:I

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

    .line 35595
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->z()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 35596
    const-class v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lo/cxh$b;
    .locals 1

    .line 35565
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->o()Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lo/cxc$a;
    .locals 1

    .line 35565
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->n()Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lo/cxc$a;
    .locals 1

    .line 35565
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->o()Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Ljava/lang/Object;
    .locals 1

    .line 35584
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;-><init>()V

    return-object v0
.end method

.method public final synthetic toBuilder()Lo/cxh$b;
    .locals 1

    .line 35565
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->n()Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 35842
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->T()Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;

    move-result-object v0

    .line 35843
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    .line 35844
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->j:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    .line 35846
    :cond_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x22

    .line 35847
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    .line 35849
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/16 v1, 0x23

    .line 35850
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    :cond_2
    const/4 v1, 0x0

    .line 35852
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 35853
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxh;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/high16 v1, 0x20000000

    .line 35855
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;->c(ILcom/google/protobuf/CodedOutputStream;)V

    .line 35856
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cxM;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
