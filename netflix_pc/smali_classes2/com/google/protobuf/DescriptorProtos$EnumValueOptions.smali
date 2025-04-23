.class public final Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
.super Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.source ""

# interfaces
.implements Lo/cwd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumValueOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
        ">;",
        "Lo/cwd;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

.field private static d:Lo/cxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private a:I

.field private b:Z

.field private h:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field private j:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34292
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->c:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 34300
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$3;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$3;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->d:Lo/cxr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 33157
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    const/4 v0, 0x0

    .line 33183
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->j:Z

    .line 33228
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->b:Z

    const/4 v0, -0x1

    .line 33287
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->n:B

    .line 33158
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->m:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$b<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
            "*>;)V"
        }
    .end annotation

    .line 33155
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    const/4 p1, 0x0

    .line 33183
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->j:Z

    .line 33228
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->b:Z

    const/4 p1, -0x1

    .line 33287
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->n:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .line 33147
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method public static a()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    .line 34296
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->c:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;
    .locals 0

    .line 33147
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Z)Z
    .locals 0

    .line 33147
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 0

    .line 33147
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->h:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p1
.end method

.method public static c()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;
    .locals 1

    .line 33503
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->c:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->q()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;I)I
    .locals 1

    .line 33147
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a:I

    return p1
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Z)Z
    .locals 0

    .line 33147
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->j:Z

    return p1
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 33147
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->m:Ljava/util/List;

    return-object p1
.end method

.method private static k()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    .line 34332
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->c:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object v0
.end method

.method private static l()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;
    .locals 1

    .line 33501
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->c()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    move-result-object v0

    return-object v0
.end method

.method private n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 33254
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->m:Ljava/util/List;

    return-object v0
.end method

.method private o()I
    .locals 1

    .line 33269
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private q()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;
    .locals 2

    .line 33510
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->c:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 33511
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;-><init>(B)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->b(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 33147
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->k()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lo/cxc$a;
    .locals 2

    .line 0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 33198
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->j:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 33243
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 33369
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    if-nez v1, :cond_1

    .line 33370
    invoke-super {p0, p1}, Lo/cvN;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 33372
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 33374
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 33375
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33376
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->d()Z

    move-result v1

    .line 33377
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->d()Z

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 33379
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->g()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 33380
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33381
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->i()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    .line 33382
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->i()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 33384
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->j()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 33385
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 33386
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->e()Z

    move-result v1

    .line 33387
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->e()Z

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    .line 33389
    :cond_7
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->n()Ljava/util/List;

    move-result-object v1

    .line 33390
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    .line 33391
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 33392
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->Q()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->Q()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v3

    :cond_a
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 33209
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 33147
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->k()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
            ">;"
        }
    .end annotation

    .line 34327
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->d:Lo/cxr;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 33338
    iget v0, p0, Lo/cvN;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 33342
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 33344
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 33346
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 33348
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->i()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33350
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 33352
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 33354
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 33355
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->m:Ljava/util/List;

    .line 33356
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cxh;

    const/16 v3, 0x3e7

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 33358
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->O()I

    move-result v1

    add-int/2addr v0, v1

    .line 33359
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxM;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 33360
    iput v0, p0, Lo/cvN;->e:I

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 33190
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 33399
    iget v0, p0, Lo/cvS;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 0
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->x()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 33403
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 33404
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33407
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->d()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 33406
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 33409
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 33411
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->i()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 33413
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33416
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->e()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 33415
    invoke-static {v1}, Lo/cwM;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 33418
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->o()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e7

    mul-int/lit8 v0, v0, 0x35

    .line 33420
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 33422
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->Q()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lo/cvN;->a(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 33423
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 33424
    iput v0, p0, Lo/cvS;->memoizedHashCode:I

    return v0
.end method

.method public final i()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 33217
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->h:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 33290
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 33294
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33295
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->i()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 33296
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->n:B

    return v2

    :cond_2
    move v0, v2

    .line 33300
    :goto_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->o()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 33301
    invoke-virtual {v3}, Lo/cvN;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 33302
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->n:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33306
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->S()Z

    move-result v0

    if-nez v0, :cond_5

    .line 33307
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->n:B

    return v2

    .line 33310
    :cond_5
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->n:B

    return v1
.end method

.method public final j()Z
    .locals 1

    .line 33235
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a:I

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

    .line 33176
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->u()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 33177
    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lo/cxh$b;
    .locals 1

    .line 33147
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->l()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lo/cxc$a;
    .locals 1

    .line 33147
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->q()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lo/cxc$a;
    .locals 1

    .line 33147
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->l()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Ljava/lang/Object;
    .locals 1

    .line 33165
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;-><init>()V

    return-object v0
.end method

.method public final synthetic toBuilder()Lo/cxh$b;
    .locals 1

    .line 33147
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->q()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 33319
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->T()Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;

    move-result-object v0

    .line 33320
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 33321
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->j:Z

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    .line 33323
    :cond_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 33324
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->i()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    .line 33326
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 33327
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->b:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)V

    :cond_2
    const/4 v1, 0x0

    .line 33329
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 33330
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxh;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/cxh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/high16 v1, 0x20000000

    .line 33332
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$b;->c(ILcom/google/protobuf/CodedOutputStream;)V

    .line 33333
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cxM;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
