.class public final Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;
.super Lcom/google/protobuf/GeneratedMessageV3$d;
.source ""

# interfaces
.implements Lo/cwg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$d<",
        "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;",
        ">;",
        "Lo/cwg;"
    }
.end annotation


# instance fields
.field private a:Lo/cxG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxG<",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;",
            "Lo/cwe;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

.field private c:Lo/cwV;

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/cxC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxC<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;",
            "Lo/cwf;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/cxC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxC<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;",
            "Lo/cwa;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16752
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>()V

    .line 17079
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->e:Ljava/lang/Object;

    .line 17160
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->f:Ljava/util/List;

    .line 17521
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->j:Ljava/util/List;

    .line 17761
    invoke-static {}, Lo/cwV;->e()Lo/cwV;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->c:Lo/cwV;

    .line 16753
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->s()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 16734
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V
    .locals 0

    .line 16758
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    .line 17079
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->e:Ljava/lang/Object;

    .line 17160
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->f:Ljava/util/List;

    .line 17521
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->j:Ljava/util/List;

    .line 17761
    invoke-static {}, Lo/cwV;->e()Lo/cwV;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->c:Lo/cwV;

    .line 16759
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->s()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V
    .locals 0

    .line 16734
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;
    .locals 0

    .line 16898
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    return-object p1
.end method

.method private c(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 1

    .line 16829
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 16830
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->f:Ljava/util/List;

    .line 16831
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    .line 16833
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 16838
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 16839
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->j:Ljava/util/List;

    .line 16840
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    .line 16842
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->j:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;
    .locals 0

    .line 17878
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    return-object p1
.end method

.method private d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;
    .locals 1

    .line 16902
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    if-eqz v0, :cond_0

    .line 16903
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->e(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    move-result-object p1

    return-object p1

    .line 16905
    :cond_0
    invoke-super {p0, p1}, Lo/cvN$a;->e(Lo/cxc;)Lo/cvN$a;

    return-object p0
.end method

.method private d(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 3

    .line 16849
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 16852
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->e:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->e(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 16856
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->a:Lo/cxG;

    if-nez v2, :cond_1

    .line 16857
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->b:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    goto :goto_1

    .line 16858
    :cond_1
    invoke-virtual {v2}, Lo/cxG;->d()Lo/cvN;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 16856
    :goto_1
    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->e(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    or-int/lit8 v1, v1, 0x2

    :cond_2
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 16862
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->c:Lo/cwV;

    invoke-virtual {v0}, Lo/cwV;->d()V

    .line 16863
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->c:Lo/cwV;

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lo/cwV;)Lo/cwV;

    .line 16865
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->c(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;I)I

    return-void
.end method

.method private h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;
    .locals 0

    .line 16876
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    return-object p1
.end method

.method private h(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;
    .locals 0

    .line 17872
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    return-object p1
.end method

.method private j()V
    .locals 2

    .line 17763
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->c:Lo/cwV;

    invoke-virtual {v0}, Lo/cwV;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17764
    new-instance v0, Lo/cwV;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->c:Lo/cwV;

    invoke-direct {v0, v1}, Lo/cwV;-><init>(Lo/cwU;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->c:Lo/cwV;

    .line 17766
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    return-void
.end method

.method private k()V
    .locals 2

    .line 17523
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 17524
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->j:Ljava/util/List;

    .line 17525
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .line 17162
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 17163
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->f:Ljava/util/List;

    .line 17164
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    :cond_0
    return-void
.end method

.method private q()Lo/cxG;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxG<",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;",
            "Lo/cwe;",
            ">;"
        }
    .end annotation

    .line 17509
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->a:Lo/cxG;

    if-nez v0, :cond_0

    .line 17512
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->w()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    .line 17513
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->l()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v1

    .line 17514
    new-instance v2, Lo/cxG;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->o()Z

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lo/cxG;-><init>(Lo/cvN;Lo/cvN$c;Z)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->a:Lo/cxG;

    const/4 v0, 0x0

    .line 17515
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->b:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 17517
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->a:Lo/cxG;

    return-object v0
.end method

.method private r()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;
    .locals 1

    .line 16870
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->i()Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    return-object v0
.end method

.method private static s()V
    .locals 1

    .line 16762
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->g:Z

    return-void
.end method

.method private t()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 2

    .line 16811
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->e()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    .line 16812
    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 16813
    :cond_0
    invoke-static {v0}, Lo/cvN$a;->a(Lo/cxc;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method private w()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 17414
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->a:Lo/cxG;

    if-nez v0, :cond_1

    .line 17415
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->b:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->d()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    :cond_0
    return-object v0

    .line 17417
    :cond_1
    invoke-virtual {v0}, Lo/cxG;->a()Lo/cvN;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method private static y()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1

    .line 16806
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->a()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 16734
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->y()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final S_()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 16801
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->a()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 17013
    :try_start_0
    invoke-virtual {p1}, Lo/cvV;->y()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0xa

    if-eq v1, v3, :cond_5

    const/16 v3, 0x12

    if-eq v1, v3, :cond_4

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x22

    if-eq v1, v3, :cond_2

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_1

    .line 17063
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->d(Lo/cvV;Lo/cwC;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 17057
    :cond_1
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 17058
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->j()V

    .line 17059
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->c:Lo/cwV;

    invoke-virtual {v2, v1}, Lo/cwV;->b(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 17044
    :cond_2
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->d:Lo/cxr;

    .line 17045
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxr;Lo/cwC;)Lo/cxh;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    .line 17049
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->k()V

    .line 17050
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17038
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->q()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    .line 17037
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxh$b;Lo/cwC;)V

    .line 17040
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    goto :goto_0

    .line 17024
    :cond_4
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->b:Lo/cxr;

    .line 17025
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxr;Lo/cwC;)Lo/cxh;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 17029
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->p()V

    .line 17030
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17019
    :cond_5
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->e:Ljava/lang/Object;

    .line 17020
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I
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

    .line 17071
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->l()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17073
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 17074
    throw p1

    .line 17073
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 16734
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->h(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lo/cvN$a;
    .locals 1

    .line 16734
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->r()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 16734
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxM;)Lo/cvN$a;
    .locals 0

    .line 16734
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxc;)Lo/cxc$a;
    .locals 0

    .line 16734
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lo/cxh;
    .locals 1

    .line 16734
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->t()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lo/cxh;
    .locals 1

    .line 16734
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->e()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 16734
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 16734
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 16734
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->r()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cvS$d;
    .locals 1

    .line 16734
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->r()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cxh$b;
    .locals 1

    .line 16734
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->r()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lo/cvV;Lo/cwC;)Lo/cvN$a;
    .locals 0

    .line 16734
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 16734
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Lo/cxc;
    .locals 1

    .line 16734
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->t()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;
    .locals 3

    .line 16911
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->a()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 16912
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16913
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->c(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->e:Ljava/lang/Object;

    .line 16914
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    .line 16915
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 16918
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->e(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16919
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16920
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->e(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->f:Ljava/util/List;

    .line 16921
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    goto :goto_0

    .line 16923
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->p()V

    .line 16924
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->e(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16926
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 16943
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16944
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->d()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    .line 38454
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->a:Lo/cxG;

    if-nez v1, :cond_5

    .line 38455
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->b:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    if-eqz v1, :cond_4

    .line 38457
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->d()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 39488
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    .line 39489
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 39490
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->q()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    .line 38458
    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    goto :goto_1

    .line 38460
    :cond_4
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->b:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    goto :goto_1

    .line 38463
    :cond_5
    invoke-virtual {v1, v0}, Lo/cxG;->c(Lo/cvN;)Lo/cxG;

    .line 38465
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->b:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    if-eqz v0, :cond_6

    .line 38466
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    .line 38467
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 16947
    :cond_6
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 16948
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16949
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->j:Ljava/util/List;

    .line 16950
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    goto :goto_2

    .line 16952
    :cond_7
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->k()V

    .line 16953
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16955
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 16972
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->d(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lo/cwV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 16973
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->c:Lo/cwV;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16974
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->d(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lo/cwV;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->c:Lo/cwV;

    .line 16975
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    goto :goto_3

    .line 16977
    :cond_9
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->j()V

    .line 16978
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->c:Lo/cwV;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->d(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lo/cwV;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16980
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 16982
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    .line 16983
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final e()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 2

    .line 16820
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V

    .line 16821
    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->c(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 16822
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 16823
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->n()V

    return-object v0
.end method

.method public final synthetic e(Lo/cxc;)Lo/cvN$a;
    .locals 0

    .line 16734
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 16734
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cvV;Lo/cwC;)Lo/cxc$a;
    .locals 0

    .line 16734
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cxM;)Lo/cxc$a;
    .locals 0

    .line 16734
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->h(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Lo/cxc;
    .locals 1

    .line 16734
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->e()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 16734
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->y()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 16746
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->d()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 16747
    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 1

    .line 16734
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->r()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 35186
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 36196
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 16990
    invoke-virtual {v2}, Lo/cvN;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37407
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->d:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 16995
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->w()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v1

    invoke-virtual {v1}, Lo/cvN;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cvS$d;
    .locals 0

    .line 16734
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 16734
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method
