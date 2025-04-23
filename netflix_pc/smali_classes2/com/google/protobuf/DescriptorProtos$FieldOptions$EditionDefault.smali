.class public final Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source ""

# interfaces
.implements Lo/cwj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditionDefault"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;
    }
.end annotation


# static fields
.field public static final a:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

.field private static final serialVersionUID:J


# instance fields
.field private b:I

.field d:I

.field private i:B

.field private volatile j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28264
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->c:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    .line 28272
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$2;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$2;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->a:Lo/cxr;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 27662
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 27689
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->d:I

    .line 27707
    const-string v1, ""

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->j:Ljava/lang/Object;

    const/4 v2, -0x1

    .line 27755
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->i:B

    .line 27663
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->d:I

    .line 27664
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->j:Ljava/lang/Object;

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

    .line 27660
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    const/4 p1, 0x0

    .line 27689
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->d:I

    .line 27707
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->j:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 27755
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->i:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V
    .locals 0

    .line 27653
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;I)I
    .locals 1

    .line 27653
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->b:I

    return p1
.end method

.method public static a()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 1

    .line 28268
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->c:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;I)I
    .locals 0

    .line 27653
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->d:I

    return p1
.end method

.method public static d()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;
    .locals 1

    .line 27914
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->c:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->j()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)Ljava/lang/Object;
    .locals 0

    .line 27653
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->j:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27653
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->j:Ljava/lang/Object;

    return-object p1
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .line 27723
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->j:Ljava/lang/Object;

    .line 27724
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27725
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 27727
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 27729
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 27730
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27731
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->j:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private static h()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;
    .locals 1

    .line 27912
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->d()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    move-result-object v0

    return-object v0
.end method

.method private static i()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 1

    .line 28304
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->c:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object v0
.end method

.method private j()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;
    .locals 2

    .line 27921
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->c:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 27922
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;-><init>(B)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->e(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 27653
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->i()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lo/cxc$a;
    .locals 2

    .line 57928
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 27715
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 27695
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 27801
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    if-nez v1, :cond_1

    .line 27802
    invoke-super {p0, p1}, Lo/cvN;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 27804
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    .line 27806
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 27807
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27808
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->d:I

    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->d:I

    if-eq v1, v2, :cond_3

    return v3

    .line 27810
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->c()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 27811
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27812
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->g()Ljava/lang/String;

    move-result-object v1

    .line 27813
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 27815
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

    .line 27653
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->i()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;"
        }
    .end annotation

    .line 28299
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->a:Lo/cxr;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 27780
    iget v0, p0, Lo/cvN;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 27784
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 27785
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->j:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 27787
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 27788
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->d:I

    const/4 v2, 0x3

    .line 27789
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27791
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxM;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 27792
    iput v0, p0, Lo/cvN;->e:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 27821
    iget v0, p0, Lo/cvS;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 56676
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->t()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 27825
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 27826
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 27828
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->d:I

    add-int/2addr v0, v1

    .line 27830
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 27832
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 27834
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 27835
    iput v0, p0, Lo/cvS;->memoizedHashCode:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 27758
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 27762
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->i:B

    return v1
.end method

.method protected final m()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 27682
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->s()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 27683
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lo/cxh$b;
    .locals 1

    .line 27653
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->h()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lo/cxc$a;
    .locals 1

    .line 27653
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->j()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lo/cxc$a;
    .locals 1

    .line 27653
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->h()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Ljava/lang/Object;
    .locals 1

    .line 27671
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;-><init>()V

    return-object v0
.end method

.method public final synthetic toBuilder()Lo/cxh$b;
    .locals 1

    .line 27653
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->j()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 27769
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 27770
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->j:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 27772
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 27773
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    .line 27775
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cxM;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
