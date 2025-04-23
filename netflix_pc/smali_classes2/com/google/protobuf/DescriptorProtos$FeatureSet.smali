.class public final Lcom/google/protobuf/DescriptorProtos$FeatureSet;
.super Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.source ""

# interfaces
.implements Lo/cwm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureSet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;,
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;,
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;,
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;,
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;,
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;,
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
        ">;",
        "Lo/cwm;"
    }
.end annotation


# static fields
.field private static final n:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field private static o:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field h:I

.field j:I

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40805
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->n:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 40813
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->o:Lo/cxr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 39200
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 39977
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->k:B

    const/4 v0, 0x0

    .line 39201
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->a:I

    .line 39202
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->d:I

    .line 39203
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->j:I

    .line 39204
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->h:I

    .line 39205
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c:I

    .line 39206
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->b:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$b<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
            "*>;)V"
        }
    .end annotation

    .line 39198
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    const/4 p1, 0x0

    .line 39870
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->a:I

    .line 39888
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->d:I

    .line 39906
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->j:I

    .line 39924
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->h:I

    .line 39942
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c:I

    .line 39960
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->b:I

    const/4 p1, -0x1

    .line 39977
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->k:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .line 39190
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I
    .locals 0

    .line 39190
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c:I

    return p1
.end method

.method public static a()Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;
    .locals 1

    .line 40208
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->n:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->k()Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I
    .locals 0

    .line 39190
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->a:I

    return p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I
    .locals 0

    .line 39190
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->d:I

    return p1
.end method

.method public static c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 40809
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->n:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I
    .locals 0

    .line 39190
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->j:I

    return p1
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I
    .locals 0

    .line 39190
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->h:I

    return p1
.end method

.method static synthetic f(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I
    .locals 0

    .line 39190
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->b:I

    return p1
.end method

.method static synthetic h(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I
    .locals 1

    .line 39190
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->l:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->l:I

    return p1
.end method

.method private k()Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;
    .locals 2

    .line 40215
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->n:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 40216
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;-><init>(B)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->e(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    move-result-object v0

    return-object v0
.end method

.method private static n()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 40845
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->n:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v0
.end method

.method private static o()Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;
    .locals 1

    .line 40206
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->a()Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 39190
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->n()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lo/cxc$a;
    .locals 2

    .line 0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 39876
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->l:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 39894
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->l:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 40061
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v1, :cond_1

    .line 40062
    invoke-super {p0, p1}, Lo/cvN;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 40064
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 40066
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 40067
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40068
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->a:I

    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->a:I

    if-eq v1, v2, :cond_3

    return v3

    .line 40070
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->e()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 40071
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40072
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->d:I

    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->d:I

    if-eq v1, v2, :cond_5

    return v3

    .line 40074
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->i()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 40075
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 40076
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->j:I

    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->j:I

    if-eq v1, v2, :cond_7

    return v3

    .line 40078
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->g()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 40079
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 40080
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->h:I

    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->h:I

    if-eq v1, v2, :cond_9

    return v3

    .line 40082
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->j()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 40083
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->j()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 40084
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c:I

    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c:I

    if-eq v1, v2, :cond_b

    return v3

    .line 40086
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->h()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 40087
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 40088
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->b:I

    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->b:I

    if-eq v1, v2, :cond_d

    return v3

    .line 40090
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    .line 40091
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->Q()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->Q()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v3

    :cond_f
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 39930
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->l:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 39190
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->n()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
            ">;"
        }
    .end annotation

    .line 40840
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->o:Lo/cxr;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 40022
    iget v0, p0, Lo/cvN;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 40026
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->l:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 40027
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->a:I

    .line 40028
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 40030
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->l:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 40031
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->d:I

    .line 40032
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40034
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->l:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 40035
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->j:I

    const/4 v3, 0x3

    .line 40036
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40038
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->l:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 40039
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->h:I

    .line 40040
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40042
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->l:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 40043
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c:I

    const/4 v2, 0x5

    .line 40044
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40046
    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->l:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 40047
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->b:I

    const/4 v2, 0x6

    .line 40048
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40050
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->O()I

    move-result v1

    add-int/2addr v0, v1

    .line 40051
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxM;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 40052
    iput v0, p0, Lo/cvN;->e:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 39966
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->l:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 40098
    iget v0, p0, Lo/cvS;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 0
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->M()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 40102
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 40103
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 40105
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->a:I

    add-int/2addr v0, v1

    .line 40107
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 40109
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->d:I

    add-int/2addr v0, v1

    .line 40111
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 40113
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->j:I

    add-int/2addr v0, v1

    .line 40115
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 40117
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->h:I

    add-int/2addr v0, v1

    .line 40119
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 40121
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c:I

    add-int/2addr v0, v1

    .line 40123
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 40125
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->b:I

    add-int/2addr v0, v1

    .line 40127
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->Q()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lo/cvN;->a(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 40128
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 40129
    iput v0, p0, Lo/cvS;->memoizedHashCode:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 39912
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->l:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 39980
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 39984
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->S()Z

    move-result v0

    if-nez v0, :cond_2

    .line 39985
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->k:B

    return v2

    .line 39988
    :cond_2
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->k:B

    return v1
.end method

.method public final j()Z
    .locals 1

    .line 39948
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->l:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final m()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 39224
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->L()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 39225
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lo/cxh$b;
    .locals 1

    .line 39190
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->o()Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lo/cxc$a;
    .locals 1

    .line 39190
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->k()Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lo/cxc$a;
    .locals 1

    .line 39190
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->o()Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Ljava/lang/Object;
    .locals 1

    .line 39213
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;-><init>()V

    return-object v0
.end method

.method public final synthetic toBuilder()Lo/cxh$b;
    .locals 1

    .line 39190
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->k()Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 39997
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->T()Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;

    move-result-object v0

    .line 39998
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->l:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 39999
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->a:I

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    .line 40001
    :cond_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->l:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 40002
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->d:I

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    .line 40004
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->l:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 40005
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->j:I

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    .line 40007
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->l:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 40008
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->h:I

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    .line 40010
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->l:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 40011
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    .line 40013
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->l:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 40014
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->b:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    :cond_5
    const/16 v1, 0x2710

    .line 40016
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;->c(ILcom/google/protobuf/CodedOutputStream;)V

    .line 40017
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cxM;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
