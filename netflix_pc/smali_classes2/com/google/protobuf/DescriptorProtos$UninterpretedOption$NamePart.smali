.class public final Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source ""

# interfaces
.implements Lo/cwB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NamePart"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

.field public static final d:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private b:I

.field private c:Z

.field private h:B

.field private volatile j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37665
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->a:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 37673
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$2;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$2;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->d:Lo/cxr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 37056
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 37082
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 37131
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->c:Z

    const/4 v1, -0x1

    .line 37149
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->h:B

    .line 37057
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->j:Ljava/lang/Object;

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

    .line 37054
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    .line 37082
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 37131
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->c:Z

    const/4 p1, -0x1

    .line 37149
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->h:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V
    .locals 0

    .line 37047
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37047
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;Z)Z
    .locals 0

    .line 37047
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Ljava/lang/Object;
    .locals 0

    .line 37047
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->j:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;I)I
    .locals 1

    .line 37047
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->b:I

    return p1
.end method

.method public static c()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1

    .line 37669
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->a:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;
    .locals 1

    .line 37318
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->a:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->o()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method private static g()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1

    .line 37705
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->a:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object v0
.end method

.method private static h()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;
    .locals 1

    .line 37316
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->d()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2

    .line 37098
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->j:Ljava/lang/Object;

    .line 37099
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 37100
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 37102
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 37104
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 37105
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37106
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->j:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private o()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;
    .locals 2

    .line 37325
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->a:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 37326
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;-><init>(B)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->c(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 37047
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->g()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lo/cxc$a;
    .locals 2

    .line 0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 37146
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 37138
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 37203
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    if-nez v1, :cond_1

    .line 37204
    invoke-super {p0, p1}, Lo/cvN;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 37206
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 37208
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 37209
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37210
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->j()Ljava/lang/String;

    move-result-object v1

    .line 37211
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 37213
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->e()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 37214
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 37215
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->a()Z

    move-result v1

    .line 37216
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->a()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 37218
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 37047
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->g()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation

    .line 37700
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->d:Lo/cxr;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 37182
    iget v0, p0, Lo/cvN;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 37186
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 37187
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->j:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 37189
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 37191
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 37193
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxM;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 37194
    iput v0, p0, Lo/cvN;->e:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 37224
    iget v0, p0, Lo/cvS;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 0
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->I()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 37228
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 37229
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 37231
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 37233
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37236
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->a()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 37235
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 37238
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 37239
    iput v0, p0, Lo/cvS;->memoizedHashCode:I

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 37090
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 37152
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 37156
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 37157
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->h:B

    return v2

    .line 37160
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 37161
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->h:B

    return v2

    .line 37164
    :cond_3
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->h:B

    return v1
.end method

.method protected final m()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 37075
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->G()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 37076
    const-class v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lo/cxh$b;
    .locals 1

    .line 37047
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->h()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lo/cxc$a;
    .locals 1

    .line 37047
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->o()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lo/cxc$a;
    .locals 1

    .line 37047
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->h()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Ljava/lang/Object;
    .locals 1

    .line 37064
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;-><init>()V

    return-object v0
.end method

.method public final synthetic toBuilder()Lo/cxh$b;
    .locals 1

    .line 37047
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->o()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 37171
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 37172
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->j:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 37174
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 37175
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->c:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    .line 37177
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cxM;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
