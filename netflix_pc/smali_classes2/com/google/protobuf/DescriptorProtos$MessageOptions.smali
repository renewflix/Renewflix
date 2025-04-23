.class public final Lcom/google/protobuf/DescriptorProtos$MessageOptions;
.super Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.source ""

# interfaces
.implements Lo/cwp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
        ">;",
        "Lo/cwp;"
    }
.end annotation


# static fields
.field private static c:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

.field private static final serialVersionUID:J


# instance fields
.field private a:I

.field private b:Z

.field private h:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

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

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26864
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->d:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 26872
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->c:Lo/cxr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25450
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    const/4 v0, 0x0

    .line 25476
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->n:Z

    .line 25495
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->m:Z

    .line 25514
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->j:Z

    .line 25533
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->o:Z

    .line 25552
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b:Z

    const/4 v0, -0x1

    .line 25641
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->l:B

    .line 25451
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->k:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$b<",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
            "*>;)V"
        }
    .end annotation

    .line 25448
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    const/4 p1, 0x0

    .line 25476
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->n:Z

    .line 25495
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->m:Z

    .line 25514
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->j:Z

    .line 25533
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->o:Z

    .line 25552
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b:Z

    const/4 p1, -0x1

    .line 25641
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->l:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .line 25440
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method public static a()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 1

    .line 26868
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->d:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;
    .locals 0

    .line 25440
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z
    .locals 0

    .line 25440
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z
    .locals 0

    .line 25440
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$MessageOptions;I)I
    .locals 1

    .line 25440
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a:I

    return p1
.end method

.method public static c()Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;
    .locals 1

    .line 25908
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->d:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->w()Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z
    .locals 0

    .line 25440
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->o:Z

    return p1
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 0

    .line 25440
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p1
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 25440
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z
    .locals 0

    .line 25440
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->j:Z

    return p1
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z
    .locals 0

    .line 25440
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->m:Z

    return p1
.end method

.method private static u()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 1

    .line 26904
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->d:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    return-object v0
.end method

.method private v()I
    .locals 1

    .line 25623
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private w()Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;
    .locals 2

    .line 25915
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->d:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 25916
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;-><init>(B)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    move-result-object v0

    return-object v0
.end method

.method private static x()Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;
    .locals 1

    .line 25906
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->c()Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    move-result-object v0

    return-object v0
.end method

.method private y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 25608
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->k:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 25440
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->u()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lo/cxc$a;
    .locals 2

    .line 54922
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 25529
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->j:Z

    return v0
.end method

.method public final e()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25571
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 25744
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    if-nez v1, :cond_1

    .line 25745
    invoke-super {p0, p1}, Lo/cvN;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 25747
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 25749
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->p()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 25750
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25751
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h()Z

    move-result v1

    .line 25752
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h()Z

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 25754
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->q()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->q()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 25755
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25756
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->i()Z

    move-result v1

    .line 25757
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->i()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 25759
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->o()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 25760
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25761
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->d()Z

    move-result v1

    .line 25762
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->d()Z

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    .line 25764
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->l()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 25765
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25766
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g()Z

    move-result v1

    .line 25767
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g()Z

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    .line 25769
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->n()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->n()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 25770
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->n()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 25771
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->e()Z

    move-result v1

    .line 25772
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->e()Z

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    .line 25774
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->k()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 25775
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->k()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 25776
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->j()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    .line 25777
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->j()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    .line 25779
    :cond_d
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->y()Ljava/util/List;

    move-result-object v1

    .line 25780
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    .line 25781
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    .line 25782
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->Q()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->Q()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v3

    :cond_10
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 25548
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->o:Z

    return v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 25440
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->u()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
            ">;"
        }
    .end annotation

    .line 26899
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->c:Lo/cxr;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 25701
    iget v0, p0, Lo/cvN;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 25705
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 25707
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 25709
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 25711
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 25713
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 25715
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 25717
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    .line 25719
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 25721
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    const/16 v1, 0xb

    .line 25723
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 25725
    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    const/16 v1, 0xc

    .line 25727
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->j()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25729
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 25730
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->k:Ljava/util/List;

    .line 25731
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cxh;

    const/16 v3, 0x3e7

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25733
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->O()I

    move-result v1

    add-int/2addr v0, v1

    .line 25734
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxM;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 25735
    iput v0, p0, Lo/cvN;->e:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 25491
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->n:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 25789
    iget v0, p0, Lo/cvS;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 52463
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->m()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 25793
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 25794
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25797
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 25796
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 25799
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25802
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->i()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 25801
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 25804
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25807
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->d()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 25806
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 25809
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25812
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 25811
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 25814
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25817
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->e()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 25816
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 25819
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 25821
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->j()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 25823
    :cond_6
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->v()I

    move-result v1

    if-lez v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e7

    mul-int/lit8 v0, v0, 0x35

    .line 25825
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 25827
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->Q()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lo/cvN;->a(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 25828
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 25829
    iput v0, p0, Lo/cvS;->memoizedHashCode:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 25510
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->m:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 25644
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->l:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 25648
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25649
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->j()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25650
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->l:B

    return v2

    :cond_2
    move v0, v2

    .line 25654
    :goto_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->v()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 53630
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 25655
    invoke-virtual {v3}, Lo/cvN;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 25656
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->l:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25660
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->S()Z

    move-result v0

    if-nez v0, :cond_5

    .line 25661
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->l:B

    return v2

    .line 25664
    :cond_5
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->l:B

    return v1
.end method

.method public final j()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 25590
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 25582
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 25540
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final m()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 25469
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->k()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 25470
    const-class v1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25561
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a:I

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

    .line 25440
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->x()Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 25521
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 2

    .line 25483
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 25502
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic r()Lo/cxc$a;
    .locals 1

    .line 25440
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->w()Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lo/cxc$a;
    .locals 1

    .line 25440
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->x()Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Ljava/lang/Object;
    .locals 1

    .line 25458
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;-><init>()V

    return-object v0
.end method

.method public final synthetic toBuilder()Lo/cxh$b;
    .locals 1

    .line 25440
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->w()Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 25673
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->T()Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;

    move-result-object v0

    .line 25674
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 25675
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->n:Z

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    .line 25677
    :cond_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 25678
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->m:Z

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    .line 25680
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 25681
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->j:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    .line 25683
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    .line 25684
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->o:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    .line 25686
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    .line 25687
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    .line 25689
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const/16 v1, 0xc

    .line 25690
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->j()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    :cond_5
    const/4 v1, 0x0

    .line 25692
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 25693
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxh;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const/high16 v1, 0x20000000

    .line 25695
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;->c(ILcom/google/protobuf/CodedOutputStream;)V

    .line 25696
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cxM;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
