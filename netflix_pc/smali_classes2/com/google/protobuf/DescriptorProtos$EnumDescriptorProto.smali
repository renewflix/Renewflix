.class public final Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source ""

# interfaces
.implements Lo/cwg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;,
        Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

.field public static final c:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private a:B

.field private d:I

.field private h:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

.field private volatile i:Ljava/lang/Object;

.field private j:Lo/cwV;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17888
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 17896
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->c:Lo/cxr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 15671
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 16306
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->i:Ljava/lang/Object;

    .line 16465
    invoke-static {}, Lo/cwV;->e()Lo/cwV;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->j:Lo/cwV;

    const/4 v1, -0x1

    .line 16499
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->a:B

    .line 15672
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->i:Ljava/lang/Object;

    .line 15673
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->l:Ljava/util/List;

    .line 15674
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->n:Ljava/util/List;

    .line 15676
    invoke-static {}, Lo/cwV;->e()Lo/cwV;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->j:Lo/cwV;

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

    .line 15669
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    .line 16306
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->i:Ljava/lang/Object;

    .line 16465
    invoke-static {}, Lo/cwV;->e()Lo/cwV;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->j:Lo/cwV;

    const/4 p1, -0x1

    .line 16499
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->a:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V
    .locals 0

    .line 15662
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    return-void
.end method

.method public static a()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1

    .line 17892
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 15662
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->n:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;
    .locals 0

    .line 15662
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 15662
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lo/cwV;)Lo/cwV;
    .locals 0

    .line 15662
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->j:Lo/cwV;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;I)I
    .locals 1

    .line 15662
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->d:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->d:I

    return p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 15662
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lo/cwV;
    .locals 0

    .line 15662
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->j:Lo/cwV;

    return-object p0
.end method

.method public static e()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;
    .locals 1

    .line 16714
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->p()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 0

    .line 15662
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->h:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    return-object p1
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15662
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;
    .locals 0

    .line 15662
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->l:Ljava/util/List;

    return-object p0
.end method

.method private static i()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1

    .line 17928
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method private k()Lo/cxw;
    .locals 1

    .line 16472
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->j:Lo/cwV;

    return-object v0
.end method

.method private static l()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;
    .locals 1

    .line 16712
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->e()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method private n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 16362
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->l:Ljava/util/List;

    return-object v0
.end method

.method private o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            ">;"
        }
    .end annotation

    .line 16429
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->n:Ljava/util/List;

    return-object v0
.end method

.method private p()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;
    .locals 2

    .line 16721
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 16722
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;-><init>(B)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->e(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 15662
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->i()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lo/cxc$a;
    .locals 2

    .line 37728
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 16322
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->i:Ljava/lang/Object;

    .line 16323
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16324
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 16326
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 16328
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 16329
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16330
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->i:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final d()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 16411
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->h:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->d()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 1

    .line 16384
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 16582
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    if-nez v1, :cond_1

    .line 16583
    invoke-super {p0, p1}, Lo/cvN;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 16585
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 16587
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 16588
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16589
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->c()Ljava/lang/String;

    move-result-object v1

    .line 16590
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 16592
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->n()Ljava/util/List;

    move-result-object v1

    .line 16593
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 16594
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->j()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 16595
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16596
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->d()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v1

    .line 16597
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->d()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 16599
    :cond_6
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->o()Ljava/util/List;

    move-result-object v1

    .line 16600
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 16601
    :cond_7
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->k()Lo/cxw;

    move-result-object v1

    .line 16602
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->k()Lo/cxw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    .line 16603
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 16314
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 15662
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->i()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 17923
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->c:Lo/cxr;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 16545
    iget v0, p0, Lo/cvN;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 16549
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 16550
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->i:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    .line 16552
    :goto_1
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_2

    .line 16553
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->l:Ljava/util/List;

    .line 16554
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cxh;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16556
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->d:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 16558
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->d()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    move v1, v2

    .line 16560
    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 16561
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->n:Ljava/util/List;

    .line 16562
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cxh;

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v2

    .line 16566
    :goto_3
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->j:Lo/cwV;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 16567
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->j:Lo/cwV;

    invoke-virtual {v3, v2}, Lo/cwV;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageV3;->a(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 16570
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->k()Lo/cxw;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 16572
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxM;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 16573
    iput v0, p0, Lo/cvN;->e:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 16377
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 16609
    iget v0, p0, Lo/cvS;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 33688
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->a()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 16613
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 16614
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 16616
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 16618
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->h()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 16620
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 16622
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 16624
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->d()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 35444
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 16628
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 36479
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->j:Lo/cwV;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 16632
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->k()Lo/cxw;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 16634
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 16635
    iput v0, p0, Lo/cvS;->memoizedHashCode:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 16502
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    .line 16506
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->h()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 16507
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->e(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lo/cvN;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 16508
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->a:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16512
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16513
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->d()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16514
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->a:B

    return v2

    .line 16518
    :cond_4
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->a:B

    return v1
.end method

.method public final j()Z
    .locals 1

    .line 16403
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->d:I

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

    .line 15694
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->d()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 15695
    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lo/cxh$b;
    .locals 1

    .line 15662
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->l()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lo/cxc$a;
    .locals 1

    .line 15662
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->p()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lo/cxc$a;
    .locals 1

    .line 15662
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->l()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Ljava/lang/Object;
    .locals 1

    .line 15683
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;-><init>()V

    return-object v0
.end method

.method public final synthetic toBuilder()Lo/cxh$b;
    .locals 1

    .line 15662
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->p()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 16525
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 16526
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->i:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 16528
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    .line 16529
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxh;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16531
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->d:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 16532
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->d()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    :cond_2
    move v1, v0

    .line 16534
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 16535
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxh;

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16537
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->j:Lo/cwV;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 16538
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->j:Lo/cwV;

    invoke-virtual {v1, v0}, Lo/cwV;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16540
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cxM;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
