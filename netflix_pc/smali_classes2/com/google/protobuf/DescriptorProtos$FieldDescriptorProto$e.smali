.class public final Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;
.super Lcom/google/protobuf/GeneratedMessageV3$d;
.source ""

# interfaces
.implements Lo/cwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$d<",
        "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;",
        ">;",
        "Lo/cwi;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Lo/cxG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxG<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;",
            "Lo/cwl;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

.field private i:Ljava/lang/Object;

.field private j:I

.field private k:Z

.field private m:I

.field private n:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 13639
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>()V

    .line 13962
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->i:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 14082
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->b:I

    .line 14124
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->m:I

    .line 14166
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->n:Ljava/lang/Object;

    .line 14246
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->d:Ljava/lang/Object;

    .line 14326
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->e:Ljava/lang/Object;

    .line 14446
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->c:Ljava/lang/Object;

    .line 13640
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->k()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 13621
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V
    .locals 1

    .line 13645
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    .line 13962
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->i:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 14082
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->b:I

    .line 14124
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->m:I

    .line 14166
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->n:Ljava/lang/Object;

    .line 14246
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->d:Ljava/lang/Object;

    .line 14326
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->e:Ljava/lang/Object;

    .line 14446
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->c:Ljava/lang/Object;

    .line 13646
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->k()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V
    .locals 0

    .line 13621
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;
    .locals 0

    .line 13786
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    return-object p1
.end method

.method private c(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 3

    .line 13705
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 13708
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->i:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 13712
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->j:I

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->d(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 13716
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->b:I

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 13720
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->m:I

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 13724
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->n:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->d(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 13728
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->d:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 13732
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->e:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 13736
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->g:I

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I

    or-int/lit16 v1, v1, 0x80

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 13740
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->c:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit16 v1, v1, 0x100

    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_a

    .line 13744
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->f:Lo/cxG;

    if-nez v2, :cond_9

    .line 13745
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->h:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_1

    .line 13746
    :cond_9
    invoke-virtual {v2}, Lo/cxG;->d()Lo/cvN;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 13744
    :goto_1
    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    or-int/lit16 v1, v1, 0x200

    :cond_a
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 13750
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->k:Z

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Z)Z

    or-int/lit16 v1, v1, 0x400

    .line 13753
    :cond_b
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I

    return-void
.end method

.method private d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;
    .locals 0

    .line 14695
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    return-object p1
.end method

.method private d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;
    .locals 1

    .line 13790
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    if-eqz v0, :cond_0

    .line 13791
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->d(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    move-result-object p1

    return-object p1

    .line 13793
    :cond_0
    invoke-super {p0, p1}, Lo/cvN$a;->e(Lo/cxc;)Lo/cvN$a;

    return-object p0
.end method

.method private f(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;
    .locals 0

    .line 14689
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    return-object p1
.end method

.method private j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;
    .locals 0

    .line 13764
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    return-object p1
.end method

.method private j()Lo/cxG;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxG<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;",
            "Lo/cwl;",
            ">;"
        }
    .end annotation

    .line 14636
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->f:Lo/cxG;

    if-nez v0, :cond_0

    .line 14639
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->q()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    .line 14640
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->l()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v1

    .line 14641
    new-instance v2, Lo/cxG;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->o()Z

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lo/cxG;-><init>(Lo/cvN;Lo/cvN$c;Z)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->f:Lo/cxG;

    const/4 v0, 0x0

    .line 14642
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->h:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 14644
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->f:Lo/cxG;

    return-object v0
.end method

.method private static k()V
    .locals 1

    .line 13649
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->g:Z

    return-void
.end method

.method private static p()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .line 13684
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method private q()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .line 14541
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->f:Lo/cxG;

    if-nez v0, :cond_1

    .line 14542
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->h:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->e()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    :cond_0
    return-object v0

    .line 14544
    :cond_1
    invoke-virtual {v0}, Lo/cxG;->a()Lo/cvN;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method private s()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 2

    .line 13689
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->e()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    .line 13690
    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 13691
    :cond_0
    invoke-static {v0}, Lo/cvN$a;->a(Lo/cxc;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method private t()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;
    .locals 1

    .line 13758
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->i()Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 13621
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->p()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final S_()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 13679
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->aa()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 13621
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->f(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lo/cvN$a;
    .locals 1

    .line 13621
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->t()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 13621
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxM;)Lo/cvN$a;
    .locals 0

    .line 13621
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxc;)Lo/cxc$a;
    .locals 0

    .line 13621
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lo/cxh;
    .locals 1

    .line 13621
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->s()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lo/cxh;
    .locals 1

    .line 13621
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->e()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 13869
    :try_start_0
    invoke-virtual {p1}, Lo/cvV;->y()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 13946
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->d(Lo/cvV;Lo/cwC;I)Z

    move-result v1

    goto/16 :goto_1

    .line 13941
    :sswitch_0
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->k:Z

    .line 13942
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    goto :goto_0

    .line 13936
    :sswitch_1
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->c:Ljava/lang/Object;

    .line 13937
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    goto :goto_0

    .line 13931
    :sswitch_2
    invoke-virtual {p1}, Lo/cvV;->k()I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->g:I

    .line 13932
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    goto :goto_0

    .line 13925
    :sswitch_3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->j()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    .line 13924
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxh$b;Lo/cwC;)V

    .line 13927
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    goto :goto_0

    .line 13919
    :sswitch_4
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->e:Ljava/lang/Object;

    .line 13920
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    goto :goto_0

    .line 13914
    :sswitch_5
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->n:Ljava/lang/Object;

    .line 13915
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    goto :goto_0

    .line 13902
    :sswitch_6
    invoke-virtual {p1}, Lo/cvV;->f()I

    move-result v1

    .line 13904
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->b(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x5

    .line 13906
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(II)V

    goto :goto_0

    .line 13908
    :cond_1
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->m:I

    .line 13909
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    goto :goto_0

    .line 13890
    :sswitch_7
    invoke-virtual {p1}, Lo/cvV;->f()I

    move-result v1

    .line 13892
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->b(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v2

    const/4 v3, 0x4

    if-nez v2, :cond_2

    .line 13894
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(II)V

    goto/16 :goto_0

    .line 13896
    :cond_2
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->b:I

    .line 13897
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    goto/16 :goto_0

    .line 13885
    :sswitch_8
    invoke-virtual {p1}, Lo/cvV;->k()I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->j:I

    .line 13886
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    goto/16 :goto_0

    .line 13880
    :sswitch_9
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->d:Ljava/lang/Object;

    .line 13881
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    goto/16 :goto_0

    .line 13875
    :sswitch_a
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->i:Ljava/lang/Object;

    .line 13876
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    if-nez v1, :cond_0

    :sswitch_b
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13954
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->l()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13956
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 13957
    throw p1

    .line 13956
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x48 -> :sswitch_2
        0x52 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 13621
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 13621
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 13621
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->t()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cvS$d;
    .locals 1

    .line 13621
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->t()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cxh$b;
    .locals 1

    .line 13621
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->t()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;
    .locals 3

    .line 13799
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 13800
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13801
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->i:Ljava/lang/Object;

    .line 13802
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    .line 13803
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 13805
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13806
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j()I

    move-result v0

    .line 30066
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->j:I

    .line 30067
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    .line 30068
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 13808
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13809
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    .line 31108
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    .line 31109
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->T_()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->b:I

    .line 31110
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 13811
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13812
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v0

    .line 32150
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    .line 32151
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->T_()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->m:I

    .line 32152
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 13814
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13815
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->d(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->n:Ljava/lang/Object;

    .line 13816
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    .line 13817
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 13819
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13820
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->d:Ljava/lang/Object;

    .line 13821
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    .line 13822
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 13824
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13825
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->e:Ljava/lang/Object;

    .line 13826
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    .line 13827
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 13829
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13830
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h()I

    move-result v0

    .line 33430
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->g:I

    .line 33431
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    .line 33432
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 13832
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13833
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->c:Ljava/lang/Object;

    .line 13834
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    .line 13835
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 13837
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->C()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13838
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    .line 34581
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->f:Lo/cxG;

    if-nez v1, :cond_b

    .line 34582
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->h:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-eqz v1, :cond_a

    .line 34584
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->e()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v2

    if-eq v1, v2, :cond_a

    .line 35615
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    .line 35616
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 35617
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->j()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    .line 34585
    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->b(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    goto :goto_0

    .line 34587
    :cond_a
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->h:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_0

    .line 34590
    :cond_b
    invoke-virtual {v1, v0}, Lo/cxG;->c(Lo/cvN;)Lo/cxG;

    .line 34592
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->h:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-eqz v0, :cond_c

    .line 34593
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    .line 34594
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 13840
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->B()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 13841
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Z

    move-result v0

    .line 36671
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->k:Z

    .line 36672
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    .line 36673
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 13843
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    .line 13844
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic d(Lo/cvV;Lo/cwC;)Lo/cvN$a;
    .locals 0

    .line 13621
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->c(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 13621
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Lo/cxc;
    .locals 1

    .line 13621
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->s()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 2

    .line 13698
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V

    .line 13699
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->c(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 13700
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->n()V

    return-object v0
.end method

.method public final synthetic e(Lo/cxc;)Lo/cvN$a;
    .locals 0

    .line 13621
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 13621
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cvV;Lo/cwC;)Lo/cxc$a;
    .locals 0

    .line 13621
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->c(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cxM;)Lo/cxc$a;
    .locals 0

    .line 13621
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->f(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Lo/cxc;
    .locals 1

    .line 13621
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->e()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 13621
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->p()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 13633
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->ac()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 13634
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 1

    .line 13621
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->t()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 29534
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 13851
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->q()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cvS$d;
    .locals 0

    .line 13621
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->c(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 13621
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;->c(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;

    move-result-object p1

    return-object p1
.end method
