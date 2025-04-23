.class public final Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source ""

# interfaces
.implements Lo/cwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;,
        Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;,
        Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

.field public static final d:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private a:I

.field private volatile b:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private j:I

.field private k:I

.field private l:B

.field private m:I

.field private n:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

.field private volatile o:Ljava/lang/Object;

.field private p:I

.field private volatile r:Ljava/lang/Object;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14705
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 14713
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->d:Lo/cxr;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 12556
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 12933
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12982
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    const/4 v2, 0x1

    .line 13001
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    .line 13019
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p:I

    .line 13037
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->r:Ljava/lang/Object;

    .line 13086
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:Ljava/lang/Object;

    .line 13135
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:Ljava/lang/Object;

    .line 13184
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k:I

    .line 13203
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:Ljava/lang/Object;

    .line 13278
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->s:Z

    const/4 v1, -0x1

    .line 13296
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l:B

    .line 12557
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o:Ljava/lang/Object;

    .line 12558
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    .line 12559
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p:I

    .line 12560
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->r:Ljava/lang/Object;

    .line 12561
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:Ljava/lang/Object;

    .line 12562
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:Ljava/lang/Object;

    .line 12563
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:Ljava/lang/Object;

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

    .line 12554
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    .line 12933
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12982
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    const/4 v1, 0x1

    .line 13001
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    .line 13019
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p:I

    .line 13037
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->r:Ljava/lang/Object;

    .line 13086
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:Ljava/lang/Object;

    .line 13135
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:Ljava/lang/Object;

    .line 13184
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k:I

    .line 13203
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:Ljava/lang/Object;

    .line 13278
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->s:Z

    const/4 p1, -0x1

    .line 13296
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V
    .locals 0

    .line 12547
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    return-void
.end method

.method private G()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;
    .locals 2

    .line 13608
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 13609
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;-><init>(B)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->d(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    move-result-object v0

    return-object v0
.end method

.method private static H()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;
    .locals 1

    .line 13599
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->d()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    move-result-object v0

    return-object v0
.end method

.method private I()Ljava/lang/String;
    .locals 2

    .line 13219
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:Ljava/lang/Object;

    .line 13220
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13221
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 13223
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 13225
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 13226
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13227
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I
    .locals 0

    .line 12547
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    return p1
.end method

.method public static a()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .line 14709
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 12547
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12547
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I
    .locals 0

    .line 12547
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p:I

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 12547
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12547
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I
    .locals 0

    .line 12547
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k:I

    return p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 0

    .line 12547
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 12547
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12547
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Z)Z
    .locals 0

    .line 12547
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->s:Z

    return p1
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I
    .locals 0

    .line 12547
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    return p1
.end method

.method public static d()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;
    .locals 1

    .line 13601
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->G()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 12547
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->r:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12547
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->r:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I
    .locals 1

    .line 12547
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    return p1
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 12547
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12547
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:Ljava/lang/Object;

    return-object p1
.end method

.method private static z()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .line 14745
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 13025
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 13285
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 13259
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 13045
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 12547
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->z()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lo/cxc$a;
    .locals 2

    .line 29615
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 13151
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:Ljava/lang/Object;

    .line 13152
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13153
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 13155
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 13157
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 13158
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13159
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 13102
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:Ljava/lang/Object;

    .line 13103
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13104
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 13106
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 13108
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 13109
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13110
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 13407
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    if-nez v1, :cond_1

    .line 13408
    invoke-super {p0, p1}, Lo/cvN;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 13410
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 13412
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->x()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->x()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 13413
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13414
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g()Ljava/lang/String;

    move-result-object v1

    .line 13415
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 13417
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->v()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->v()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 13418
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13419
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j()I

    move-result v1

    .line 13420
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 13422
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->y()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->y()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 13423
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->y()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13424
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    if-eq v1, v2, :cond_7

    return v3

    .line 13426
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->A()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->A()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 13427
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->A()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 13428
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p:I

    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p:I

    if-eq v1, v2, :cond_9

    return v3

    .line 13430
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->D()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->D()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 13431
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->D()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 13432
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n()Ljava/lang/String;

    move-result-object v1

    .line 13433
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 13435
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->q()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->q()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 13436
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->q()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 13437
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e()Ljava/lang/String;

    move-result-object v1

    .line 13438
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    .line 13440
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    .line 13441
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 13442
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c()Ljava/lang/String;

    move-result-object v1

    .line 13443
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    .line 13445
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->w()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->w()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    .line 13446
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->w()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 13447
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h()I

    move-result v1

    .line 13448
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h()I

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    .line 13450
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->u()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->u()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    .line 13451
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->u()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 13452
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->I()Ljava/lang/String;

    move-result-object v1

    .line 13453
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v3

    .line 13455
    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->C()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->C()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    .line 13456
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->C()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 13457
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v1

    .line 13458
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v3

    .line 13460
    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->B()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->B()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    .line 13461
    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->B()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 13462
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Z

    move-result v1

    .line 13463
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Z

    move-result v2

    if-eq v1, v2, :cond_17

    return v3

    .line 13465
    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v3

    :cond_18
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 12949
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o:Ljava/lang/Object;

    .line 12950
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12951
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 12953
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12955
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 12956
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12957
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 12547
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->z()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 14740
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->d:Lo/cxr;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 13354
    iget v0, p0, Lo/cvN;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 13358
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 13359
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13361
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 13362
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13364
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 13365
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    const/4 v2, 0x3

    .line 13366
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13368
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 13369
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    .line 13370
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13372
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 13373
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p:I

    const/4 v3, 0x5

    .line 13374
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13376
    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 13377
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->r:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13379
    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 13380
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13382
    :cond_7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 13384
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13386
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    .line 13387
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k:I

    const/16 v2, 0x9

    .line 13388
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13390
    :cond_9
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    .line 13391
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13393
    :cond_a
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    const/16 v1, 0x11

    .line 13395
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 13397
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxM;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 13398
    iput v0, p0, Lo/cvN;->e:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 13199
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 13471
    iget v0, p0, Lo/cvS;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 27575
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->aa()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 13475
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 13476
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 13478
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13480
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 13482
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j()I

    move-result v1

    add-int/2addr v0, v1

    .line 13484
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 13486
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    add-int/2addr v0, v1

    .line 13488
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 13490
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p:I

    add-int/2addr v0, v1

    .line 13492
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->D()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 13494
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13496
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 13498
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13500
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 13502
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13504
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->w()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 13506
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 13508
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->u()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 13510
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13512
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->C()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 13514
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13516
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->B()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 13519
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    .line 13518
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    mul-int/lit8 v0, v0, 0x1d

    .line 13521
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13522
    iput v0, p0, Lo/cvS;->memoizedHashCode:I

    return v0
.end method

.method public final i()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .locals 1

    .line 13014
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->b(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13015
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->a:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    :cond_0
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 13299
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 13303
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13305
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l:B

    return v2

    .line 13309
    :cond_2
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l:B

    return v1
.end method

.method public final j()I
    .locals 1

    .line 12997
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 13293
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->s:Z

    return v0
.end method

.method public final l()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 1

    .line 13032
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->b(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13033
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->d:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    :cond_0
    return-object v0
.end method

.method protected final m()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 12581
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->ac()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 12582
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 13053
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->r:Ljava/lang/Object;

    .line 13054
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13055
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 13057
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 13059
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 13060
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13061
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->r:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final synthetic newBuilderForType()Lo/cxh$b;
    .locals 1

    .line 12547
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->H()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .line 13267
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->e()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 13143
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 13094
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic r()Lo/cxc$a;
    .locals 1

    .line 12547
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->G()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lo/cxc$a;
    .locals 1

    .line 12547
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->H()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Ljava/lang/Object;
    .locals 1

    .line 12570
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>()V

    return-object v0
.end method

.method public final synthetic toBuilder()Lo/cxh$b;
    .locals 1

    .line 12547
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->G()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 13211
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 12989
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 13191
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 13316
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 13317
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 13319
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 13320
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 13322
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 13323
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->f(II)V

    .line 13325
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 13326
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    .line 13328
    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 13329
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    .line 13331
    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 13332
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->r:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 13334
    :cond_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 13335
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 13337
    :cond_6
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 13338
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    .line 13340
    :cond_7
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 13341
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->f(II)V

    .line 13343
    :cond_8
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 13344
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 13346
    :cond_9
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/16 v0, 0x11

    .line 13347
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->s:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    .line 13349
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cxM;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final x()Z
    .locals 2

    .line 12941
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 13007
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
