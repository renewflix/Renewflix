.class public final Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;
.super Lcom/google/protobuf/GeneratedMessageV3$b;
.source ""

# interfaces
.implements Lo/cwd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$b<",
        "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
        "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;",
        ">;",
        "Lo/cwd;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field private d:Lo/cxG;
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

.field private e:Z

.field private i:Lo/cxC;
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

    .line 33542
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$b;-><init>()V

    .line 34035
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->j:Ljava/util/List;

    .line 33543
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->s()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 33523
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V
    .locals 0

    .line 33548
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    .line 34035
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->j:Ljava/util/List;

    .line 33549
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->s()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V
    .locals 0

    .line 33523
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    return-void
.end method

.method private c(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)V
    .locals 3

    .line 33621
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 33624
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->e:Z

    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->d(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Z)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    .line 33628
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->d:Lo/cxG;

    if-nez v2, :cond_1

    .line 33629
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->c:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_1

    .line 33630
    :cond_1
    invoke-virtual {v2}, Lo/cxG;->d()Lo/cvN;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 33628
    :goto_1
    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->b(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    or-int/lit8 v1, v1, 0x2

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 33634
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->b:Z

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Z)Z

    or-int/lit8 v1, v1, 0x4

    .line 33637
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->d(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;I)I

    return-void
.end method

.method private d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;
    .locals 0

    .line 34282
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    return-object p1
.end method

.method private d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;
    .locals 1

    .line 33701
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    if-eqz v0, :cond_0

    .line 33702
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->b(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    move-result-object p1

    return-object p1

    .line 33704
    :cond_0
    invoke-super {p0, p1}, Lo/cvN$a;->e(Lo/cxc;)Lo/cvN$a;

    return-object p0
.end method

.method private d(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)V
    .locals 1

    .line 33610
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 33611
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->j:Ljava/util/List;

    .line 33612
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->a:I

    .line 33614
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->j:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->e(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;
    .locals 0

    .line 33670
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    return-object p1
.end method

.method private f(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;
    .locals 0

    .line 34276
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    return-object p1
.end method

.method private i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;
    .locals 0

    .line 33648
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$b;->j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    return-object p1
.end method

.method private k()V
    .locals 2

    .line 34037
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->a:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 34038
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->j:Ljava/util/List;

    .line 34039
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->a:I

    :cond_0
    return-void
.end method

.method private p()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;
    .locals 1

    .line 33642
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->i()Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    return-object v0
.end method

.method private q()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 2

    .line 33592
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->e()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    .line 33593
    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 33594
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

    .line 33983
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->d:Lo/cxG;

    if-nez v0, :cond_0

    .line 33986
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->x()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    .line 33987
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->l()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v1

    .line 33988
    new-instance v2, Lo/cxG;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->o()Z

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lo/cxG;-><init>(Lo/cvN;Lo/cvN$c;Z)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->d:Lo/cxG;

    const/4 v0, 0x0

    .line 33989
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->c:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 33991
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->d:Lo/cxG;

    return-object v0
.end method

.method private static s()V
    .locals 1

    .line 33552
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->g:Z

    return-void
.end method

.method private static t()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    .line 33587
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method private x()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 33888
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->d:Lo/cxG;

    if-nez v0, :cond_1

    .line 33889
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->c:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    :cond_0
    return-object v0

    .line 33891
    :cond_1
    invoke-virtual {v0}, Lo/cxG;->a()Lo/cvN;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 33523
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->t()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public final S_()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 33582
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->x()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 33781
    :try_start_0
    invoke-virtual {p1}, Lo/cvV;->y()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0x8

    if-eq v1, v3, :cond_4

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3

    const/16 v3, 0x18

    if-eq v1, v3, :cond_2

    const/16 v3, 0x1f3a

    if-eq v1, v3, :cond_1

    .line 33817
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$b;->d(Lo/cvV;Lo/cwC;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 33804
    :cond_1
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a:Lo/cxr;

    .line 33805
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxr;Lo/cwC;)Lo/cxh;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 33809
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->k()V

    .line 33810
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33799
    :cond_2
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->b:Z

    .line 33800
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->a:I

    goto :goto_0

    .line 33793
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->r()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    .line 33792
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxh$b;Lo/cwC;)V

    .line 33795
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->a:I

    goto :goto_0

    .line 33787
    :cond_4
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->e:Z

    .line 33788
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 33825
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->l()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33827
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 33828
    throw p1

    .line 33827
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;
    .locals 0

    .line 33523
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 33523
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->f(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lo/cvN$a;
    .locals 1

    .line 33523
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->p()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;
    .locals 3

    .line 33710
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 33711
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33712
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->d()Z

    move-result v0

    .line 0
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->e:Z

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 33714
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33715
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->i()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->d:Lo/cxG;

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->c:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->r()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->e(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->c:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Lo/cxG;->c(Lo/cvN;)Lo/cxG;

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->c:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 33717
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33718
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->e()Z

    move-result v0

    .line 0
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->b:Z

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 33721
    :cond_5
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 33722
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33723
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->j:Ljava/util/List;

    .line 33724
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->a:I

    goto :goto_1

    .line 33726
    :cond_6
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->k()V

    .line 33727
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33729
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 33746
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$b;->d(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 33747
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    .line 33748
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 33523
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxM;)Lo/cvN$a;
    .locals 0

    .line 33523
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxc;)Lo/cxc$a;
    .locals 0

    .line 33523
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lo/cxh;
    .locals 1

    .line 33523
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->q()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lo/cxh;
    .locals 1

    .line 33523
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->e()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 33523
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 33523
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 33523
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->p()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cvS$d;
    .locals 1

    .line 33523
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->p()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cxh$b;
    .locals 1

    .line 33523
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->p()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lo/cvV;Lo/cwC;)Lo/cvN$a;
    .locals 0

    .line 33523
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 33523
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Lo/cxc;
    .locals 1

    .line 33523
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->q()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 2

    .line 33601
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V

    .line 33602
    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->d(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)V

    .line 33603
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->a:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->c(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)V

    .line 33604
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->n()V

    return-object v0
.end method

.method public final synthetic e(Lo/cxc;)Lo/cvN$a;
    .locals 0

    .line 33523
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 33523
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cvV;Lo/cwC;)Lo/cxc$a;
    .locals 0

    .line 33523
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cxM;)Lo/cxc$a;
    .locals 0

    .line 33523
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->f(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Lo/cxc;
    .locals 1

    .line 33523
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->e()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 33523
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->t()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 33536
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->u()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 33537
    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 1

    .line 33523
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->p()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 33755
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->x()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 0
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 33760
    invoke-virtual {v2}, Lo/cvN;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33764
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

    .line 33523
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cvS$d;
    .locals 0

    .line 33523
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 33523
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    move-result-object p1

    return-object p1
.end method
