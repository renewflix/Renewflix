.class public final Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source ""

# interfaces
.implements Lo/cwA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UninterpretedOption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;,
        Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    }
.end annotation


# static fields
.field public static final a:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

.field private static final serialVersionUID:J


# instance fields
.field private c:I

.field private volatile d:Ljava/lang/Object;

.field private h:B

.field private i:D

.field private volatile j:Ljava/lang/Object;

.field private l:Lcom/google/protobuf/ByteString;

.field private m:J

.field private n:J

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39071
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 39079
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$3;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$3;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a:Lo/cxr;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 36985
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 37753
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->j:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 37802
    iput-wide v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->m:J

    .line 37821
    iput-wide v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->n:J

    const-wide/16 v1, 0x0

    .line 37840
    iput-wide v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i:D

    .line 37859
    sget-object v1, Lcom/google/protobuf/ByteString;->d:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->l:Lcom/google/protobuf/ByteString;

    .line 37878
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->d:Ljava/lang/Object;

    const/4 v2, -0x1

    .line 37926
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->h:B

    .line 36986
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->o:Ljava/util/List;

    .line 36987
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->j:Ljava/lang/Object;

    .line 36988
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->l:Lcom/google/protobuf/ByteString;

    .line 36989
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$d<",
            "*>;)V"
        }
    .end annotation

    .line 36983
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    .line 37753
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->j:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 37802
    iput-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->m:J

    .line 37821
    iput-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->n:J

    const-wide/16 v0, 0x0

    .line 37840
    iput-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i:D

    .line 37859
    sget-object v0, Lcom/google/protobuf/ByteString;->d:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->l:Lcom/google/protobuf/ByteString;

    .line 37878
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 37926
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->h:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V
    .locals 0

    .line 36976
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;J)J
    .locals 0

    .line 36976
    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->m:J

    return-wide p1
.end method

.method public static a()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 39075
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/lang/Object;
    .locals 0

    .line 36976
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->j:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36976
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36976
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;
    .locals 0

    .line 36976
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;J)J
    .locals 0

    .line 36976
    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->n:J

    return-wide p1
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;I)I
    .locals 1

    .line 36976
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:I

    return p1
.end method

.method public static d()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;
    .locals 1

    .line 38172
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->v()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;D)D
    .locals 0

    .line 36976
    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i:D

    return-wide p1
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 36976
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->l:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/lang/Object;
    .locals 0

    .line 36976
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 36976
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->o:Ljava/util/List;

    return-object p1
.end method

.method private static p()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 39111
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 2

    .line 37894
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->d:Ljava/lang/Object;

    .line 37895
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 37896
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 37898
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 37900
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 37901
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37902
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->d:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation

    .line 37719
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->o:Ljava/util/List;

    return-object v0
.end method

.method private v()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;
    .locals 2

    .line 38179
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 38180
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;-><init>(B)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;->d(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    move-result-object v0

    return-object v0
.end method

.method private static w()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;
    .locals 1

    .line 38170
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->d()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    move-result-object v0

    return-object v0
.end method

.method private x()Ljava/lang/String;
    .locals 2

    .line 37769
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->j:Ljava/lang/Object;

    .line 37770
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 37771
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 37773
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 37775
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 37776
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37777
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->j:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private y()I
    .locals 1

    .line 37734
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 36976
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->p()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lo/cxc$a;
    .locals 2

    .line 0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 37836
    iget-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->n:J

    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 37855
    iget-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 38012
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    if-nez v1, :cond_1

    .line 38013
    invoke-super {p0, p1}, Lo/cvN;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 38015
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 38017
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->u()Ljava/util/List;

    move-result-object v1

    .line 38018
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 38019
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->o()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 38020
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38021
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->x()Ljava/lang/String;

    move-result-object v1

    .line 38022
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 38024
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->k()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 38025
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 38026
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i()J

    move-result-wide v3

    .line 38027
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 38029
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->l()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    .line 38030
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 38031
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c()J

    move-result-wide v3

    .line 38032
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    .line 38034
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->j()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    .line 38035
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 38036
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->e()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 38038
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->e()D

    move-result-wide v5

    .line 38037
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    .line 38040
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->n()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->n()Z

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    .line 38041
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->n()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 38042
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 38043
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 38045
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->h()Z

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    .line 38046
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 38047
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->q()Ljava/lang/String;

    move-result-object v1

    .line 38048
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 38050
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final g()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 37874
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->l:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 36976
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->p()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 39106
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a:Lo/cxr;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 37972
    iget v0, p0, Lo/cvN;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 37976
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v0, v2, :cond_1

    .line 37977
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->o:Ljava/util/List;

    .line 37978
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxh;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37980
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 37981
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->j:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 37983
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:I

    and-int/2addr v0, v3

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    .line 37984
    iget-wide v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->m:J

    .line 37985
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 37987
    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 37988
    iget-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->n:J

    const/4 v0, 0x5

    .line 37989
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 37991
    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 37993
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->b(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 37995
    :cond_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 37996
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->l:Lcom/google/protobuf/ByteString;

    const/4 v3, 0x7

    .line 37997
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 37999
    :cond_6
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 38000
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->d:Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 38002
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v0

    invoke-virtual {v0}, Lo/cxM;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 38003
    iput v1, p0, Lo/cvN;->e:I

    return v1
.end method

.method public final h()Z
    .locals 1

    .line 37886
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 38056
    iget v0, p0, Lo/cvS;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 0
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->H()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 38060
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 38061
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->y()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 38063
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 38065
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 38067
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 38069
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38072
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i()J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 38071
    invoke-static {v1, v2}, Lo/cwM;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 38074
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38077
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c()J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 38076
    invoke-static {v1, v2}, Lo/cwM;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 38079
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 38082
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->e()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 38081
    invoke-static {v1, v2}, Lo/cwM;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 38084
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 38086
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 38088
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 38090
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    .line 38092
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 38093
    iput v0, p0, Lo/cvS;->memoizedHashCode:I

    return v0
.end method

.method public final i()J
    .locals 2

    .line 37817
    iget-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->m:J

    return-wide v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 37929
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    .line 37933
    :goto_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->y()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 37934
    invoke-virtual {v3}, Lo/cvN;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 37935
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->h:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37939
    :cond_3
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->h:B

    return v1
.end method

.method public final j()Z
    .locals 1

    .line 37847
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 37809
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 37828
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:I

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

    .line 37007
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->E()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 37008
    const-class v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 37866
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic newBuilderForType()Lo/cxh$b;
    .locals 1

    .line 36976
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->w()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 37761
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic r()Lo/cxc$a;
    .locals 1

    .line 36976
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->v()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lo/cxc$a;
    .locals 1

    .line 36976
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->w()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Ljava/lang/Object;
    .locals 1

    .line 36996
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;-><init>()V

    return-object v0
.end method

.method public final synthetic toBuilder()Lo/cxh$b;
    .locals 1

    .line 36976
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->v()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    const/4 v0, 0x0

    .line 37946
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    .line 37947
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cxh;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37949
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 37950
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->j:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 37952
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:I

    and-int/2addr v0, v2

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 37953
    iget-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->m:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->i(IJ)V

    .line 37955
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 37956
    iget-wide v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->n:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    .line 37958
    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    .line 37959
    iget-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ID)V

    .line 37961
    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    .line 37962
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->l:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/ByteString;)V

    .line 37964
    :cond_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 37965
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->d:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 37967
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cxM;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
