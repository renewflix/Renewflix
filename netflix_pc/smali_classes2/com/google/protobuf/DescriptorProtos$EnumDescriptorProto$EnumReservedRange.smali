.class public final Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source ""

# interfaces
.implements Lo/cwa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumReservedRange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

.field public static final d:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private a:I

.field private c:I

.field private h:I

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16259
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->b:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    .line 16267
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$2;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$2;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->d:Lo/cxr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15737
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 15762
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->h:I

    .line 15781
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->c:I

    const/4 v0, -0x1

    .line 15799
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->i:B

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

    .line 15735
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    const/4 p1, 0x0

    .line 15762
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->h:I

    .line 15781
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->c:I

    const/4 p1, -0x1

    .line 15799
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->i:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V
    .locals 0

    .line 15728
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;I)I
    .locals 1

    .line 15728
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->a:I

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;I)I
    .locals 0

    .line 15728
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->h:I

    return p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;I)I
    .locals 0

    .line 15728
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->c:I

    return p1
.end method

.method public static d()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;
    .locals 1

    .line 15960
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->b:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->l()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .locals 1

    .line 16263
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->b:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object v0
.end method

.method private static h()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .locals 1

    .line 16299
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->b:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object v0
.end method

.method private static j()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;
    .locals 1

    .line 15958
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->d()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    move-result-object v0

    return-object v0
.end method

.method private l()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;
    .locals 2

    .line 15967
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->b:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 15968
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;-><init>(B)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 15728
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->h()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 15796
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->c:I

    return v0
.end method

.method protected final synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lo/cxc$a;
    .locals 2

    .line 33974
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 15777
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->h:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 15846
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    if-nez v1, :cond_1

    .line 15847
    invoke-super {p0, p1}, Lo/cvN;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 15849
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    .line 15851
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 15852
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15853
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->c()I

    move-result v1

    .line 15854
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->c()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 15856
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->g()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 15857
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15858
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->a()I

    move-result v1

    .line 15859
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->a()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 15861
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

.method public final g()Z
    .locals 1

    .line 15788
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->a:I

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

    .line 15728
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->h()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            ">;"
        }
    .end annotation

    .line 16294
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->d:Lo/cxr;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 15824
    iget v0, p0, Lo/cvN;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 15828
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 15829
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->h:I

    .line 15830
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 15832
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 15833
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->c:I

    .line 15834
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15836
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxM;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 15837
    iput v0, p0, Lo/cvN;->e:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 15867
    iget v0, p0, Lo/cvS;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 32749
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->e()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 15871
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 15872
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 15874
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 15876
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 15878
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->a()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 15880
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15881
    iput v0, p0, Lo/cvS;->memoizedHashCode:I

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 15769
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 15802
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 15806
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->i:B

    return v1
.end method

.method protected final m()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 15755
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->b()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 15756
    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lo/cxh$b;
    .locals 1

    .line 15728
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->j()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lo/cxc$a;
    .locals 1

    .line 15728
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->l()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lo/cxc$a;
    .locals 1

    .line 15728
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->j()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Ljava/lang/Object;
    .locals 1

    .line 15744
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;-><init>()V

    return-object v0
.end method

.method public final synthetic toBuilder()Lo/cxh$b;
    .locals 1

    .line 15728
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->l()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 15813
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 15814
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->h:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->f(II)V

    .line 15816
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 15817
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->c:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->f(II)V

    .line 15819
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cxM;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
