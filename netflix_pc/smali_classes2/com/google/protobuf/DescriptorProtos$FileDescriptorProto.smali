.class public final Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source ""

# interfaces
.implements Lo/cwo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

.field private static j:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field a:Lo/cwM$i;

.field c:Lo/cwV;

.field d:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private k:B

.field private volatile l:Ljava/lang/Object;

.field private m:Lcom/google/protobuf/DescriptorProtos$FileOptions;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private volatile p:Ljava/lang/Object;

.field private volatile q:Ljava/lang/Object;

.field private r:Lo/cwM$i;

.field private s:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4509
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 4517
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$4;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$4;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j:Lo/cxr;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1233
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1270
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/lang/Object;

    .line 1319
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->p:Ljava/lang/Object;

    .line 1370
    invoke-static {}, Lo/cwV;->e()Lo/cwV;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c:Lo/cwV;

    .line 1407
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->M()Lo/cwM$i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->a:Lo/cwM$i;

    .line 1436
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->M()Lo/cwM$i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->r:Lo/cwM$i;

    .line 1679
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1728
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d:I

    const/4 v2, -0x1

    .line 1745
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:B

    .line 1234
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/lang/Object;

    .line 1235
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->p:Ljava/lang/Object;

    .line 1237
    invoke-static {}, Lo/cwV;->e()Lo/cwV;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c:Lo/cwV;

    .line 1238
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->M()Lo/cwM$i;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->a:Lo/cwM$i;

    .line 1239
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->M()Lo/cwM$i;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->r:Lo/cwM$i;

    .line 1240
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    .line 1241
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/util/List;

    .line 1242
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->t:Ljava/util/List;

    .line 1243
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    .line 1244
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->q:Ljava/lang/Object;

    .line 1245
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d:I

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

    .line 1231
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    .line 1270
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/lang/Object;

    .line 1319
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->p:Ljava/lang/Object;

    .line 1370
    invoke-static {}, Lo/cwV;->e()Lo/cwV;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c:Lo/cwV;

    .line 1407
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->M()Lo/cwM$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->a:Lo/cwM$i;

    .line 1436
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->M()Lo/cwM$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->r:Lo/cwM$i;

    .line 1679
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1728
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d:I

    const/4 p1, -0x1

    .line 1745
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V
    .locals 0

    .line 1224
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    return-void
.end method

.method private A()Lo/cxw;
    .locals 1

    .line 1377
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c:Lo/cwV;

    return-object v0
.end method

.method private B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1593
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    return-object v0
.end method

.method private static C()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1

    .line 4549
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method private D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1511
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/util/List;

    return-object v0
.end method

.method private E()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;
    .locals 2

    .line 2108
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2109
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;-><init>(B)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->e(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    move-result-object v0

    return-object v0
.end method

.method private F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1444
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->r:Lo/cwM$i;

    return-object v0
.end method

.method private static G()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;
    .locals 1

    .line 2099
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->a()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    move-result-object v0

    return-object v0
.end method

.method private H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1415
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->a:Lo/cwM$i;

    return-object v0
.end method

.method private I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1552
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->t:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;I)I
    .locals 1

    .line 1224
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:I

    return p1
.end method

.method public static a()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;
    .locals 1

    .line 2101
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->E()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1

    .line 2050
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j:Lo/cxr;

    invoke-interface {v0, p0}, Lo/cxr;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 1224
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1224
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->p:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1224
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->t:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 0

    .line 1224
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->s:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;
    .locals 0

    .line 1224
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1224
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lo/cwM$i;)Lo/cwM$i;
    .locals 0

    .line 1224
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->r:Lo/cwM$i;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;I)I
    .locals 0

    .line 1224
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d:I

    return p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;
    .locals 0

    .line 1224
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lo/cwM$i;)Lo/cwM$i;
    .locals 0

    .line 1224
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->a:Lo/cwM$i;

    return-object p1
.end method

.method public static d()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1

    .line 4513
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 0

    .line 1224
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p1
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1224
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->q:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;
    .locals 0

    .line 1224
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1224
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lo/cwV;)Lo/cwV;
    .locals 0

    .line 1224
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c:Lo/cwV;

    return-object p1
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1224
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;
    .locals 0

    .line 1224
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->t:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1224
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lo/cwV;
    .locals 0

    .line 1224
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c:Lo/cwV;

    return-object p0
.end method

.method static synthetic g(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lo/cwM$i;
    .locals 0

    .line 1224
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->r:Lo/cwM$i;

    return-object p0
.end method

.method static synthetic h(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 1224
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->q:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic i(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lo/cwM$i;
    .locals 0

    .line 1224
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->a:Lo/cwM$i;

    return-object p0
.end method

.method static synthetic j(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 1224
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->p:Ljava/lang/Object;

    return-object p0
.end method

.method private z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1470
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 1224
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->C()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lo/cxc$a;
    .locals 2

    .line 9115
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V

    return-object v0
.end method

.method public final b(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 1492
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1384
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c:Lo/cwV;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1

    .line 1533
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p1
.end method

.method public final d(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .line 1615
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1526
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    .line 1574
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1910
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    if-nez v1, :cond_1

    .line 1911
    invoke-super {p0, p1}, Lo/cvN;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1913
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 1915
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->y()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->y()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 1916
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1917
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j()Ljava/lang/String;

    move-result-object v1

    .line 1918
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 1920
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->x()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->x()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 1921
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1922
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k()Ljava/lang/String;

    move-result-object v1

    .line 1923
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 1925
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->A()Lo/cxw;

    move-result-object v1

    .line 1926
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->A()Lo/cxw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 1927
    :cond_6
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->H()Ljava/util/List;

    move-result-object v1

    .line 1928
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->H()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 1929
    :cond_7
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->F()Ljava/util/List;

    move-result-object v1

    .line 1930
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->F()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    .line 1931
    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->z()Ljava/util/List;

    move-result-object v1

    .line 1932
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 1933
    :cond_9
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->D()Ljava/util/List;

    move-result-object v1

    .line 1934
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->D()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    .line 1935
    :cond_a
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->I()Ljava/util/List;

    move-result-object v1

    .line 1936
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->I()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 1937
    :cond_b
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->B()Ljava/util/List;

    move-result-object v1

    .line 1938
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->B()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v3

    .line 1939
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->w()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->w()Z

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    .line 1940
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->w()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1941
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    .line 1942
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    .line 1944
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->v()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->v()Z

    move-result v2

    if-eq v1, v2, :cond_f

    return v3

    .line 1945
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->v()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1946
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v1

    .line 1947
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v3

    .line 1949
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->u()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->u()Z

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    .line 1950
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->u()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1951
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->q()Ljava/lang/String;

    move-result-object v1

    .line 1952
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v3

    .line 1954
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->p()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->p()Z

    move-result v2

    if-eq v1, v2, :cond_13

    return v3

    .line 1955
    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->p()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1956
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d:I

    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d:I

    if-eq v1, v2, :cond_14

    return v3

    .line 1958
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v3

    :cond_15
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1485
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 1224
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->C()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 4544
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j:Lo/cxr;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .line 1833
    iget v0, p0, Lo/cvN;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1837
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1838
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1840
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 1841
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->p:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    move v3, v1

    .line 1845
    :goto_1
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c:Lo/cwV;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 1846
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c:Lo/cwV;

    invoke-virtual {v4, v1}, Lo/cwV;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageV3;->a(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v3

    .line 1849
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->A()Lo/cxw;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    .line 1851
    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v1, v3, :cond_4

    .line 1852
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    .line 1853
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cxh;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v2

    .line 1855
    :goto_3
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 1856
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/util/List;

    .line 1857
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cxh;

    const/4 v5, 0x5

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v2

    .line 1859
    :goto_4
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 1860
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->t:Ljava/util/List;

    .line 1861
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cxh;

    const/4 v5, 0x6

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v2

    .line 1863
    :goto_5
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 1864
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    .line 1865
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cxh;

    const/4 v5, 0x7

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1867
    :cond_7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:I

    and-int/2addr v1, v4

    const/16 v3, 0x8

    if-eqz v1, :cond_8

    .line 1869
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1871
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    .line 1873
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    move v1, v2

    move v3, v1

    .line 1877
    :goto_6
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->a:Lo/cwM$i;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_a

    .line 1878
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->a:Lo/cwM$i;

    .line 1879
    invoke-interface {v4, v1}, Lo/cwM$i;->b(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1882
    :cond_a
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v4, v2

    .line 1886
    :goto_7
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->r:Lo/cwM$i;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_b

    .line 1887
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->r:Lo/cwM$i;

    .line 1888
    invoke-interface {v5, v2}, Lo/cwM$i;->b(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    add-int/2addr v0, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    .line 1891
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 1893
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    .line 1894
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->q:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1896
    :cond_c
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_d

    .line 1897
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d:I

    const/16 v2, 0xe

    .line 1898
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1900
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxM;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1901
    iput v0, p0, Lo/cvN;->e:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1608
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1964
    iget v0, p0, Lo/cvS;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 6257
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->V()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 1968
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1969
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1971
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1973
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1975
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1977
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1979
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->A()Lo/cxw;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1981
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 1983
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7451
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->r:Lo/cwM$i;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 1987
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1989
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g()I

    move-result v1

    if-lez v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1991
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1993
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e()I

    move-result v1

    if-lez v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1995
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1997
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o()I

    move-result v1

    if-lez v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 1999
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->I()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2001
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h()I

    move-result v1

    if-lez v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 2003
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2005
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->w()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 2007
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2009
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->v()Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 2011
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2013
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->u()Z

    move-result v1

    if-eqz v1, :cond_c

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 2015
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2017
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->p()Z

    move-result v1

    if-eqz v1, :cond_d

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    .line 2019
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d:I

    add-int/2addr v0, v1

    :cond_d
    mul-int/lit8 v0, v0, 0x1d

    .line 2021
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2022
    iput v0, p0, Lo/cvS;->memoizedHashCode:I

    return v0
.end method

.method public final i()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .line 1642
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->e()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1748
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    .line 1752
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1753
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lo/cvN;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1754
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1758
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 1759
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lo/cvN;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1760
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 1764
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 1765
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lo/cvN;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1766
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 1770
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 1771
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lo/cvN;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1772
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1776
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->w()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1777
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1778
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:B

    return v2

    .line 1782
    :cond_a
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:B

    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1286
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/lang/Object;

    .line 1287
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1288
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1290
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1292
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 1293
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1294
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1335
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->p:Ljava/lang/Object;

    .line 1336
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1337
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1339
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1341
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 1342
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1343
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->p:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final l()I
    .locals 1

    .line 1422
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->a:Lo/cwM$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final m()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 1263
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->T()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 1264
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1

    .line 1668
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->s:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->e()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lo/cxh$b;
    .locals 1

    .line 1224
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->G()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1567
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1734
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1695
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->q:Ljava/lang/Object;

    .line 1696
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1697
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1699
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1701
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 1702
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1703
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->q:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final synthetic r()Lo/cxc$a;
    .locals 1

    .line 1224
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->E()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lo/cxc$a;
    .locals 1

    .line 1224
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->G()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Ljava/lang/Object;
    .locals 1

    .line 1252
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;-><init>()V

    return-object v0
.end method

.method public final synthetic toBuilder()Lo/cxh$b;
    .locals 1

    .line 1224
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->E()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1687
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1660
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1634
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1789
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1790
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1792
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 1793
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->p:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 1795
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c:Lo/cwV;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1796
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c:Lo/cwV;

    invoke-virtual {v2, v1}, Lo/cwV;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {p1, v3, v2}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 1798
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_3

    .line 1799
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxh;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1801
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1802
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxh;

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v0

    .line 1804
    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1805
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxh;

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v0

    .line 1807
    :goto_4
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 1808
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxh;

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1810
    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:I

    and-int/2addr v1, v3

    const/16 v2, 0x8

    if-eqz v1, :cond_7

    .line 1811
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    .line 1813
    :cond_7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    .line 1814
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    :cond_8
    move v1, v0

    .line 1816
    :goto_5
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->a:Lo/cwM$i;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 1817
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->a:Lo/cwM$i;

    invoke-interface {v2, v1}, Lo/cwM$i;->b(I)I

    move-result v2

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1819
    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->r:Lo/cwM$i;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 1820
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->r:Lo/cwM$i;

    invoke-interface {v1, v0}, Lo/cwM$i;->b(I)I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->f(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1822
    :cond_a
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    .line 1823
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->q:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1825
    :cond_b
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_c

    const/16 v0, 0xe

    .line 1826
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    .line 1828
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cxM;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1327
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1278
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
