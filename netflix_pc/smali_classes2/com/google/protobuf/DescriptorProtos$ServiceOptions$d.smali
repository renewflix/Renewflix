.class public final Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;
.super Lcom/google/protobuf/GeneratedMessageV3$b;
.source ""

# interfaces
.implements Lo/cwt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$b<",
        "Lcom/google/protobuf/DescriptorProtos$ServiceOptions;",
        "Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;",
        ">;",
        "Lo/cwt;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field private d:Lo/cxC;
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

.field private e:Lo/cxG;
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

.field private i:Ljava/util/List;
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

    .line 34754
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$b;-><init>()V

    .line 35194
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->i:Ljava/util/List;

    .line 34755
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->p()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 34735
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V
    .locals 0

    .line 34760
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    .line 35194
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->i:Ljava/util/List;

    .line 34761
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->p()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V
    .locals 0

    .line 34735
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    return-void
.end method

.method private c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;
    .locals 1

    .line 34908
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    if-eqz v0, :cond_0

    .line 34909
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->b(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    move-result-object p1

    return-object p1

    .line 34911
    :cond_0
    invoke-super {p0, p1}, Lo/cvN$a;->e(Lo/cxc;)Lo/cvN$a;

    return-object p0
.end method

.method private d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;
    .locals 0

    .line 35441
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    return-object p1
.end method

.method private d(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)V
    .locals 1

    .line 34821
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 34822
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->i:Ljava/util/List;

    .line 34823
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->a:I

    .line 34825
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->i:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->c(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private e(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)V
    .locals 2

    .line 34832
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 34835
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->e:Lo/cxG;

    if-nez v1, :cond_0

    .line 34836
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->c:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    .line 34837
    :cond_0
    invoke-virtual {v1}, Lo/cxG;->d()Lo/cvN;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 34835
    :goto_0
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->e(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 34841
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->b:Z

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;Z)Z

    or-int/lit8 v1, v1, 0x2

    .line 34844
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->b(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;I)I

    return-void
.end method

.method private h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;
    .locals 0

    .line 34877
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    return-object p1
.end method

.method private i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;
    .locals 0

    .line 34855
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$b;->j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    return-object p1
.end method

.method private j(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;
    .locals 0

    .line 35435
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    return-object p1
.end method

.method private k()V
    .locals 2

    .line 35196
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->a:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 35197
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->i:Ljava/util/List;

    .line 35198
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->a:I

    :cond_0
    return-void
.end method

.method private static p()V
    .locals 1

    .line 34764
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->g:Z

    return-void
.end method

.method private q()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    .locals 2

    .line 34803
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->e()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    .line 34804
    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 34805
    :cond_0
    invoke-static {v0}, Lo/cvN$a;->a(Lo/cxc;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
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

    .line 35142
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->e:Lo/cxG;

    if-nez v0, :cond_0

    .line 35145
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->y()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    .line 35146
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->l()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v1

    .line 35147
    new-instance v2, Lo/cxG;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->o()Z

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lo/cxG;-><init>(Lo/cvN;Lo/cvN$c;Z)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->e:Lo/cxG;

    const/4 v0, 0x0

    .line 35148
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->c:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 35150
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->e:Lo/cxG;

    return-object v0
.end method

.method private s()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;
    .locals 1

    .line 34849
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->i()Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    return-object v0
.end method

.method private static t()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    .locals 1

    .line 34798
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->e()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method private y()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 35047
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->e:Lo/cxG;

    if-nez v0, :cond_1

    .line 35048
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->c:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    :cond_0
    return-object v0

    .line 35050
    :cond_1
    invoke-virtual {v0}, Lo/cxG;->a()Lo/cvN;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 34735
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->t()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public final S_()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 34793
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->C()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;
    .locals 0

    .line 34735
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 34735
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->j(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lo/cvN$a;
    .locals 1

    .line 34735
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->s()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;
    .locals 3

    .line 34917
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->e()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 34918
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34919
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->e:Lo/cxG;

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->c:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->r()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->e(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->c:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lo/cxG;->c(Lo/cvN;)Lo/cxG;

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->c:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 34921
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34922
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->d()Z

    move-result v0

    .line 0
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->b:Z

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 34925
    :cond_4
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->e(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 34926
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34927
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->e(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->i:Ljava/util/List;

    .line 34928
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->a:I

    goto :goto_1

    .line 34930
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->k()V

    .line 34931
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->e(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34933
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 34950
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$b;->d(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 34951
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    .line 34952
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 34735
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxM;)Lo/cvN$a;
    .locals 0

    .line 34735
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxc;)Lo/cxc$a;
    .locals 0

    .line 34735
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lo/cxh;
    .locals 1

    .line 34735
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->q()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lo/cxh;
    .locals 1

    .line 34735
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->e()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 34985
    :try_start_0
    invoke-virtual {p1}, Lo/cvV;->y()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/16 v3, 0x108

    if-eq v1, v3, :cond_3

    const/16 v3, 0x112

    if-eq v1, v3, :cond_2

    const/16 v3, 0x1f3a

    if-eq v1, v3, :cond_1

    .line 35016
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$b;->d(Lo/cvV;Lo/cwC;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 35003
    :cond_1
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a:Lo/cxr;

    .line 35004
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxr;Lo/cwC;)Lo/cxh;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 35008
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->k()V

    .line 35009
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34997
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->r()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    .line 34996
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxh$b;Lo/cwC;)V

    .line 34999
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->a:I

    goto :goto_0

    .line 34991
    :cond_3
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->b:Z

    .line 34992
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 35024
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->l()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35026
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 35027
    throw p1

    .line 35026
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 34735
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 34735
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 34735
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->s()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cvS$d;
    .locals 1

    .line 34735
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->s()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cxh$b;
    .locals 1

    .line 34735
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->s()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lo/cvV;Lo/cwC;)Lo/cvN$a;
    .locals 0

    .line 34735
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->c(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 34735
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Lo/cxc;
    .locals 1

    .line 34735
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->q()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    .locals 2

    .line 34812
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V

    .line 34813
    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->d(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)V

    .line 34814
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->a:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->e(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)V

    .line 34815
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->n()V

    return-object v0
.end method

.method public final synthetic e(Lo/cxc;)Lo/cvN$a;
    .locals 0

    .line 34735
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 34735
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cvV;Lo/cwC;)Lo/cxc$a;
    .locals 0

    .line 34735
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->c(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cxM;)Lo/cxc$a;
    .locals 0

    .line 34735
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->j(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Lo/cxc;
    .locals 1

    .line 34735
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->e()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 34735
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->t()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 34748
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->A()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 34749
    const-class v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 1

    .line 34735
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->s()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 34959
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->y()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 0
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 34964
    invoke-virtual {v3}, Lo/cvN;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34968
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$b;->j()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final synthetic j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;
    .locals 0

    .line 34735
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cvS$d;
    .locals 0

    .line 34735
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->c(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 34735
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;->c(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$d;

    move-result-object p1

    return-object p1
.end method
