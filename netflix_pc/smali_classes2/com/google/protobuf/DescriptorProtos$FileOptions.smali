.class public final Lcom/google/protobuf/DescriptorProtos$FileOptions;
.super Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.source ""

# interfaces
.implements Lo/cwn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FileOptions$e;,
        Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
        ">;",
        "Lo/cwn;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/protobuf/DescriptorProtos$FileOptions;

.field private static d:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private volatile C:Ljava/lang/Object;

.field private volatile D:Ljava/lang/Object;

.field private a:I

.field b:I

.field private h:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field private volatile n:Ljava/lang/Object;

.field private volatile o:Ljava/lang/Object;

.field private p:Z

.field private volatile q:Ljava/lang/Object;

.field private r:Z

.field private s:Z

.field private volatile t:Ljava/lang/Object;

.field private volatile u:Ljava/lang/Object;

.field private v:Z

.field private volatile w:Ljava/lang/Object;

.field private volatile x:Ljava/lang/Object;

.field private y:B

.field private volatile z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25289
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 25297
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$5;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$5;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d:Lo/cxr;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 21717
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    .line 21860
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t:Ljava/lang/Object;

    .line 21909
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 21958
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r:Z

    .line 21977
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l:Z

    .line 22000
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s:Z

    const/4 v2, 0x1

    .line 22019
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    .line 22037
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n:Ljava/lang/Object;

    .line 22086
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j:Z

    .line 22105
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Z

    .line 22124
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B:Z

    .line 22143
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v:Z

    .line 22162
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k:Z

    .line 22181
    iput-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h:Z

    .line 22200
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/lang/Object;

    .line 22249
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o:Ljava/lang/Object;

    .line 22298
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D:Ljava/lang/Object;

    .line 22347
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x:Ljava/lang/Object;

    .line 22396
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->C:Ljava/lang/Object;

    .line 22445
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w:Ljava/lang/Object;

    .line 22494
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 22609
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y:B

    .line 21718
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t:Ljava/lang/Object;

    .line 21719
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q:Ljava/lang/Object;

    .line 21720
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    .line 21721
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n:Ljava/lang/Object;

    .line 21722
    iput-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h:Z

    .line 21723
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/lang/Object;

    .line 21724
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o:Ljava/lang/Object;

    .line 21725
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D:Ljava/lang/Object;

    .line 21726
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x:Ljava/lang/Object;

    .line 21727
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->C:Ljava/lang/Object;

    .line 21728
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w:Ljava/lang/Object;

    .line 21729
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z:Ljava/lang/Object;

    .line 21730
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$b<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            "*>;)V"
        }
    .end annotation

    .line 21715
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 21860
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t:Ljava/lang/Object;

    .line 21909
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21958
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r:Z

    .line 21977
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l:Z

    .line 22000
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s:Z

    const/4 v1, 0x1

    .line 22019
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    .line 22037
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n:Ljava/lang/Object;

    .line 22086
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j:Z

    .line 22105
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Z

    .line 22124
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B:Z

    .line 22143
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v:Z

    .line 22162
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k:Z

    .line 22181
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h:Z

    .line 22200
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/lang/Object;

    .line 22249
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o:Ljava/lang/Object;

    .line 22298
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D:Ljava/lang/Object;

    .line 22347
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x:Ljava/lang/Object;

    .line 22396
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->C:Ljava/lang/Object;

    .line 22445
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w:Ljava/lang/Object;

    .line 22494
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 22609
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .line 21707
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private U()Ljava/lang/String;
    .locals 2

    .line 22053
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n:Ljava/lang/Object;

    .line 22054
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22055
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 22057
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 22059
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 22060
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22061
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private V()Ljava/lang/String;
    .locals 2

    .line 21925
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q:Ljava/lang/Object;

    .line 21926
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21927
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 21929
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 21931
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 21932
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21933
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private static W()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .line 25329
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method private X()Ljava/lang/String;
    .locals 2

    .line 22265
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o:Ljava/lang/Object;

    .line 22266
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22267
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 22269
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 22271
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 22272
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22273
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private Y()Ljava/lang/String;
    .locals 2

    .line 21876
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t:Ljava/lang/Object;

    .line 21877
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21878
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 21880
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 21882
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 21883
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21884
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private Z()Ljava/lang/String;
    .locals 2

    .line 22216
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/lang/Object;

    .line 22217
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22218
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 22220
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 22222
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 22223
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22224
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FileOptions;I)I
    .locals 0

    .line 21707
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    return p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 0

    .line 21707
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 0

    .line 21707
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21707
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 21707
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 21707
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j:Z

    return p1
.end method

.method private aa()Ljava/lang/String;
    .locals 2

    .line 22363
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x:Ljava/lang/Object;

    .line 22364
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22365
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 22367
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 22369
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 22370
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22371
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private ab()Ljava/lang/String;
    .locals 2

    .line 22461
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w:Ljava/lang/Object;

    .line 22462
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22463
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 22465
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 22467
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 22468
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22469
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private ac()Ljava/lang/String;
    .locals 2

    .line 22412
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->C:Ljava/lang/Object;

    .line 22413
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22414
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 22416
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 22418
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 22419
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22420
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->C:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private ad()Ljava/lang/String;
    .locals 2

    .line 22314
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D:Ljava/lang/Object;

    .line 22315
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22316
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 22318
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 22320
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 22321
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22322
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private ae()I
    .locals 1

    .line 22591
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private af()Ljava/lang/String;
    .locals 2

    .line 22510
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z:Ljava/lang/Object;

    .line 22511
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22512
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 22514
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 22516
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 22517
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22518
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private static ag()Lcom/google/protobuf/DescriptorProtos$FileOptions$e;
    .locals 1

    .line 23107
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d()Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    move-result-object v0

    return-object v0
.end method

.method private ah()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 22576
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A:Ljava/util/List;

    return-object v0
.end method

.method private al()Lcom/google/protobuf/DescriptorProtos$FileOptions$e;
    .locals 2

    .line 23116
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 23117
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;-><init>(B)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->d(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 0

    .line 21707
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21707
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 21707
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Z

    return p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 0

    .line 21707
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21707
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 21707
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s:Z

    return p1
.end method

.method public static d()Lcom/google/protobuf/DescriptorProtos$FileOptions$e;
    .locals 1

    .line 23109
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->al()Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21707
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;
    .locals 0

    .line 21707
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 21707
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r:Z

    return p1
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$FileOptions;I)I
    .locals 1

    .line 21707
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    return p1
.end method

.method public static e()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .line 25293
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 0

    .line 21707
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21707
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 21707
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l:Z

    return p1
.end method

.method static synthetic f(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 0

    .line 21707
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic f(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21707
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 21707
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k:Z

    return p1
.end method

.method static synthetic g(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 0

    .line 21707
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->C:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic g(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21707
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic g(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 21707
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B:Z

    return p1
.end method

.method static synthetic h(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 0

    .line 21707
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic h(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21707
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic h(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 21707
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v:Z

    return p1
.end method

.method static synthetic i(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 0

    .line 21707
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic i(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21707
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->C:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic i(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 21707
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h:Z

    return p1
.end method

.method static synthetic j(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 0

    .line 21707
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic j(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21707
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic n(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 0

    .line 21707
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 22112
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 21917
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 2

    .line 21868
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 21965
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 2

    .line 22355
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 22150
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 2

    .line 22453
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 22025
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 22208
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 2

    .line 22502
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 1

    .line 22131
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 2

    .line 22306
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 2

    .line 22404
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 21707
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->W()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lo/cxc$a;
    .locals 2

    .line 51123
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 22101
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 22196
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 22807
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-nez v1, :cond_1

    .line 22808
    invoke-super {p0, p1}, Lo/cvN;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 22810
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 22812
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->C()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->C()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 22813
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22814
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Y()Ljava/lang/String;

    move-result-object v1

    .line 22815
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 22817
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 22818
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22819
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->V()Ljava/lang/String;

    move-result-object v1

    .line 22820
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 22822
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 22823
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22824
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o()Z

    move-result v1

    .line 22825
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o()Z

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    .line 22827
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 22828
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22829
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i()Z

    move-result v1

    .line 22830
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i()Z

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    .line 22832
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 22833
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 22834
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k()Z

    move-result v1

    .line 22835
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k()Z

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    .line 22837
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->H()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->H()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 22838
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->H()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 22839
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    if-eq v1, v2, :cond_d

    return v3

    .line 22841
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    .line 22842
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 22843
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->U()Ljava/lang/String;

    move-result-object v1

    .line 22844
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    .line 22846
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    .line 22847
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 22848
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a()Z

    move-result v1

    .line 22849
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a()Z

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    .line 22851
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    .line 22852
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 22853
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j()Z

    move-result v1

    .line 22854
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j()Z

    move-result v2

    if-eq v1, v2, :cond_13

    return v3

    .line 22856
    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->K()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->K()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    .line 22857
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->K()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 22858
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n()Z

    move-result v1

    .line 22859
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n()Z

    move-result v2

    if-eq v1, v2, :cond_15

    return v3

    .line 22861
    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->F()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->F()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    .line 22862
    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->F()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 22863
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l()Z

    move-result v1

    .line 22864
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l()Z

    move-result v2

    if-eq v1, v2, :cond_17

    return v3

    .line 22866
    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y()Z

    move-result v2

    if-eq v1, v2, :cond_18

    return v3

    .line 22867
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 22868
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h()Z

    move-result v1

    .line 22869
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h()Z

    move-result v2

    if-eq v1, v2, :cond_19

    return v3

    .line 22871
    :cond_19
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p()Z

    move-result v2

    if-eq v1, v2, :cond_1a

    return v3

    .line 22872
    :cond_1a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 22873
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c()Z

    move-result v1

    .line 22874
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c()Z

    move-result v2

    if-eq v1, v2, :cond_1b

    return v3

    .line 22876
    :cond_1b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->I()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->I()Z

    move-result v2

    if-eq v1, v2, :cond_1c

    return v3

    .line 22877
    :cond_1c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->I()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 22878
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Z()Ljava/lang/String;

    move-result-object v1

    .line 22879
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v3

    .line 22881
    :cond_1d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w()Z

    move-result v2

    if-eq v1, v2, :cond_1e

    return v3

    .line 22882
    :cond_1e
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 22883
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->X()Ljava/lang/String;

    move-result-object v1

    .line 22884
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v3

    .line 22886
    :cond_1f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->L()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->L()Z

    move-result v2

    if-eq v1, v2, :cond_20

    return v3

    .line 22887
    :cond_20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->L()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 22888
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ad()Ljava/lang/String;

    move-result-object v1

    .line 22889
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ad()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v3

    .line 22891
    :cond_21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->E()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->E()Z

    move-result v2

    if-eq v1, v2, :cond_22

    return v3

    .line 22892
    :cond_22
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->E()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 22893
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->aa()Ljava/lang/String;

    move-result-object v1

    .line 22894
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->aa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v3

    .line 22896
    :cond_23
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->N()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->N()Z

    move-result v2

    if-eq v1, v2, :cond_24

    return v3

    .line 22897
    :cond_24
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->N()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 22898
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ac()Ljava/lang/String;

    move-result-object v1

    .line 22899
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v3

    .line 22901
    :cond_25
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->G()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->G()Z

    move-result v2

    if-eq v1, v2, :cond_26

    return v3

    .line 22902
    :cond_26
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->G()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 22903
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ab()Ljava/lang/String;

    move-result-object v1

    .line 22904
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ab()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v3

    .line 22906
    :cond_27
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->J()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->J()Z

    move-result v2

    if-eq v1, v2, :cond_28

    return v3

    .line 22907
    :cond_28
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->J()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 22908
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->af()Ljava/lang/String;

    move-result-object v1

    .line 22909
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v3

    .line 22911
    :cond_29
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v()Z

    move-result v2

    if-eq v1, v2, :cond_2a

    return v3

    .line 22912
    :cond_2a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 22913
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    .line 22914
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v3

    .line 22916
    :cond_2b
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ah()Ljava/util/List;

    move-result-object v1

    .line 22917
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ah()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v3

    .line 22918
    :cond_2c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v3

    .line 22919
    :cond_2d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->Q()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->Q()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    return v3

    :cond_2e
    return v0
.end method

.method public final g()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 22558
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 21707
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->W()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            ">;"
        }
    .end annotation

    .line 25324
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d:Lo/cxr;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 22714
    iget v0, p0, Lo/cvN;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 22718
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 22719
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 22721
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit8 v1, v1, 0x2

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    .line 22722
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22724
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    .line 22725
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    const/16 v4, 0x9

    .line 22726
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22728
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    .line 22730
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 22732
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    const/16 v1, 0xb

    .line 22733
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22735
    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v4, 0x10

    if-eqz v1, :cond_6

    .line 22737
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 22739
    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    const/16 v1, 0x11

    .line 22741
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 22743
    :cond_7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    const/16 v1, 0x12

    .line 22745
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 22747
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/16 v1, 0x14

    .line 22749
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 22751
    :cond_9
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_a

    const/16 v1, 0x17

    .line 22753
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 22755
    :cond_a
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_b

    const/16 v1, 0x1b

    .line 22757
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 22759
    :cond_b
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    const/16 v1, 0x1f

    .line 22761
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 22763
    :cond_c
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    const/16 v1, 0x24

    .line 22764
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22766
    :cond_d
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    const/16 v1, 0x25

    .line 22767
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22769
    :cond_e
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    const/16 v1, 0x27

    .line 22770
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22772
    :cond_f
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_10

    const/16 v1, 0x28

    .line 22773
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22775
    :cond_10
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_11

    const/16 v1, 0x29

    .line 22776
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->C:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22778
    :cond_11
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_12

    const/16 v1, 0x2a

    .line 22780
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 22782
    :cond_12
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    const/high16 v3, 0x40000

    and-int/2addr v1, v3

    if-eqz v1, :cond_13

    const/16 v1, 0x2c

    .line 22783
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22785
    :cond_13
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_14

    const/16 v1, 0x2d

    .line 22786
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22788
    :cond_14
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-eqz v1, :cond_15

    const/16 v1, 0x32

    .line 22790
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22792
    :cond_15
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_16

    .line 22793
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A:Ljava/util/List;

    .line 22794
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cxh;

    const/16 v3, 0x3e7

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22796
    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->O()I

    move-result v1

    add-int/2addr v0, v1

    .line 22797
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxM;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 22798
    iput v0, p0, Lo/cvN;->e:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 22177
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 22926
    iget v0, p0, Lo/cvS;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 47742
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->n()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 22930
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 22931
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 22933
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 22935
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 22937
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 22939
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22942
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 22941
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 22944
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22947
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x35

    .line 22946
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 22949
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22952
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1b

    mul-int/lit8 v0, v0, 0x35

    .line 22951
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 22954
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->H()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 22956
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    add-int/2addr v0, v1

    .line 22958
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 22960
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 22962
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22965
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    .line 22964
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 22967
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22970
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    .line 22969
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 22972
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->K()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22975
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    .line 22974
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 22977
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->F()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 22980
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2a

    mul-int/lit8 v0, v0, 0x35

    .line 22979
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 22982
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 22985
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x17

    mul-int/lit8 v0, v0, 0x35

    .line 22984
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 22987
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 22990
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x35

    .line 22989
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 22992
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->I()Z

    move-result v1

    if-eqz v1, :cond_e

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x24

    mul-int/lit8 v0, v0, 0x35

    .line 22994
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 22996
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w()Z

    move-result v1

    if-eqz v1, :cond_f

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x25

    mul-int/lit8 v0, v0, 0x35

    .line 22998
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 23000
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->L()Z

    move-result v1

    if-eqz v1, :cond_10

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x27

    mul-int/lit8 v0, v0, 0x35

    .line 23002
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 23004
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->E()Z

    move-result v1

    if-eqz v1, :cond_11

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x28

    mul-int/lit8 v0, v0, 0x35

    .line 23006
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 23008
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->N()Z

    move-result v1

    if-eqz v1, :cond_12

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x29

    mul-int/lit8 v0, v0, 0x35

    .line 23010
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 23012
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->G()Z

    move-result v1

    if-eqz v1, :cond_13

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2c

    mul-int/lit8 v0, v0, 0x35

    .line 23014
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 23016
    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->J()Z

    move-result v1

    if-eqz v1, :cond_14

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2d

    mul-int/lit8 v0, v0, 0x35

    .line 23018
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 23020
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v()Z

    move-result v1

    if-eqz v1, :cond_15

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x32

    mul-int/lit8 v0, v0, 0x35

    .line 23022
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 23024
    :cond_15
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ae()I

    move-result v1

    if-lez v1, :cond_16

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e7

    mul-int/lit8 v0, v0, 0x35

    .line 23026
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ah()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 23028
    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->Q()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lo/cvN;->a(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 23029
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 23030
    iput v0, p0, Lo/cvS;->memoizedHashCode:I

    return v0
.end method

.method public final i()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21996
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 22612
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 22616
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22617
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22618
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y:B

    return v2

    :cond_2
    move v0, v2

    .line 22622
    :goto_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ae()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 49598
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 22623
    invoke-virtual {v3}, Lo/cvN;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 22624
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22628
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->S()Z

    move-result v0

    if-nez v0, :cond_5

    .line 22629
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y:B

    return v2

    .line 22632
    :cond_5
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y:B

    return v1
.end method

.method public final j()Z
    .locals 1

    .line 22120
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 22015
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 22158
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v:Z

    return v0
.end method

.method protected final m()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 21748
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->l()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 21749
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 22139
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B:Z

    return v0
.end method

.method public final synthetic newBuilderForType()Lo/cxh$b;
    .locals 1

    .line 21707
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ag()Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 21973
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 22188
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 22093
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic r()Lo/cxc$a;
    .locals 1

    .line 21707
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->al()Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lo/cxc$a;
    .locals 1

    .line 21707
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ag()Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Ljava/lang/Object;
    .locals 1

    .line 21737
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>()V

    return-object v0
.end method

.method public final synthetic toBuilder()Lo/cxh$b;
    .locals 1

    .line 21707
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->al()Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21986
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 2

    .line 22550
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 22257
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 22641
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->T()Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;

    move-result-object v0

    .line 22642
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 22643
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t:Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 22645
    :cond_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit8 v1, v1, 0x2

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 22646
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q:Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 22648
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    .line 22649
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    .line 22651
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 22652
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r:Z

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    .line 22654
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    .line 22655
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n:Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 22657
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v3, 0x10

    if-eqz v1, :cond_5

    .line 22658
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j:Z

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    .line 22660
    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    const/16 v1, 0x11

    .line 22661
    iget-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Z

    invoke-virtual {p1, v1, v4}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    .line 22663
    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    const/16 v1, 0x12

    .line 22664
    iget-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B:Z

    invoke-virtual {p1, v1, v4}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    .line 22666
    :cond_7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    const/16 v1, 0x14

    .line 22667
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    .line 22669
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_9

    const/16 v1, 0x17

    .line 22670
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    .line 22672
    :cond_9
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    const/16 v1, 0x1b

    .line 22673
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    .line 22675
    :cond_a
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    const/16 v1, 0x1f

    .line 22676
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    .line 22678
    :cond_b
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_c

    const/16 v1, 0x24

    .line 22679
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 22681
    :cond_c
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    const/16 v1, 0x25

    .line 22682
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 22684
    :cond_d
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    const/16 v1, 0x27

    .line 22685
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 22687
    :cond_e
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    const/16 v1, 0x28

    .line 22688
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 22690
    :cond_f
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    const/16 v1, 0x29

    .line 22691
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->C:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 22693
    :cond_10
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_11

    const/16 v1, 0x2a

    .line 22694
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    .line 22696
    :cond_11
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    const/16 v1, 0x2c

    .line 22697
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 22699
    :cond_12
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    const/16 v1, 0x2d

    .line 22700
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 22702
    :cond_13
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    const/16 v1, 0x32

    .line 22703
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    :cond_14
    const/4 v1, 0x0

    .line 22705
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_15

    .line 22706
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxh;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_15
    const/high16 v1, 0x20000000

    .line 22708
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;->c(ILcom/google/protobuf/CodedOutputStream;)V

    .line 22709
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cxM;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    .line 22045
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 22169
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 22007
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
