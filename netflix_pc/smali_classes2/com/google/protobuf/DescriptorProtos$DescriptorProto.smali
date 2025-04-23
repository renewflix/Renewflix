.class public final Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source ""

# interfaces
.implements Lo/cvZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$e;,
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;,
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    }
.end annotation


# static fields
.field public static final a:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

.field private static final serialVersionUID:J


# instance fields
.field private b:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private k:B

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m:Ljava/lang/Object;

.field private n:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lo/cwV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9643
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->c:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 9651
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$2;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$2;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->a:Lo/cxr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 4795
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 6256
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:Ljava/lang/Object;

    .line 6620
    invoke-static {}, Lo/cwV;->e()Lo/cwV;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->r:Lo/cwV;

    const/4 v1, -0x1

    .line 6654
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k:B

    .line 4796
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:Ljava/lang/Object;

    .line 4797
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h:Ljava/util/List;

    .line 4798
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j:Ljava/util/List;

    .line 4799
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->o:Ljava/util/List;

    .line 4800
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d:Ljava/util/List;

    .line 4801
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/util/List;

    .line 4802
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l:Ljava/util/List;

    .line 4803
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->q:Ljava/util/List;

    .line 4805
    invoke-static {}, Lo/cwV;->e()Lo/cwV;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->r:Lo/cwV;

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

    .line 4793
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    .line 6256
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:Ljava/lang/Object;

    .line 6620
    invoke-static {}, Lo/cwV;->e()Lo/cwV;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->r:Lo/cwV;

    const/4 p1, -0x1

    .line 6654
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V
    .locals 0

    .line 4786
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    return-void
.end method

.method private B()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$e;
    .locals 2

    .line 6971
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->c:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 6972
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$e;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$e;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$e;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$e;-><init>(B)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$e;->c(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$e;

    move-result-object v0

    return-object v0
.end method

.method private static D()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$e;
    .locals 1

    .line 6962
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 0

    .line 4786
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4786
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 0

    .line 4786
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4786
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lo/cwV;)Lo/cwV;
    .locals 0

    .line 4786
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->r:Lo/cwV;

    return-object p1
.end method

.method public static c()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 9647
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->c:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 0

    .line 4786
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->n:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 0

    .line 4786
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4786
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->o:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;I)I
    .locals 1

    .line 4786
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b:I

    return p1
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 0

    .line 4786
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4786
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d:Ljava/util/List;

    return-object p1
.end method

.method public static e()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$e;
    .locals 1

    .line 6964
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->c:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->B()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4786
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 0

    .line 4786
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4786
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 4786
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic f(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4786
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic g(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 0

    .line 4786
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 0

    .line 4786
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lo/cwV;
    .locals 0

    .line 4786
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->r:Lo/cwV;

    return-object p0
.end method

.method static synthetic j(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4786
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->q:Ljava/util/List;

    return-object p1
.end method

.method private p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 6435
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d:Ljava/util/List;

    return-object v0
.end method

.method private static q()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 9683
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->c:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method private u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 6312
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h:Ljava/util/List;

    return-object v0
.end method

.method private v()Lo/cxw;
    .locals 1

    .line 6627
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->r:Lo/cwV;

    return-object v0
.end method

.method private w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 6517
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l:Ljava/util/List;

    return-object v0
.end method

.method private x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 6353
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j:Ljava/util/List;

    return-object v0
.end method

.method private y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 6394
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->o:Ljava/util/List;

    return-object v0
.end method

.method private z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation

    .line 6584
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->q:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 4786
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->q()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 6368
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .line 6375
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p1
.end method

.method protected final synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lo/cxc$a;
    .locals 2

    .line 20978
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$e;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V

    return-object v0
.end method

.method public final b(I)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1

    .line 6539
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object p1
.end method

.method public final c(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 6416
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 6450
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .line 6334
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p1
.end method

.method public final e(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1

    .line 6457
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6802
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    if-nez v1, :cond_1

    .line 6803
    invoke-super {p0, p1}, Lo/cvN;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6805
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 6807
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 6808
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6809
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j()Ljava/lang/String;

    move-result-object v1

    .line 6810
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 6812
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->u()Ljava/util/List;

    move-result-object v1

    .line 6813
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 6814
    :cond_4
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->x()Ljava/util/List;

    move-result-object v1

    .line 6815
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->x()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 6816
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->y()Ljava/util/List;

    move-result-object v1

    .line 6817
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 6818
    :cond_6
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->p()Ljava/util/List;

    move-result-object v1

    .line 6819
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 6820
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f()Ljava/util/List;

    move-result-object v1

    .line 6821
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    .line 6822
    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->w()Ljava/util/List;

    move-result-object v1

    .line 6823
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->w()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 6824
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->o()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 6825
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->o()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 6826
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->n()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    .line 6827
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->n()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 6829
    :cond_b
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->z()Ljava/util/List;

    move-result-object v1

    .line 6830
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v3

    .line 6831
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->v()Lo/cxw;

    move-result-object v1

    .line 6832
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->v()Lo/cxw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    .line 6833
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v3

    :cond_e
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation

    .line 6476
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 6491
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 4786
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->q()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 9678
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->a:Lo/cxr;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .line 6745
    iget v0, p0, Lo/cvN;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 6749
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6750
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    .line 6752
    :goto_1
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_2

    .line 6753
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h:Ljava/util/List;

    .line 6754
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cxh;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 6756
    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 6757
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->o:Ljava/util/List;

    .line 6758
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cxh;

    const/4 v5, 0x3

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    .line 6760
    :goto_3
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 6761
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d:Ljava/util/List;

    .line 6762
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cxh;

    const/4 v5, 0x4

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v2

    .line 6764
    :goto_4
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 6765
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/util/List;

    .line 6766
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cxh;

    const/4 v5, 0x5

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    move v1, v2

    .line 6768
    :goto_5
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 6769
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j:Ljava/util/List;

    .line 6770
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cxh;

    const/4 v5, 0x6

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 6772
    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 6774
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->n()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v1, v2

    .line 6776
    :goto_6
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 6777
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l:Ljava/util/List;

    .line 6778
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cxh;

    const/16 v4, 0x8

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    move v1, v2

    .line 6780
    :goto_7
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 6781
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->q:Ljava/util/List;

    .line 6782
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cxh;

    const/16 v4, 0x9

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    move v1, v2

    .line 6786
    :goto_8
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->r:Lo/cwV;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 6787
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->r:Lo/cwV;

    invoke-virtual {v3, v2}, Lo/cwV;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageV3;->a(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 6790
    :cond_a
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->v()Lo/cxw;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 6792
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxM;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6793
    iput v0, p0, Lo/cvN;->e:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 6409
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 6839
    iget v0, p0, Lo/cvS;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 14817
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->w()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 6843
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 6844
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 6846
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6848
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 6850
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6852
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->a()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 6854
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6856
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 6858
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6860
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d()I

    move-result v1

    if-lez v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 6862
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6864
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g()I

    move-result v1

    if-lez v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 6866
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6868
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k()I

    move-result v1

    if-lez v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 6870
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6872
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 6874
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->n()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17599
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 6878
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 18634
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->r:Lo/cwV;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 6882
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->v()Lo/cxw;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    mul-int/lit8 v0, v0, 0x1d

    .line 6884
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6885
    iput v0, p0, Lo/cvS;->memoizedHashCode:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 6327
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 6657
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    .line 6661
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 6662
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lo/cvN;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6663
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 6667
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 6668
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lo/cvN;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6669
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 6673
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 6674
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->c(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lo/cvN;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 6675
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 6679
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 6680
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lo/cvN;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 6681
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    move v0, v2

    .line 6685
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 19498
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 6686
    invoke-virtual {v3}, Lo/cvN;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_a

    .line 6687
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k:B

    return v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    move v0, v2

    .line 6691
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k()I

    move-result v3

    if-ge v0, v3, :cond_d

    .line 6692
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b(I)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lo/cvN;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_c

    .line 6693
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k:B

    return v2

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 6697
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 6698
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->n()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_e

    .line 6699
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k:B

    return v2

    .line 6703
    :cond_e
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k:B

    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 6272
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:Ljava/lang/Object;

    .line 6273
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6274
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 6276
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6278
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 6279
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6280
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final k()I
    .locals 1

    .line 6532
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 6264
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b:I

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

    .line 4823
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->D()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 4824
    const-class v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$e;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 1

    .line 6566
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->n:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lo/cxh$b;
    .locals 1

    .line 4786
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->D()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$e;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 6558
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b:I

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

    .line 4786
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->B()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lo/cxc$a;
    .locals 1

    .line 4786
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->D()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$e;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Ljava/lang/Object;
    .locals 1

    .line 4812
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;-><init>()V

    return-object v0
.end method

.method public final synthetic toBuilder()Lo/cxh$b;
    .locals 1

    .line 4786
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->B()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$e;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 6710
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 6711
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 6713
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    .line 6714
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxh;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 6716
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6717
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxh;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 6719
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 6720
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxh;

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v0

    .line 6722
    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 6723
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxh;

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v0

    .line 6725
    :goto_4
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 6726
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxh;

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 6728
    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    .line 6729
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->n()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    :cond_6
    move v1, v0

    .line 6731
    :goto_5
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 6732
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxh;

    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    move v1, v0

    .line 6734
    :goto_6
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 6735
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxh;

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 6737
    :cond_8
    :goto_7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->r:Lo/cwV;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 6738
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->r:Lo/cwV;

    invoke-virtual {v1, v0}, Lo/cwV;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 6740
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cxM;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
