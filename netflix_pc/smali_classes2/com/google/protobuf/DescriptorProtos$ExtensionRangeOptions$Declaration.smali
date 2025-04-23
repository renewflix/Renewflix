.class public final Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source ""

# interfaces
.implements Lo/cwh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Declaration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;
    }
.end annotation


# static fields
.field public static final b:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

.field private static final serialVersionUID:J


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private d:I

.field private h:Z

.field private i:I

.field private j:B

.field private k:Z

.field private volatile m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10917
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->c:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 10925
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$5;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$5;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->b:Lo/cxr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 9985
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 10012
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->i:I

    .line 10031
    const-string v1, ""

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->a:Ljava/lang/Object;

    .line 10080
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->m:Ljava/lang/Object;

    .line 10129
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->k:Z

    .line 10148
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->h:Z

    const/4 v0, -0x1

    .line 10166
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->j:B

    .line 9986
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->a:Ljava/lang/Object;

    .line 9987
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->m:Ljava/lang/Object;

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

    .line 9983
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    const/4 p1, 0x0

    .line 10012
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->i:I

    .line 10031
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->a:Ljava/lang/Object;

    .line 10080
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->m:Ljava/lang/Object;

    .line 10129
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->k:Z

    .line 10148
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->h:Z

    const/4 p1, -0x1

    .line 10166
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->j:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V
    .locals 0

    .line 9976
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;Z)Z
    .locals 0

    .line 9976
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)Ljava/lang/Object;
    .locals 0

    .line 9976
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->m:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9976
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->a:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;Z)Z
    .locals 0

    .line 9976
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;I)I
    .locals 1

    .line 9976
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->d:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->d:I

    return p1
.end method

.method public static c()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;
    .locals 1

    .line 10375
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->c:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->u()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)Ljava/lang/Object;
    .locals 0

    .line 9976
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9976
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->m:Ljava/lang/Object;

    return-object p1
.end method

.method public static d()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .locals 1

    .line 10921
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->c:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;I)I
    .locals 0

    .line 9976
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->i:I

    return p1
.end method

.method private static n()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .locals 1

    .line 10957
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->c:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 2

    .line 10047
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->a:Ljava/lang/Object;

    .line 10048
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10049
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 10051
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 10053
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 10054
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10055
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->a:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private static p()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;
    .locals 1

    .line 10373
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->c()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    move-result-object v0

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 2

    .line 10096
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->m:Ljava/lang/Object;

    .line 10097
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10098
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 10100
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 10102
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 10103
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10104
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->m:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private u()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;
    .locals 2

    .line 10382
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->c:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 10383
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;-><init>(B)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;->b(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 9976
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->n()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object v0

    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 10027
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->i:I

    return v0
.end method

.method protected final synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lo/cxc$a;
    .locals 2

    .line 22389
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 10163
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->h:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 10232
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    if-nez v1, :cond_1

    .line 10233
    invoke-super {p0, p1}, Lo/cvN;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 10235
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 10237
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 10238
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10239
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->a()I

    move-result v1

    .line 10240
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 10242
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->h()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 10243
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10244
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->o()Ljava/lang/String;

    move-result-object v1

    .line 10245
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 10247
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->k()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 10248
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10249
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->q()Ljava/lang/String;

    move-result-object v1

    .line 10250
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 10252
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->l()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 10253
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 10254
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->i()Z

    move-result v1

    .line 10255
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->i()Z

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    .line 10257
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->j()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 10258
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->j()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 10259
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->e()Z

    move-result v1

    .line 10260
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->e()Z

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    .line 10262
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v3

    :cond_c
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 10019
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->d:I

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

    .line 9976
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->n()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;"
        }
    .end annotation

    .line 10952
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->b:Lo/cxr;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 10200
    iget v0, p0, Lo/cvN;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 10204
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 10205
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->i:I

    .line 10206
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10208
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 10209
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->a:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10211
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->d:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 10212
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->m:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10214
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 10216
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 10218
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->d:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 10220
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 10222
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxM;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 10223
    iput v0, p0, Lo/cvN;->e:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 10039
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 10268
    iget v0, p0, Lo/cvS;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 20999
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->W()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 10272
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 10273
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 10275
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 10277
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 10279
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10281
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 10283
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10285
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10288
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->i()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 10287
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 10290
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10293
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->e()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 10292
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 10295
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10296
    iput v0, p0, Lo/cvS;->memoizedHashCode:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 10144
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->k:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 10169
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 10173
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->j:B

    return v1
.end method

.method public final j()Z
    .locals 1

    .line 10155
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 10088
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 10136
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->d:I

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

    .line 10005
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->X()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 10006
    const-class v1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lo/cxh$b;
    .locals 1

    .line 9976
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->p()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lo/cxc$a;
    .locals 1

    .line 9976
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->u()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lo/cxc$a;
    .locals 1

    .line 9976
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->p()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Ljava/lang/Object;
    .locals 1

    .line 9994
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;-><init>()V

    return-object v0
.end method

.method public final synthetic toBuilder()Lo/cxh$b;
    .locals 1

    .line 9976
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->u()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$c;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 10180
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 10181
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->i:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->f(II)V

    .line 10183
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 10184
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->a:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 10186
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 10187
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->m:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 10189
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 10190
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    .line 10192
    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    .line 10193
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    .line 10195
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cxM;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
