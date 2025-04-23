.class public final Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;
.super Lcom/google/protobuf/GeneratedMessageV3$b;
.source ""

# interfaces
.implements Lo/cwq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$MethodOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$b<",
        "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
        "Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;",
        ">;",
        "Lo/cwq;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Lo/cxG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxG<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;",
            "Lo/cwm;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/cxC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxC<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;",
            "Lo/cwA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36063
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$b;-><init>()V

    const/4 v0, 0x0

    .line 36401
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->a:I

    .line 36565
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->f:Ljava/util/List;

    .line 36064
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->s()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 36044
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V
    .locals 0

    .line 36069
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    const/4 p1, 0x0

    .line 36401
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->a:I

    .line 36565
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->f:Ljava/util/List;

    .line 36070
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->s()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V
    .locals 0

    .line 36044
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    return-void
.end method

.method private c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;
    .locals 1

    .line 36222
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-eqz v0, :cond_0

    .line 36223
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->b(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    move-result-object p1

    return-object p1

    .line 36225
    :cond_0
    invoke-super {p0, p1}, Lo/cvN$a;->e(Lo/cxc;)Lo/cvN$a;

    return-object p0
.end method

.method private c(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V
    .locals 3

    .line 36142
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->d:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 36145
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->b:Z

    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->e(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Z)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 36149
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->a:I

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b(Lcom/google/protobuf/DescriptorProtos$MethodOptions;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 36153
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->c:Lo/cxG;

    if-nez v0, :cond_2

    .line 36154
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->e:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_1

    .line 36155
    :cond_2
    invoke-virtual {v0}, Lo/cxG;->d()Lo/cvN;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 36153
    :goto_1
    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    or-int/lit8 v1, v1, 0x4

    .line 36158
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->d(Lcom/google/protobuf/DescriptorProtos$MethodOptions;I)I

    return-void
.end method

.method private d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;
    .locals 0

    .line 36812
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    return-object p1
.end method

.method private d(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V
    .locals 1

    .line 36131
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 36132
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->f:Ljava/util/List;

    .line 36133
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->d:I

    .line 36135
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->d(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;
    .locals 0

    .line 36191
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    return-object p1
.end method

.method private i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;
    .locals 0

    .line 36169
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$b;->j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    return-object p1
.end method

.method private j(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;
    .locals 0

    .line 36806
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    return-object p1
.end method

.method private k()V
    .locals 2

    .line 36567
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->d:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 36568
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->f:Ljava/util/List;

    .line 36569
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->d:I

    :cond_0
    return-void
.end method

.method private static p()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1

    .line 36108
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->d()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method private q()Lo/cxG;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxG<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;",
            "Lo/cwm;",
            ">;"
        }
    .end annotation

    .line 36553
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->c:Lo/cxG;

    if-nez v0, :cond_0

    .line 36556
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->v()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    .line 36557
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->l()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v1

    .line 36558
    new-instance v2, Lo/cxG;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->o()Z

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lo/cxG;-><init>(Lo/cvN;Lo/cvN$c;Z)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->c:Lo/cxG;

    const/4 v0, 0x0

    .line 36559
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->e:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 36561
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->c:Lo/cxG;

    return-object v0
.end method

.method private r()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 2

    .line 36113
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->e()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    .line 36114
    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 36115
    :cond_0
    invoke-static {v0}, Lo/cvN$a;->a(Lo/cxc;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method private static s()V
    .locals 1

    .line 36073
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->g:Z

    return-void
.end method

.method private t()Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;
    .locals 1

    .line 36163
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->i()Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    return-object v0
.end method

.method private v()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 36458
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->c:Lo/cxG;

    if-nez v0, :cond_1

    .line 36459
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->e:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    :cond_0
    return-object v0

    .line 36461
    :cond_1
    invoke-virtual {v0}, Lo/cxG;->a()Lo/cvN;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 36044
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->p()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final S_()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 36103
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->B()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 36302
    :try_start_0
    invoke-virtual {p1}, Lo/cvV;->y()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0x108

    if-eq v1, v3, :cond_5

    const/16 v3, 0x110

    if-eq v1, v3, :cond_3

    const/16 v3, 0x11a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x1f3a

    if-eq v1, v3, :cond_1

    .line 36345
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$b;->d(Lo/cvV;Lo/cwC;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 36332
    :cond_1
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a:Lo/cxr;

    .line 36333
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxr;Lo/cwC;)Lo/cxh;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 36337
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->k()V

    .line 36338
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36326
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->q()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    .line 36325
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxh$b;Lo/cwC;)V

    .line 36328
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->d:I

    goto :goto_0

    .line 36313
    :cond_3
    invoke-virtual {p1}, Lo/cvV;->f()I

    move-result v1

    .line 36315
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->c(I)Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    move-result-object v2

    if-nez v2, :cond_4

    const/16 v2, 0x22

    .line 36317
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(II)V

    goto :goto_0

    .line 36319
    :cond_4
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->a:I

    .line 36320
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->d:I

    goto :goto_0

    .line 36308
    :cond_5
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->b:Z

    .line 36309
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->d:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 36353
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->l()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36355
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 36356
    throw p1

    .line 36355
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;
    .locals 0

    .line 36044
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 36044
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->j(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lo/cvN$a;
    .locals 1

    .line 36044
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->t()Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;
    .locals 3

    .line 36231
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->d()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 36232
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36233
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->c()Z

    move-result v0

    .line 0
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->b:Z

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->d:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 36235
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->c(I)Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->c:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->d:I

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->T_()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 36238
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36239
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->c:Lo/cxG;

    if-nez v1, :cond_5

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->d:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->e:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->d:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->q()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->e(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->e:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Lo/cxG;->c(Lo/cvN;)Lo/cxG;

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->e:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->d:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 36242
    :cond_6
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->e(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 36243
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36244
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->e(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->f:Ljava/util/List;

    .line 36245
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->d:I

    goto :goto_1

    .line 36247
    :cond_7
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->k()V

    .line 36248
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->e(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36250
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 36267
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$b;->d(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 36268
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    .line 36269
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 36044
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxM;)Lo/cvN$a;
    .locals 0

    .line 36044
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxc;)Lo/cxc$a;
    .locals 0

    .line 36044
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lo/cxh;
    .locals 1

    .line 36044
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->r()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lo/cxh;
    .locals 1

    .line 36044
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->e()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 36044
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 36044
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 36044
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->t()Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cvS$d;
    .locals 1

    .line 36044
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->t()Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cxh$b;
    .locals 1

    .line 36044
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->t()Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lo/cvV;Lo/cwC;)Lo/cvN$a;
    .locals 0

    .line 36044
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 36044
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Lo/cxc;
    .locals 1

    .line 36044
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->r()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 2

    .line 36122
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V

    .line 36123
    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->d(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V

    .line 36124
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->d:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->c(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V

    .line 36125
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->n()V

    return-object v0
.end method

.method public final synthetic e(Lo/cxc;)Lo/cvN$a;
    .locals 0

    .line 36044
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 36044
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cvV;Lo/cwC;)Lo/cxc$a;
    .locals 0

    .line 36044
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cxM;)Lo/cxc$a;
    .locals 0

    .line 36044
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->j(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Lo/cxc;
    .locals 1

    .line 36044
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->e()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 36044
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->p()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 36057
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->z()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 36058
    const-class v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 1

    .line 36044
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->t()Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 36276
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->v()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 0
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 36281
    invoke-virtual {v2}, Lo/cvN;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36285
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$b;->j()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;
    .locals 0

    .line 36044
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cvS$d;
    .locals 0

    .line 36044
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 36044
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    move-result-object p1

    return-object p1
.end method
