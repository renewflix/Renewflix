.class public final Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source ""

# interfaces
.implements Lo/cwr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;
    }
.end annotation


# static fields
.field public static final a:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

.field private static final serialVersionUID:J


# instance fields
.field private c:Z

.field private d:I

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private j:B

.field private l:Z

.field private n:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

.field private volatile o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21331
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 21339
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$4;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$4;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->a:Lo/cxr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 20126
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 20154
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i:Ljava/lang/Object;

    .line 20203
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h:Ljava/lang/Object;

    .line 20252
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 20327
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->c:Z

    .line 20346
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->l:Z

    const/4 v1, -0x1

    .line 20364
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->j:B

    .line 20127
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i:Ljava/lang/Object;

    .line 20128
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h:Ljava/lang/Object;

    .line 20129
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->o:Ljava/lang/Object;

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

    .line 20124
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    .line 20154
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i:Ljava/lang/Object;

    .line 20203
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h:Ljava/lang/Object;

    .line 20252
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 20327
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->c:Z

    .line 20346
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->l:Z

    const/4 p1, -0x1

    .line 20364
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->j:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V
    .locals 0

    .line 20117
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    return-void
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 20117
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->o:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;I)I
    .locals 1

    .line 20117
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d:I

    return p1
.end method

.method public static c()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1

    .line 21335
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 0

    .line 20117
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->n:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 20117
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20117
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Z)Z
    .locals 0

    .line 20117
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->l:Z

    return p1
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 20117
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20117
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h:Ljava/lang/Object;

    return-object p1
.end method

.method public static e()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;
    .locals 1

    .line 20594
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->y()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20117
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->o:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Z)Z
    .locals 0

    .line 20117
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->c:Z

    return p1
.end method

.method private static v()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1

    .line 21371
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object v0
.end method

.method private static w()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;
    .locals 1

    .line 20592
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->e()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method private y()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;
    .locals 2

    .line 20601
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 20602
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;-><init>(B)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->e(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 20117
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->v()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 20219
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h:Ljava/lang/Object;

    .line 20220
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20221
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 20223
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 20225
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 20226
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20227
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method protected final synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lo/cxc$a;
    .locals 2

    .line 43608
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 20342
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 20442
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    if-nez v1, :cond_1

    .line 20443
    invoke-super {p0, p1}, Lo/cvN;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 20445
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 20447
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 20448
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20449
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i()Ljava/lang/String;

    move-result-object v1

    .line 20450
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 20452
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->k()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 20453
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20454
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->a()Ljava/lang/String;

    move-result-object v1

    .line 20455
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 20457
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->q()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->q()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 20458
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20459
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h()Ljava/lang/String;

    move-result-object v1

    .line 20460
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 20462
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->n()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->n()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 20463
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->n()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20464
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->g()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    .line 20465
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->g()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 20467
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->o()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 20468
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->o()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 20469
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d()Z

    move-result v1

    .line 20470
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d()Z

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    .line 20472
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->p()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->p()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 20473
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->p()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 20474
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->j()Z

    move-result v1

    .line 20475
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->j()Z

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    .line 20477
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

.method public final g()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1

    .line 20316
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->n:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->d()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 20117
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->v()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 21366
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->a:Lo/cxr;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 20407
    iget v0, p0, Lo/cvN;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 20411
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 20412
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 20414
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 20415
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20417
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 20418
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->o:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20420
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 20422
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->g()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20424
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 20426
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 20428
    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 20430
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 20432
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxM;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 20433
    iput v0, p0, Lo/cvN;->e:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 20268
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->o:Ljava/lang/Object;

    .line 20269
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20270
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 20272
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 20274
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 20275
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20276
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->o:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    .line 20483
    iget v0, p0, Lo/cvS;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 42141
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->i()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 20487
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 20488
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 20490
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 20492
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 20494
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 20496
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 20498
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 20500
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 20502
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->g()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 20504
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20507
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 20506
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 20509
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20512
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->j()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 20511
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    .line 20514
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 20515
    iput v0, p0, Lo/cvS;->memoizedHashCode:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 20170
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i:Ljava/lang/Object;

    .line 20171
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20172
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 20174
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 20176
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 20177
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20178
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final isInitialized()Z
    .locals 3

    .line 20367
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 20371
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20372
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->g()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20373
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->j:B

    return v2

    .line 20377
    :cond_2
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->j:B

    return v1
.end method

.method public final j()Z
    .locals 1

    .line 20361
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->l:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 20211
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 20162
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d:I

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

    .line 20147
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->h()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 20148
    const-class v1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 20308
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic newBuilderForType()Lo/cxh$b;
    .locals 1

    .line 20117
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->w()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 20334
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 20353
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 20260
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic r()Lo/cxc$a;
    .locals 1

    .line 20117
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->y()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lo/cxc$a;
    .locals 1

    .line 20117
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->w()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Ljava/lang/Object;
    .locals 1

    .line 20136
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>()V

    return-object v0
.end method

.method public final synthetic toBuilder()Lo/cxh$b;
    .locals 1

    .line 20117
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->y()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 20384
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 20385
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 20387
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 20388
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 20390
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 20391
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->o:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 20393
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 20394
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->g()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    .line 20396
    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 20397
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    .line 20399
    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 20400
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    .line 20402
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cxM;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
