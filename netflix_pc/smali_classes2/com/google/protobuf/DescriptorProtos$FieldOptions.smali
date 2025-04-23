.class public final Lcom/google/protobuf/DescriptorProtos$FieldOptions;
.super Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.source ""

# interfaces
.implements Lo/cwl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;,
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;,
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;,
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;,
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;,
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
        ">;",
        "Lo/cwl;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

.field private static h:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
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

.field d:I

.field private j:I

.field private k:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:B

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28482
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$2;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$2;-><init>()V

    .line 30599
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->c:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 30607
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$4;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$4;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->h:Lo/cxr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 27106
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    const/4 v0, 0x0

    .line 28329
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->r:Z

    .line 28366
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->o:Z

    .line 28385
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->s:Z

    .line 28404
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->m:Z

    .line 28423
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->w:Z

    .line 28442
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->n:Z

    const/4 v1, -0x1

    .line 28625
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->p:B

    .line 27107
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a:I

    .line 27108
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d:I

    .line 27109
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    .line 27110
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->t:Ljava/util/List;

    .line 27111
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->l:Ljava/util/List;

    .line 27112
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->q:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$b<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "*>;)V"
        }
    .end annotation

    .line 27104
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    const/4 p1, 0x0

    .line 28311
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a:I

    .line 28329
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->r:Z

    .line 28348
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d:I

    .line 28366
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->o:Z

    .line 28385
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->s:Z

    .line 28404
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->m:Z

    .line 28423
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->w:Z

    .line 28442
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->n:Z

    .line 28461
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    const/4 p1, -0x1

    .line 28625
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->p:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .line 27096
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private A()I
    .locals 1

    .line 28607
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private static B()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .line 30639
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->c:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method private C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 28592
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->q:Ljava/util/List;

    return-object v0
.end method

.method private static D()Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;
    .locals 1

    .line 28982
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a()Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    move-result-object v0

    return-object v0
.end method

.method private F()Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;
    .locals 2

    .line 28991
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->c:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 28992
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;-><init>(B)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->b(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;I)I
    .locals 0

    .line 27096
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d:I

    return p1
.end method

.method public static a()Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;
    .locals 1

    .line 28984
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->c:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->F()Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;
    .locals 0

    .line 27096
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->t:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 27096
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .locals 0

    .line 27096
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FieldOptions;I)I
    .locals 0

    .line 27096
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 27096
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->q:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .locals 0

    .line 27096
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$FieldOptions;I)I
    .locals 0

    .line 27096
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a:I

    return p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 0

    .line 27096
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->k:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .locals 0

    .line 27096
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->o:Z

    return p1
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$FieldOptions;I)I
    .locals 1

    .line 27096
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    return p1
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;
    .locals 0

    .line 27096
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 27096
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->t:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .locals 0

    .line 27096
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->w:Z

    return p1
.end method

.method public static e()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .line 30603
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->c:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;
    .locals 0

    .line 27096
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .locals 0

    .line 27096
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->s:Z

    return p1
.end method

.method static synthetic i(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .locals 0

    .line 27096
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->n:Z

    return p1
.end method

.method private z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;"
        }
    .end annotation

    .line 28525
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->l:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 27096
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->B()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lo/cxc$a;
    .locals 2

    .line 63998
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 28457
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->n:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 28419
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->m:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 28775
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-nez v1, :cond_1

    .line 28776
    invoke-super {p0, p1}, Lo/cvN;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 28778
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 28780
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 28781
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28782
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a:I

    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a:I

    if-eq v1, v2, :cond_3

    return v3

    .line 28784
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->u()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->u()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 28785
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28786
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j()Z

    move-result v1

    .line 28787
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 28789
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->p()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->p()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 28790
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28791
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d:I

    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d:I

    if-eq v1, v2, :cond_7

    return v3

    .line 28793
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->x()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->x()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 28794
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->x()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28795
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i()Z

    move-result v1

    .line 28796
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i()Z

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    .line 28798
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->v()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->v()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 28799
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->v()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 28800
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->h()Z

    move-result v1

    .line 28801
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->h()Z

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    .line 28803
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->k()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 28804
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->k()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 28805
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d()Z

    move-result v1

    .line 28806
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d()Z

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    .line 28808
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->w()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->w()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    .line 28809
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->w()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 28810
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->n()Z

    move-result v1

    .line 28811
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->n()Z

    move-result v2

    if-eq v1, v2, :cond_f

    return v3

    .line 28813
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->o()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    .line 28814
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->o()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 28815
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->c()Z

    move-result v1

    .line 28816
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->c()Z

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    .line 28818
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->y()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->y()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    .line 28819
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->y()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 28820
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    if-eq v1, v2, :cond_13

    return v3

    .line 28822
    :cond_13
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->t:Ljava/util/List;

    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->t:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v3

    .line 28823
    :cond_14
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->z()Ljava/util/List;

    move-result-object v1

    .line 28824
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v3

    .line 28825
    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->q()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->q()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    .line 28826
    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->q()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 28827
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    .line 28828
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v3

    .line 28830
    :cond_17
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->C()Ljava/util/List;

    move-result-object v1

    .line 28831
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->C()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v3

    .line 28832
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v3

    .line 28833
    :cond_19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->Q()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->Q()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v3

    :cond_1a
    return v0
.end method

.method public final g()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 28574
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->k:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 27096
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->B()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation

    .line 30634
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->h:Lo/cxr;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .line 28703
    iget v0, p0, Lo/cvN;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 28707
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 28708
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a:I

    .line 28709
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 28711
    :goto_0
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 28713
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 28715
    :cond_2
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 28717
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 28719
    :cond_3
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    .line 28721
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 28723
    :cond_4
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 28724
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d:I

    const/4 v4, 0x6

    .line 28725
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->b(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 28727
    :cond_5
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_6

    const/16 v3, 0xa

    .line 28729
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 28731
    :cond_6
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    const/16 v3, 0xf

    .line 28733
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 28735
    :cond_7
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_8

    .line 28737
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 28739
    :cond_8
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_9

    .line 28740
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    const/16 v4, 0x11

    .line 28741
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->b(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_9
    move v3, v2

    move v4, v3

    .line 28745
    :goto_1
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->t:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_a

    .line 28746
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->t:Ljava/util/List;

    .line 28747
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->a(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    add-int/2addr v0, v4

    .line 28750
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    shl-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    move v1, v2

    .line 28752
    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 28753
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->l:Ljava/util/List;

    .line 28754
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cxh;

    const/16 v4, 0x14

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 28756
    :cond_b
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    const/16 v1, 0x15

    .line 28758
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28760
    :cond_c
    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_d

    .line 28761
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->q:Ljava/util/List;

    .line 28762
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cxh;

    const/16 v3, 0x3e7

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 28764
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->O()I

    move-result v1

    add-int/2addr v0, v1

    .line 28765
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxM;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 28766
    iput v0, p0, Lo/cvN;->e:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 28400
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->s:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 28840
    iget v0, p0, Lo/cvS;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 58124
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->o()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 28844
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 28845
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 28847
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a:I

    add-int/2addr v0, v1

    .line 28849
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28852
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 28851
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 28854
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 28856
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d:I

    add-int/2addr v0, v1

    .line 28858
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28861
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 28860
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 28863
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28866
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->h()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    .line 28865
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 28868
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28871
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 28870
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 28873
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->w()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28876
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->n()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 28875
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 28878
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 28881
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->c()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    .line 28880
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 28883
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->y()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    .line 28885
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    add-int/2addr v0, v1

    .line 60505
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x35

    .line 28889
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 61540
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x35

    .line 28893
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 28895
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->q()Z

    move-result v1

    if-eqz v1, :cond_c

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x15

    mul-int/lit8 v0, v0, 0x35

    .line 28897
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 28899
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->A()I

    move-result v1

    if-lez v1, :cond_d

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e7

    mul-int/lit8 v0, v0, 0x35

    .line 28901
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->C()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 28903
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->Q()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lo/cvN;->a(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 28904
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 28905
    iput v0, p0, Lo/cvS;->memoizedHashCode:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 28381
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->o:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 28628
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->p:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 28632
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28633
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28634
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->p:B

    return v2

    :cond_2
    move v0, v2

    .line 28638
    :goto_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->A()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 62614
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 28639
    invoke-virtual {v3}, Lo/cvN;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 28640
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->p:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28644
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->S()Z

    move-result v0

    if-nez v0, :cond_5

    .line 28645
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->p:B

    return v2

    .line 28648
    :cond_5
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->p:B

    return v1
.end method

.method public final j()Z
    .locals 1

    .line 28344
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->r:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 28411
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 28317
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final m()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 27130
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->q()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 27131
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 28438
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->w:Z

    return v0
.end method

.method public final synthetic newBuilderForType()Lo/cxh$b;
    .locals 1

    .line 27096
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->D()Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 28449
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 28354
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 28566
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic r()Lo/cxc$a;
    .locals 1

    .line 27096
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->F()Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lo/cxc$a;
    .locals 1

    .line 27096
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->D()Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Ljava/lang/Object;
    .locals 1

    .line 27119
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;-><init>()V

    return-object v0
.end method

.method public final synthetic toBuilder()Lo/cxh$b;
    .locals 1

    .line 27096
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->F()Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 28336
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 28392
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 28430
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 28657
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->T()Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;

    move-result-object v0

    .line 28658
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 28659
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a:I

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    .line 28661
    :cond_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 28662
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->r:Z

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    .line 28664
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 28665
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->m:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    .line 28667
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    .line 28668
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->o:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    .line 28670
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    .line 28671
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    .line 28673
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    const/16 v1, 0xa

    .line 28674
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->w:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    .line 28676
    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/16 v1, 0xf

    .line 28677
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->s:Z

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    .line 28679
    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 28680
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->n:Z

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    .line 28682
    :cond_7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    const/16 v1, 0x11

    .line 28683
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    :cond_8
    const/4 v1, 0x0

    move v2, v1

    .line 28685
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 28686
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x13

    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    move v2, v1

    .line 28688
    :goto_1
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 28689
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cxh;

    const/16 v4, 0x14

    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 28691
    :cond_a
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_b

    const/16 v2, 0x15

    .line 28692
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    .line 28694
    :cond_b
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 28695
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxh;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    const/high16 v1, 0x20000000

    .line 28697
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;->c(ILcom/google/protobuf/CodedOutputStream;)V

    .line 28698
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cxM;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    .line 28373
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 28467
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
