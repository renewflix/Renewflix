.class public final Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source ""

# interfaces
.implements Lo/cwv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

.field public static final b:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private c:I

.field private d:B

.field private h:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19977
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->a:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 19985
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->b:Lo/cxr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18904
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 18931
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->j:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 19046
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->d:B

    .line 18905
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->j:Ljava/lang/Object;

    .line 18906
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->i:Ljava/util/List;

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

    .line 18902
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    .line 18931
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->j:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 19046
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->d:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V
    .locals 0

    .line 18895
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V

    return-void
.end method

.method public static a()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    .line 19981
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->a:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18895
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;I)I
    .locals 1

    .line 18895
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->c:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->c:I

    return p1
.end method

.method public static c()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$d;
    .locals 1

    .line 19231
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->a:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->o()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    .locals 0

    .line 18895
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->h:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 18895
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->j:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 18895
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;
    .locals 0

    .line 18895
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->i:Ljava/util/List;

    return-object p0
.end method

.method private static j()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    .line 20017
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->a:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object v0
.end method

.method private static k()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$d;
    .locals 1

    .line 19229
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->c()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$d;

    move-result-object v0

    return-object v0
.end method

.method private n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 18987
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->i:Ljava/util/List;

    return-object v0
.end method

.method private o()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$d;
    .locals 2

    .line 19238
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->a:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 19239
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$d;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$d;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$d;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$d;-><init>(B)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$d;->d(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 18895
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->j()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lo/cxc$a;
    .locals 2

    .line 41245
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 18947
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->j:Ljava/lang/Object;

    .line 18948
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18949
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 18951
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 18953
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 18954
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18955
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->j:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final e()I
    .locals 1

    .line 19002
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1

    .line 19009
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 19111
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    if-nez v1, :cond_1

    .line 19112
    invoke-super {p0, p1}, Lo/cvN;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 19114
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 19116
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 19117
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19118
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->d()Ljava/lang/String;

    move-result-object v1

    .line 19119
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 19121
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->n()Ljava/util/List;

    move-result-object v1

    .line 19122
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 19123
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->h()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 19124
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19125
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->i()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v1

    .line 19126
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->i()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 19128
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 18939
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->c:I

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

    .line 18895
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->j()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 20012
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->b:Lo/cxr;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 19086
    iget v0, p0, Lo/cvN;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 19090
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 19091
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->j:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->b(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 19093
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    .line 19094
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->i:Ljava/util/List;

    .line 19095
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cxh;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19097
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->c:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 19099
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->i()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19101
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxM;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 19102
    iput v0, p0, Lo/cvN;->e:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 19028
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->c:I

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

    .line 19134
    iget v0, p0, Lo/cvS;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 39918
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->g()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 19138
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 19139
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 19141
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19143
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->e()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 19145
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19147
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 19149
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->i()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 19151
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19152
    iput v0, p0, Lo/cvS;->memoizedHashCode:I

    return v0
.end method

.method public final i()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    .locals 1

    .line 19036
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->h:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->e()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 19049
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    .line 19053
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->e()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 19054
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->e(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lo/cvN;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 19055
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->d:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19059
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19060
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->i()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19061
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->d:B

    return v2

    .line 19065
    :cond_4
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->d:B

    return v1
.end method

.method protected final m()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 18924
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->f()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 18925
    const-class v1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lo/cxh$b;
    .locals 1

    .line 18895
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->k()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lo/cxc$a;
    .locals 1

    .line 18895
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->o()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lo/cxc$a;
    .locals 1

    .line 18895
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->k()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$d;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Ljava/lang/Object;
    .locals 1

    .line 18913
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;-><init>()V

    return-object v0
.end method

.method public final synthetic toBuilder()Lo/cxh$b;
    .locals 1

    .line 18895
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->o()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$d;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 19072
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 19073
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->j:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 19075
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    .line 19076
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cxh;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19078
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->c:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 19079
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->i()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    .line 19081
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cxM;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
