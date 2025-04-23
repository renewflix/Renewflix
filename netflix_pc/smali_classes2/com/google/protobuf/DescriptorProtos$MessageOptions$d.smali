.class public final Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;
.super Lcom/google/protobuf/GeneratedMessageV3$b;
.source ""

# interfaces
.implements Lo/cwp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$MessageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$b<",
        "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
        "Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;",
        ">;",
        "Lo/cwp;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

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

.field private d:Z

.field private e:Z

.field private f:Z

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

.field private h:Z

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25947
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$b;-><init>()V

    .line 26607
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->j:Ljava/util/List;

    .line 25948
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->t()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 25928
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V
    .locals 0

    .line 25953
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    .line 26607
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->j:Ljava/util/List;

    .line 25954
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->t()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V
    .locals 0

    .line 25928
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    return-void
.end method

.method private c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;
    .locals 1

    .line 26121
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    if-eqz v0, :cond_0

    .line 26122
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    move-result-object p1

    return-object p1

    .line 26124
    :cond_0
    invoke-super {p0, p1}, Lo/cvN$a;->e(Lo/cxc;)Lo/cvN$a;

    return-object p0
.end method

.method private c(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)V
    .locals 1

    .line 26018
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    .line 26019
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->j:Ljava/util/List;

    .line 26020
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    .line 26022
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->j:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->d(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;
    .locals 0

    .line 26854
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    return-object p1
.end method

.method private e(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)V
    .locals 3

    .line 26029
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 26032
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->h:Z

    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 26036
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->f:Z

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->e(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 26040
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->d:Z

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->d(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 26044
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->i:Z

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->c(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 26048
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->e:Z

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 26052
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->c:Lo/cxG;

    if-nez v0, :cond_5

    .line 26053
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->b:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_1

    .line 26054
    :cond_5
    invoke-virtual {v0}, Lo/cxG;->d()Lo/cvN;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 26052
    :goto_1
    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->d(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    or-int/lit8 v1, v1, 0x20

    .line 26057
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->c(Lcom/google/protobuf/DescriptorProtos$MessageOptions;I)I

    return-void
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;
    .locals 0

    .line 26090
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    return-object p1
.end method

.method private g(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;
    .locals 0

    .line 26848
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    return-object p1
.end method

.method private i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;
    .locals 0

    .line 26068
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$b;->j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    return-object p1
.end method

.method private k()V
    .locals 2

    .line 26609
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    .line 26610
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->j:Ljava/util/List;

    .line 26611
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    :cond_0
    return-void
.end method

.method private static p()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 1

    .line 25995
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method private q()Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;
    .locals 1

    .line 26062
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->i()Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    return-object v0
.end method

.method private r()Lo/cxG;
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

    .line 26595
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->c:Lo/cxG;

    if-nez v0, :cond_0

    .line 26598
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->v()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    .line 26599
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->l()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v1

    .line 26600
    new-instance v2, Lo/cxG;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->o()Z

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lo/cxG;-><init>(Lo/cvN;Lo/cvN$c;Z)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->c:Lo/cxG;

    const/4 v0, 0x0

    .line 26601
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->b:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 26603
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->c:Lo/cxG;

    return-object v0
.end method

.method private s()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 2

    .line 26000
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    .line 26001
    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 26002
    :cond_0
    invoke-static {v0}, Lo/cvN$a;->a(Lo/cxc;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method private static t()V
    .locals 1

    .line 25957
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->g:Z

    return-void
.end method

.method private v()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 26500
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->c:Lo/cxG;

    if-nez v0, :cond_1

    .line 26501
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->b:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    :cond_0
    return-object v0

    .line 26503
    :cond_1
    invoke-virtual {v0}, Lo/cxG;->a()Lo/cvN;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 25928
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->p()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public final S_()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 25990
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->m()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;
    .locals 3

    .line 26130
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 26131
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26132
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h()Z

    move-result v0

    .line 56301
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->h:Z

    .line 56302
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    .line 56303
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 26134
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26135
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->i()Z

    move-result v0

    .line 57341
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->f:Z

    .line 57342
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    .line 57343
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 26137
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26138
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->d()Z

    move-result v0

    .line 58381
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->d:Z

    .line 58382
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    .line 58383
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 26140
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26141
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g()Z

    move-result v0

    .line 59421
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->i:Z

    .line 59422
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    .line 59423
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 26143
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26144
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->e()Z

    move-result v0

    .line 60467
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->e:Z

    .line 60468
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    .line 60469
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 26146
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26147
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->j()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    .line 61540
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->c:Lo/cxG;

    if-nez v1, :cond_7

    .line 61541
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->b:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v1, :cond_6

    .line 61543
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    if-eq v1, v2, :cond_6

    .line 62574
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    .line 62575
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 62576
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->r()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    .line 61544
    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->e(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    goto :goto_0

    .line 61546
    :cond_6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->b:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    .line 61549
    :cond_7
    invoke-virtual {v1, v0}, Lo/cxG;->c(Lo/cvN;)Lo/cxG;

    .line 61551
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->b:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_8

    .line 61552
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    .line 61553
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 26150
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 26151
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26152
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->j:Ljava/util/List;

    .line 26153
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    goto :goto_1

    .line 26155
    :cond_9
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->k()V

    .line 26156
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26158
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 26175
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$b;->d(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 26176
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    .line 26177
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;
    .locals 6

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 26210
    :try_start_0
    invoke-virtual {p1}, Lo/cvV;->y()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/16 v3, 0x8

    if-eq v1, v3, :cond_7

    const/16 v4, 0x10

    if-eq v1, v4, :cond_6

    const/16 v5, 0x18

    if-eq v1, v5, :cond_5

    const/16 v5, 0x38

    if-eq v1, v5, :cond_4

    const/16 v3, 0x58

    if-eq v1, v3, :cond_3

    const/16 v3, 0x62

    if-eq v1, v3, :cond_2

    const/16 v3, 0x1f3a

    if-eq v1, v3, :cond_1

    .line 26261
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$b;->d(Lo/cvV;Lo/cwC;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 26248
    :cond_1
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a:Lo/cxr;

    .line 26249
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxr;Lo/cwC;)Lo/cxh;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 26253
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->k()V

    .line 26254
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26242
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->r()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    .line 26241
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxh$b;Lo/cwC;)V

    .line 26244
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    goto :goto_0

    .line 26236
    :cond_3
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->e:Z

    .line 26237
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    goto :goto_0

    .line 26231
    :cond_4
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->i:Z

    .line 26232
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    goto :goto_0

    .line 26226
    :cond_5
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->d:Z

    .line 26227
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    goto :goto_0

    .line 26221
    :cond_6
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->f:Z

    .line 26222
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    goto/16 :goto_0

    .line 26216
    :cond_7
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->h:Z

    .line 26217
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    :goto_1
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 26269
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->l()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26271
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 26272
    throw p1

    .line 26271
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;
    .locals 0

    .line 25928
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 25928
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->g(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lo/cvN$a;
    .locals 1

    .line 25928
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->q()Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 25928
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxM;)Lo/cvN$a;
    .locals 0

    .line 25928
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxc;)Lo/cxc$a;
    .locals 0

    .line 25928
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lo/cxh;
    .locals 1

    .line 25928
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->s()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lo/cxh;
    .locals 1

    .line 25928
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 25928
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 25928
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 25928
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->q()Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cvS$d;
    .locals 1

    .line 25928
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->q()Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cxh$b;
    .locals 1

    .line 25928
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->q()Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lo/cvV;Lo/cwC;)Lo/cvN$a;
    .locals 0

    .line 25928
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 25928
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Lo/cxc;
    .locals 1

    .line 25928
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->s()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 2

    .line 26009
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V

    .line 26010
    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->c(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)V

    .line 26011
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->e(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)V

    .line 26012
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->n()V

    return-object v0
.end method

.method public final synthetic e(Lo/cxc;)Lo/cvN$a;
    .locals 0

    .line 25928
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 25928
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cvV;Lo/cwC;)Lo/cxc$a;
    .locals 0

    .line 25928
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cxM;)Lo/cxc$a;
    .locals 0

    .line 25928
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->g(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Lo/cxc;
    .locals 1

    .line 25928
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 25928
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->p()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 25941
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->k()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 25942
    const-class v1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 1

    .line 25928
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->q()Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 53493
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26184
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->v()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 54633
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 55643
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 26189
    invoke-virtual {v2}, Lo/cvN;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26193
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

    .line 25928
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cvS$d;
    .locals 0

    .line 25928
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 25928
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$d;

    move-result-object p1

    return-object p1
.end method
