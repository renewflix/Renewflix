.class public final Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
.super Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.source ""

# interfaces
.implements Lo/cwk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtensionRangeOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;,
        Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;,
        Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;",
        ">;",
        "Lo/cwk;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

.field private static d:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field a:I

.field private b:I

.field private h:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;"
        }
    .end annotation
.end field

.field private k:B

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12340
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->c:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 12348
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$3;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$3;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->d:Lo/cxr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 9780
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    const/4 v0, 0x1

    .line 11072
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->a:I

    const/4 v1, -0x1

    .line 11089
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->k:B

    .line 9781
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->n:Ljava/util/List;

    .line 9782
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->j:Ljava/util/List;

    .line 9783
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->a:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$b<",
            "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;",
            "*>;)V"
        }
    .end annotation

    .line 9778
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    const/4 p1, 0x1

    .line 11072
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->a:I

    const/4 p1, -0x1

    .line 11089
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->k:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .line 9770
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;I)I
    .locals 0

    .line 9770
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->a:I

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9770
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->j:Ljava/util/List;

    return-object p1
.end method

.method public static c()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;
    .locals 1

    .line 11299
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->c:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->o()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)Ljava/util/List;
    .locals 0

    .line 9770
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9770
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->n:Ljava/util/List;

    return-object p1
.end method

.method public static d()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 1

    .line 12344
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->c:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 0

    .line 9770
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->h:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p1
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;I)I
    .locals 1

    .line 9770
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->b:I

    return p1
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)Ljava/util/List;
    .locals 0

    .line 9770
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->j:Ljava/util/List;

    return-object p0
.end method

.method private static g()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 1

    .line 12380
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->c:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    return-object v0
.end method

.method private i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;"
        }
    .end annotation

    .line 11012
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->j:Ljava/util/List;

    return-object v0
.end method

.method private j()I
    .locals 1

    .line 10986
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 10971
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->n:Ljava/util/List;

    return-object v0
.end method

.method private static n()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;
    .locals 1

    .line 11297
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->c()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    move-result-object v0

    return-object v0
.end method

.method private o()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;
    .locals 2

    .line 11306
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->c:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 11307
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;-><init>(B)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 9770
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->g()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 11061
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->h:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lo/cxc$a;
    .locals 2

    .line 27313
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 11053
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->b:I

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

    .line 11171
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    if-nez v1, :cond_1

    .line 11172
    invoke-super {p0, p1}, Lo/cvN;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11174
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 11176
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->k()Ljava/util/List;

    move-result-object v1

    .line 11177
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 11178
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->i()Ljava/util/List;

    move-result-object v1

    .line 11179
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 11180
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->e()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 11181
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11182
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->a()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    .line 11183
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->a()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 11185
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->h()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 11186
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11187
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->a:I

    iget v3, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->a:I

    if-eq v1, v3, :cond_7

    return v2

    .line 11189
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 11190
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->Q()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->Q()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 9770
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->g()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;",
            ">;"
        }
    .end annotation

    .line 12375
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->d:Lo/cxr;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 11140
    iget v0, p0, Lo/cvN;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 11144
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_1

    .line 11145
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->j:Ljava/util/List;

    .line 11146
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cxh;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11148
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    .line 11149
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->a:I

    const/4 v3, 0x3

    .line 11150
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    add-int/2addr v2, v1

    .line 11152
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    const/16 v1, 0x32

    .line 11154
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->a()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v1

    add-int/2addr v2, v1

    .line 11156
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 11157
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->n:Ljava/util/List;

    .line 11158
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cxh;

    const/16 v3, 0x3e7

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11160
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->O()I

    move-result v0

    add-int/2addr v2, v0

    .line 11161
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v0

    invoke-virtual {v0}, Lo/cxM;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 11162
    iput v2, p0, Lo/cvN;->e:I

    return v2
.end method

.method public final h()Z
    .locals 1

    .line 11078
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->b:I

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

    .line 11197
    iget v0, p0, Lo/cvS;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 22795
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->Q()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 11201
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 11202
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->j()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e7

    mul-int/lit8 v0, v0, 0x35

    .line 11204
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 25027
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 11208
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11210
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x32

    mul-int/lit8 v0, v0, 0x35

    .line 11212
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->a()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11214
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 11216
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->a:I

    add-int/2addr v0, v1

    .line 11218
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->Q()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lo/cvN;->a(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 11219
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11220
    iput v0, p0, Lo/cvS;->memoizedHashCode:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 11092
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    .line 11096
    :goto_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->j()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 25993
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 11097
    invoke-virtual {v3}, Lo/cvN;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11098
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->k:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11102
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11103
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->a()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11104
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->k:B

    return v2

    .line 11108
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->S()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11109
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->k:B

    return v2

    .line 11112
    :cond_5
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->k:B

    return v1
.end method

.method protected final m()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 9801
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->U()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 9802
    const-class v1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lo/cxh$b;
    .locals 1

    .line 9770
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->n()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lo/cxc$a;
    .locals 1

    .line 9770
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->o()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lo/cxc$a;
    .locals 1

    .line 9770
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->n()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Ljava/lang/Object;
    .locals 1

    .line 9790
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;-><init>()V

    return-object v0
.end method

.method public final synthetic toBuilder()Lo/cxh$b;
    .locals 1

    .line 9770
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->o()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 11121
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->T()Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 11122
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v2, v3, :cond_0

    .line 11123
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cxh;

    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11125
    :cond_0
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    .line 11126
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->a:I

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    .line 11128
    :cond_1
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    const/16 v2, 0x32

    .line 11129
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->a()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    .line 11131
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 11132
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxh;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/high16 v1, 0x20000000

    .line 11134
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;->c(ILcom/google/protobuf/CodedOutputStream;)V

    .line 11135
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cxM;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
