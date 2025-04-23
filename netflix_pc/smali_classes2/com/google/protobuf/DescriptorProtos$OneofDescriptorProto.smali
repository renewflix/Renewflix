.class public final Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source ""

# interfaces
.implements Lo/cws;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneofDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

.field public static final d:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private b:I

.field private c:B

.field private volatile i:Ljava/lang/Object;

.field private j:Lcom/google/protobuf/DescriptorProtos$OneofOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15505
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->a:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 15513
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->d:Lo/cxr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14798
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 14824
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->i:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 14898
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->c:B

    .line 14799
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->i:Ljava/lang/Object;

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

    .line 14796
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    .line 14824
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->i:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 14898
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->c:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V
    .locals 0

    .line 14789
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 14789
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;I)I
    .locals 1

    .line 14789
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->b:I

    return p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 0

    .line 14789
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->j:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    return-object p1
.end method

.method public static d()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1

    .line 15509
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->a:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14789
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->i:Ljava/lang/Object;

    return-object p1
.end method

.method public static e()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;
    .locals 1

    .line 15064
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->a:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->o()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method private static g()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;
    .locals 1

    .line 15062
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->e()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method private static i()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1

    .line 15545
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->a:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object v0
.end method

.method private o()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;
    .locals 2

    .line 15071
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->a:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 15072
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;-><init>(B)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->d(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 14789
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->i()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 14840
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->i:Ljava/lang/Object;

    .line 14841
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14842
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 14844
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 14846
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 14847
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14848
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->i:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method protected final synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lo/cxc$a;
    .locals 2

    .line 32078
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 1

    .line 14888
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->j:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->c()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 14950
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    if-nez v1, :cond_1

    .line 14951
    invoke-super {p0, p1}, Lo/cvN;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 14953
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 14955
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 14956
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14957
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->a()Ljava/lang/String;

    move-result-object v1

    .line 14958
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 14960
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->j()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 14961
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14962
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->c()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v1

    .line 14963
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->c()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 14965
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 14789
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->i()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 15540
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->d:Lo/cxr;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 14929
    iget v0, p0, Lo/cvN;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 14933
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 14934
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->i:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 14936
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 14938
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->c()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14940
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxM;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 14941
    iput v0, p0, Lo/cvN;->e:I

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 14832
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->b:I

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

    .line 14971
    iget v0, p0, Lo/cvS;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 30811
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->Z()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 14975
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 14976
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 14978
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 14980
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 14982
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->c()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 14984
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 14985
    iput v0, p0, Lo/cvS;->memoizedHashCode:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 14901
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 14905
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14906
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->c()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14907
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->c:B

    return v2

    .line 14911
    :cond_2
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->c:B

    return v1
.end method

.method public final j()Z
    .locals 1

    .line 14880
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final m()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 14817
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->Y()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 14818
    const-class v1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lo/cxh$b;
    .locals 1

    .line 14789
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->g()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lo/cxc$a;
    .locals 1

    .line 14789
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->o()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lo/cxc$a;
    .locals 1

    .line 14789
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->g()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Ljava/lang/Object;
    .locals 1

    .line 14806
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;-><init>()V

    return-object v0
.end method

.method public final synthetic toBuilder()Lo/cxh$b;
    .locals 1

    .line 14789
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->o()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 14918
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 14919
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->i:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 14921
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 14922
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->c()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    .line 14924
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cxM;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
