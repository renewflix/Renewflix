.class public final Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source ""

# interfaces
.implements Lo/cvY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReservedRange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

.field public static final d:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private a:I

.field private b:I

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6209
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->c:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 6217
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$3;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$3;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->d:Lo/cxr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5687
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 5712
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->i:I

    .line 5731
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->b:I

    const/4 v0, -0x1

    .line 5749
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->h:B

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

    .line 5685
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    const/4 p1, 0x0

    .line 5712
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->i:I

    .line 5731
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->b:I

    const/4 p1, -0x1

    .line 5749
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->h:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V
    .locals 0

    .line 5678
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;I)I
    .locals 0

    .line 5678
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->i:I

    return p1
.end method

.method public static c()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .locals 1

    .line 6213
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->c:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;I)I
    .locals 1

    .line 5678
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->a:I

    return p1
.end method

.method public static d()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;
    .locals 1

    .line 5910
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->c:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->l()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;I)I
    .locals 0

    .line 5678
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->b:I

    return p1
.end method

.method private static g()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;
    .locals 1

    .line 5908
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->d()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object v0

    return-object v0
.end method

.method private static i()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .locals 1

    .line 6249
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->c:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object v0
.end method

.method private l()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;
    .locals 2

    .line 5917
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->c:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5918
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;-><init>(B)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->e(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 5678
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->i()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    move-result-object v0

    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 5727
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->i:I

    return v0
.end method

.method protected final synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lo/cxc$a;
    .locals 2

    .line 13924
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 5746
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5796
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    if-nez v1, :cond_1

    .line 5797
    invoke-super {p0, p1}, Lo/cvN;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5799
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 5801
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5802
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5803
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->a()I

    move-result v1

    .line 5804
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 5806
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->j()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 5807
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5808
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->e()I

    move-result v1

    .line 5809
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->e()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 5811
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

    .line 5678
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->i()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation

    .line 6244
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->d:Lo/cxr;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 5774
    iget v0, p0, Lo/cvN;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5778
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 5779
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->i:I

    .line 5780
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5782
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 5783
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->b:I

    .line 5784
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5786
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxM;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5787
    iput v0, p0, Lo/cvN;->e:I

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 5719
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->a:I

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

    .line 5817
    iget v0, p0, Lo/cvS;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 12699
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->S()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 5821
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 5822
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5824
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 5826
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 5828
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->e()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 5830
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5831
    iput v0, p0, Lo/cvS;->memoizedHashCode:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5752
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5756
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->h:B

    return v1
.end method

.method public final j()Z
    .locals 1

    .line 5738
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->a:I

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

    .line 5705
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->O()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 5706
    const-class v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lo/cxh$b;
    .locals 1

    .line 5678
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->g()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lo/cxc$a;
    .locals 1

    .line 5678
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->l()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lo/cxc$a;
    .locals 1

    .line 5678
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->g()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Ljava/lang/Object;
    .locals 1

    .line 5694
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;-><init>()V

    return-object v0
.end method

.method public final synthetic toBuilder()Lo/cxh$b;
    .locals 1

    .line 5678
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->l()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 5763
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 5764
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->i:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->f(II)V

    .line 5766
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 5767
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->b:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->f(II)V

    .line 5769
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cxM;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
