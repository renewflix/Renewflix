.class public final Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source ""

# interfaces
.implements Lo/cww;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

.field public static final b:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile c:Ljava/lang/Object;

.field private d:I

.field private h:I

.field private i:Lo/cwV;

.field private j:B

.field private k:Lo/cwM$i;

.field private m:Lo/cwM$i;

.field private volatile n:Ljava/lang/Object;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43966
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->a:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 43974
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$2;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$2;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b:Lo/cxr;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 42763
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 42796
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->M()Lo/cwM$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->k:Lo/cwM$i;

    const/4 v0, -0x1

    .line 42821
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->h:I

    .line 42826
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->M()Lo/cwM$i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->m:Lo/cwM$i;

    .line 42851
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->o:I

    .line 42854
    const-string v1, ""

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c:Ljava/lang/Object;

    .line 42903
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->n:Ljava/lang/Object;

    .line 42954
    invoke-static {}, Lo/cwV;->e()Lo/cwV;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lo/cwV;

    .line 42988
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->j:B

    .line 42764
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->M()Lo/cwM$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->k:Lo/cwM$i;

    .line 42765
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->M()Lo/cwM$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->m:Lo/cwM$i;

    .line 42766
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c:Ljava/lang/Object;

    .line 42767
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->n:Ljava/lang/Object;

    .line 42769
    invoke-static {}, Lo/cwV;->e()Lo/cwV;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lo/cwV;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$d<",
            "*>;)V"
        }
    .end annotation

    .line 42761
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    .line 42796
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->M()Lo/cwM$i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->k:Lo/cwM$i;

    const/4 p1, -0x1

    .line 42821
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->h:I

    .line 42826
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->M()Lo/cwM$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->m:Lo/cwM$i;

    .line 42851
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->o:I

    .line 42854
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c:Ljava/lang/Object;

    .line 42903
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->n:Ljava/lang/Object;

    .line 42954
    invoke-static {}, Lo/cwV;->e()Lo/cwV;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lo/cwV;

    .line 42988
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->j:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V
    .locals 0

    .line 42754
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    return-void
.end method

.method public static a()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
    .locals 1

    .line 43219
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->a:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->k()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lo/cwV;
    .locals 0

    .line 42754
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lo/cwV;

    return-object p0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lo/cwM$i;
    .locals 0

    .line 42754
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->m:Lo/cwM$i;

    return-object p0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Lo/cwM$i;)Lo/cwM$i;
    .locals 0

    .line 42754
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->k:Lo/cwM$i;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;I)I
    .locals 1

    .line 42754
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->d:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->d:I

    return p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42754
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->n:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lo/cwM$i;
    .locals 0

    .line 42754
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->k:Lo/cwM$i;

    return-object p0
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Lo/cwM$i;)Lo/cwM$i;
    .locals 0

    .line 42754
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->m:Lo/cwM$i;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Lo/cwV;)Lo/cwV;
    .locals 0

    .line 42754
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lo/cwV;

    return-object p1
.end method

.method public static d()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    .line 43970
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->a:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/lang/Object;
    .locals 0

    .line 42754
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->n:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42754
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/lang/Object;
    .locals 0

    .line 42754
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private static g()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    .line 44006
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->a:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .line 42870
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c:Ljava/lang/Object;

    .line 42871
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 42872
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 42874
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 42876
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 42877
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42878
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private i()Lo/cxw;
    .locals 1

    .line 42961
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lo/cwV;

    return-object v0
.end method

.method private j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 42804
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->k:Lo/cwM$i;

    return-object v0
.end method

.method private k()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
    .locals 2

    .line 43226
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->a:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 43227
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;-><init>(B)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2

    .line 42919
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->n:Ljava/lang/Object;

    .line 42920
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 42921
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 42923
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 42925
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 42926
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42927
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->n:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 42834
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->m:Lo/cwM$i;

    return-object v0
.end method

.method private static o()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
    .locals 1

    .line 43217
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->a()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 42754
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->g()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lo/cxc$a;
    .locals 2

    .line 0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 42911
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 42862
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 43087
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    if-nez v1, :cond_1

    .line 43088
    invoke-super {p0, p1}, Lo/cvN;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 43090
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 43092
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->j()Ljava/util/List;

    move-result-object v1

    .line 43093
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 43094
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->n()Ljava/util/List;

    move-result-object v1

    .line 43095
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 43096
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->e()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 43097
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43098
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->h()Ljava/lang/String;

    move-result-object v1

    .line 43099
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 43101
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 43102
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 43103
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->l()Ljava/lang/String;

    move-result-object v1

    .line 43104
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 43106
    :cond_7
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i()Lo/cxw;

    move-result-object v1

    .line 43107
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i()Lo/cxw;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 43108
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 42754
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->g()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation

    .line 44001
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b:Lo/cxr;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 43031
    iget v0, p0, Lo/cvN;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 43037
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->k:Lo/cwM$i;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 43038
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->k:Lo/cwM$i;

    .line 43039
    invoke-interface {v3, v1}, Lo/cwM$i;->b(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43042
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    .line 43045
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    .line 43047
    :goto_1
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->h:I

    move v2, v0

    move v3, v2

    .line 43051
    :goto_2
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->m:Lo/cwM$i;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 43052
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->m:Lo/cwM$i;

    .line 43053
    invoke-interface {v4, v2}, Lo/cwM$i;->b(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v1, v3

    .line 43056
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 43059
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 43061
    :cond_4
    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->o:I

    .line 43063
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->d:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    .line 43064
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 43066
    :cond_5
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->d:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    .line 43067
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->n:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_6
    move v2, v0

    .line 43071
    :goto_3
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lo/cwV;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 43072
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lo/cwV;

    invoke-virtual {v3, v0}, Lo/cwV;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageV3;->a(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 43075
    :cond_7
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i()Lo/cxw;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 43077
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v0

    invoke-virtual {v0}, Lo/cxM;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 43078
    iput v1, p0, Lo/cvN;->e:I

    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 43114
    iget v0, p0, Lo/cvS;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 0
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->P()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 43118
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->k:Lo/cwM$i;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 43121
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 0
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->m:Lo/cwM$i;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 43125
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 43127
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 43129
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 43131
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 43133
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 0
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lo/cwV;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 43137
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i()Lo/cxw;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 43139
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 43140
    iput v0, p0, Lo/cvS;->memoizedHashCode:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 42991
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 42995
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->j:B

    return v1
.end method

.method protected final m()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 42787
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->R()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 42788
    const-class v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lo/cxh$b;
    .locals 1

    .line 42754
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->o()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lo/cxc$a;
    .locals 1

    .line 42754
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->k()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lo/cxc$a;
    .locals 1

    .line 42754
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->o()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Ljava/lang/Object;
    .locals 1

    .line 42776
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;-><init>()V

    return-object v0
.end method

.method public final synthetic toBuilder()Lo/cxh$b;
    .locals 1

    .line 42754
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->k()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 43002
    invoke-virtual {p0}, Lo/cvN;->getSerializedSize()I

    .line 43003
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    .line 43004
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    .line 43005
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->h:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 43007
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->k:Lo/cwM$i;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 43008
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->k:Lo/cwM$i;

    invoke-interface {v2, v1}, Lo/cwM$i;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->p(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43010
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x12

    .line 43011
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    .line 43012
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->o:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    :cond_2
    move v1, v0

    .line 43014
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->m:Lo/cwM$i;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 43015
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->m:Lo/cwM$i;

    invoke-interface {v2, v1}, Lo/cwM$i;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->p(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43017
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    .line 43018
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 43020
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    .line 43021
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->n:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 43023
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lo/cwV;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 43024
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lo/cwV;

    invoke-virtual {v1, v0}, Lo/cwV;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 43026
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cxM;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
