.class public final Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source ""

# interfaces
.implements Lo/cwc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtensionRange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;
    }
.end annotation


# static fields
.field public static final a:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

.field private static final serialVersionUID:J


# instance fields
.field private c:I

.field private d:I

.field private h:I

.field private i:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5604
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->b:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 5612
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$5;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$5;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->a:Lo/cxr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4881
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 4906
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->h:I

    .line 4925
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->c:I

    const/4 v0, -0x1

    .line 4969
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->j:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$d<",
            "*>;)V"
        }
    .end annotation

    .line 4879
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    const/4 p1, 0x0

    .line 4906
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->h:I

    .line 4925
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->c:I

    const/4 p1, -0x1

    .line 4969
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->j:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V
    .locals 0

    .line 4872
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    return-void
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;I)I
    .locals 0

    .line 4872
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->c:I

    return p1
.end method

.method public static c()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1

    .line 5608
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->b:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;I)I
    .locals 1

    .line 4872
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->d:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->d:I

    return p1
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;I)I
    .locals 0

    .line 4872
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->h:I

    return p1
.end method

.method public static e()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;
    .locals 1

    .line 5152
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->b:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->o()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 0

    .line 4872
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->i:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    return-object p1
.end method

.method private static k()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1

    .line 5644
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->b:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object v0
.end method

.method private static n()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;
    .locals 1

    .line 5150
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->e()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    move-result-object v0

    return-object v0
.end method

.method private o()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;
    .locals 2

    .line 5159
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->b:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5160
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;-><init>(B)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->e(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 4872
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->k()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 1

    .line 4959
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->i:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->d()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lo/cxc$a;
    .locals 2

    .line 12166
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 4940
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5029
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    if-nez v1, :cond_1

    .line 5030
    invoke-super {p0, p1}, Lo/cvN;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5032
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 5034
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5035
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5036
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->j()I

    move-result v1

    .line 5037
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->j()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 5039
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->i()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 5040
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5041
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->d()I

    move-result v1

    .line 5042
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->d()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 5044
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->g()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 5045
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5046
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->a()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v1

    .line 5047
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->a()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 5049
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v3

    :cond_8
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 4951
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 4872
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->k()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation

    .line 5639
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->a:Lo/cxr;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 5003
    iget v0, p0, Lo/cvN;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5007
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 5008
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->h:I

    .line 5009
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5011
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 5012
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->c:I

    .line 5013
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5015
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->d:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 5017
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->a()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5019
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxM;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5020
    iput v0, p0, Lo/cvN;->e:I

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 4913
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 5055
    iget v0, p0, Lo/cvS;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 10893
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->F()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 5059
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 5060
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5062
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->j()I

    move-result v1

    add-int/2addr v0, v1

    .line 5064
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 5066
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 5068
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 5070
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->a()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 5072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5073
    iput v0, p0, Lo/cvS;->memoizedHashCode:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 4932
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 4972
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 4976
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4977
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->a()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4978
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->j:B

    return v2

    .line 4982
    :cond_2
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->j:B

    return v1
.end method

.method public final j()I
    .locals 1

    .line 4921
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->h:I

    return v0
.end method

.method protected final m()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 4899
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->K()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 4900
    const-class v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lo/cxh$b;
    .locals 1

    .line 4872
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->n()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lo/cxc$a;
    .locals 1

    .line 4872
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->o()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lo/cxc$a;
    .locals 1

    .line 4872
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->n()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Ljava/lang/Object;
    .locals 1

    .line 4888
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;-><init>()V

    return-object v0
.end method

.method public final synthetic toBuilder()Lo/cxh$b;
    .locals 1

    .line 4872
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->o()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 4989
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4990
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->h:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->f(II)V

    .line 4992
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 4993
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->c:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->f(II)V

    .line 4995
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 4996
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->a()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    .line 4998
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cxM;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
