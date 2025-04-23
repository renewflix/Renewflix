.class public final Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source ""

# interfaces
.implements Lo/cwf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumValueDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;
    }
.end annotation


# static fields
.field public static final b:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

.field private static final serialVersionUID:J


# instance fields
.field private a:I

.field private c:B

.field private h:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

.field private volatile i:Ljava/lang/Object;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18787
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->d:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 18795
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$5;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$5;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->b:Lo/cxr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 17992
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 18018
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 18067
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->j:I

    const/4 v1, -0x1

    .line 18111
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->c:B

    .line 17993
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->i:Ljava/lang/Object;

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

    .line 17990
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    .line 18018
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18067
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->j:I

    const/4 p1, -0x1

    .line 18111
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->c:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V
    .locals 0

    .line 17983
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;I)I
    .locals 0

    .line 17983
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->j:I

    return p1
.end method

.method public static a()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 1

    .line 18791
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->d:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object v0
.end method

.method public static c()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;
    .locals 1

    .line 18293
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->d:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->n()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;I)I
    .locals 1

    .line 17983
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->a:I

    return p1
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 0

    .line 17983
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->h:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object p1
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 17983
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17983
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->i:Ljava/lang/Object;

    return-object p1
.end method

.method private static k()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;
    .locals 1

    .line 18291
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->c()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    move-result-object v0

    return-object v0
.end method

.method private n()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;
    .locals 2

    .line 18300
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->d:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 18301
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;-><init>(B)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->d(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    move-result-object v0

    return-object v0
.end method

.method private static o()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 1

    .line 18827
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->d:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 17983
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->o()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lo/cxc$a;
    .locals 2

    .line 38307
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 18082
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->j:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 18034
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->i:Ljava/lang/Object;

    .line 18035
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18036
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 18038
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 18040
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 18041
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18042
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->i:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 18170
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    if-nez v1, :cond_1

    .line 18171
    invoke-super {p0, p1}, Lo/cvN;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18173
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 18175
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 18176
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18177
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->e()Ljava/lang/String;

    move-result-object v1

    .line 18178
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 18180
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->h()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 18181
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18182
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->d()I

    move-result v1

    .line 18183
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->d()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 18185
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->j()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 18186
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18187
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->g()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v1

    .line 18188
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->g()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 18190
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v3

    :cond_8
    return v0
.end method

.method public final g()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    .line 18101
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->h:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 17983
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->o()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 18822
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->b:Lo/cxr;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 18145
    iget v0, p0, Lo/cvN;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 18149
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 18150
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->i:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 18152
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 18153
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->j:I

    .line 18154
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18156
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 18158
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->g()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18160
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxM;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 18161
    iput v0, p0, Lo/cvN;->e:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 18074
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->a:I

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

    .line 18196
    iget v0, p0, Lo/cvS;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 37005
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->c()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 18200
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 18201
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 18203
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 18205
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 18207
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 18209
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 18211
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->g()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 18213
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 18214
    iput v0, p0, Lo/cvS;->memoizedHashCode:I

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 18026
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->a:I

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

    .line 18114
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 18118
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18119
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->g()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18120
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->c:B

    return v2

    .line 18124
    :cond_2
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->c:B

    return v1
.end method

.method public final j()Z
    .locals 1

    .line 18093
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final m()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 18011
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->j()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 18012
    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lo/cxh$b;
    .locals 1

    .line 17983
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->k()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lo/cxc$a;
    .locals 1

    .line 17983
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->n()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lo/cxc$a;
    .locals 1

    .line 17983
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->k()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Ljava/lang/Object;
    .locals 1

    .line 18000
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;-><init>()V

    return-object v0
.end method

.method public final synthetic toBuilder()Lo/cxh$b;
    .locals 1

    .line 17983
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->n()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 18131
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 18132
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->i:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 18134
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 18135
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->j:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->f(II)V

    .line 18137
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 18138
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->g()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    .line 18140
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cxM;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
