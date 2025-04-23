.class public final Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source ""

# interfaces
.implements Lo/cwx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SourceCodeInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;,
        Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    }
.end annotation


# static fields
.field private static a:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

.field private static final serialVersionUID:J


# instance fields
.field private c:B

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
.method static constructor <clinit>()V
    .locals 1

    .line 44684
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->b:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 44692
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->a:Lo/cxr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 42630
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 44052
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->c:B

    .line 42631
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->d:Ljava/util/List;

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

    .line 42628
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    const/4 p1, -0x1

    .line 44052
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->c:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V
    .locals 0

    .line 42621
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    return-void
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;
    .locals 0

    .line 42621
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->d:Ljava/util/List;

    return-object p0
.end method

.method public static c()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;
    .locals 1

    .line 44194
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->b:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->i()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    move-result-object v0

    return-object v0
.end method

.method private static d()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1

    .line 44724
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->b:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 42621
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->d:Ljava/util/List;

    return-object p1
.end method

.method public static e()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1

    .line 44688
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->b:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object v0
.end method

.method private g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation

    .line 44019
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->d:Ljava/util/List;

    return-object v0
.end method

.method private i()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;
    .locals 2

    .line 44201
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->b:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 44202
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;-><init>(B)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->d(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    move-result-object v0

    return-object v0
.end method

.method private static j()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;
    .locals 1

    .line 44192
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->c()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 42621
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->d()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lo/cxc$a;
    .locals 2

    .line 0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 44092
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    if-nez v1, :cond_1

    .line 44093
    invoke-super {p0, p1}, Lo/cvN;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 44095
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 44097
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->g()Ljava/util/List;

    move-result-object v1

    .line 44098
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 44099
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 42621
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->d()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;",
            ">;"
        }
    .end annotation

    .line 44719
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->a:Lo/cxr;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 44074
    iget v0, p0, Lo/cvN;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 44078
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 44079
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->d:Ljava/util/List;

    .line 44080
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxh;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44082
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v0

    invoke-virtual {v0}, Lo/cxM;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 44083
    iput v1, p0, Lo/cvN;->e:I

    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 44105
    iget v0, p0, Lo/cvS;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 0
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->J()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 44109
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 44112
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 44114
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 44115
    iput v0, p0, Lo/cvS;->memoizedHashCode:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 44055
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 44059
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->c:B

    return v1
.end method

.method protected final m()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 42649
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->N()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 42650
    const-class v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lo/cxh$b;
    .locals 1

    .line 42621
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->j()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lo/cxc$a;
    .locals 1

    .line 42621
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->i()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lo/cxc$a;
    .locals 1

    .line 42621
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->j()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Ljava/lang/Object;
    .locals 1

    .line 42638
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;-><init>()V

    return-object v0
.end method

.method public final synthetic toBuilder()Lo/cxh$b;
    .locals 1

    .line 42621
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->i()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    const/4 v0, 0x0

    .line 44066
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 44067
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cxh;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44069
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cxM;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
