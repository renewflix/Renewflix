.class public final Lcom/google/protobuf/DescriptorProtos$FileOptions$e;
.super Lcom/google/protobuf/GeneratedMessageV3$b;
.source ""

# interfaces
.implements Lo/cwn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$b<",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions$e;",
        ">;",
        "Lo/cwn;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;

.field private f:Z

.field private g:Z

.field private h:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field private i:Lo/cxG;
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

.field private j:Ljava/lang/Object;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/Object;

.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/Object;

.field private p:Z

.field private q:Ljava/lang/Object;

.field private r:Ljava/lang/Object;

.field private s:Ljava/lang/Object;

.field private t:I

.field private u:Ljava/lang/Object;

.field private v:Lo/cxC;
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

.field private w:Z

.field private x:Ljava/lang/Object;

.field private y:Ljava/util/List;
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
    .locals 2

    .line 23148
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$b;-><init>()V

    .line 23700
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->m:Ljava/lang/Object;

    .line 23780
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->n:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 23988
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->t:I

    .line 24030
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->j:Ljava/lang/Object;

    .line 24310
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->c:Z

    .line 24350
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->o:Ljava/lang/Object;

    .line 24430
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->e:Ljava/lang/Object;

    .line 24510
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->x:Ljava/lang/Object;

    .line 24590
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->r:Ljava/lang/Object;

    .line 24670
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->s:Ljava/lang/Object;

    .line 24750
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->q:Ljava/lang/Object;

    .line 24830
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->u:Ljava/lang/Object;

    .line 25032
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->y:Ljava/util/List;

    .line 23149
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->s()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 23129
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V
    .locals 1

    .line 23154
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    .line 23700
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->m:Ljava/lang/Object;

    .line 23780
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->n:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 23988
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->t:I

    .line 24030
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->j:Ljava/lang/Object;

    .line 24310
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->c:Z

    .line 24350
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->o:Ljava/lang/Object;

    .line 24430
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->e:Ljava/lang/Object;

    .line 24510
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->x:Ljava/lang/Object;

    .line 24590
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->r:Ljava/lang/Object;

    .line 24670
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->s:Ljava/lang/Object;

    .line 24750
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->q:Ljava/lang/Object;

    .line 24830
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->u:Ljava/lang/Object;

    .line 25032
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->y:Ljava/util/List;

    .line 23155
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->s()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V
    .locals 0

    .line 23129
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    return-void
.end method

.method private b(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 2

    .line 23234
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 23235
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->y:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->y:Ljava/util/List;

    .line 23236
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    .line 23238
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->y:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FileOptions$e;
    .locals 0

    .line 25279
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    return-object p1
.end method

.method private d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$FileOptions$e;
    .locals 1

    .line 23397
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-eqz v0, :cond_0

    .line 23398
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->d(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    move-result-object p1

    return-object p1

    .line 23400
    :cond_0
    invoke-super {p0, p1}, Lo/cvN$a;->e(Lo/cxc;)Lo/cvN$a;

    return-object p0
.end method

.method private e(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 4

    .line 23245
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 23248
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->m:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 23252
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->n:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 23256
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->l:Z

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 23260
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->f:Z

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->e(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 23264
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->k:Z

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 23268
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->t:I

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;I)I

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 23272
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->j:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->e(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 23276
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->d:Z

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    or-int/lit16 v1, v1, 0x80

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 23280
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->g:Z

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    or-int/lit16 v1, v1, 0x100

    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 23284
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->w:Z

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    or-int/lit16 v1, v1, 0x200

    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 23288
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->p:Z

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    or-int/lit16 v1, v1, 0x400

    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 23292
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->b:Z

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->f(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    or-int/lit16 v1, v1, 0x800

    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 23296
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->c:Z

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    or-int/lit16 v1, v1, 0x1000

    :cond_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 23300
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->o:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit16 v1, v1, 0x2000

    :cond_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 23304
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->e:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit16 v1, v1, 0x4000

    :cond_e
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_f

    .line 23308
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->x:Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/2addr v1, v2

    :cond_f
    const/high16 v2, 0x10000

    and-int v3, v0, v2

    if-eqz v3, :cond_10

    .line 23312
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->r:Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/2addr v1, v2

    :cond_10
    const/high16 v2, 0x20000

    and-int v3, v0, v2

    if-eqz v3, :cond_11

    .line 23316
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->s:Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/2addr v1, v2

    :cond_11
    const/high16 v2, 0x40000

    and-int v3, v0, v2

    if-eqz v3, :cond_12

    .line 23320
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->q:Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/2addr v1, v2

    :cond_12
    const/high16 v2, 0x80000

    and-int v3, v0, v2

    if-eqz v3, :cond_13

    .line 23324
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->u:Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->f(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/2addr v1, v2

    :cond_13
    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 23328
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->i:Lo/cxG;

    if-nez v0, :cond_14

    .line 23329
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->h:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_1

    .line 23330
    :cond_14
    invoke-virtual {v0}, Lo/cxG;->d()Lo/cvN;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 23328
    :goto_1
    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    or-int/2addr v1, v2

    .line 23333
    :cond_15
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->e(Lcom/google/protobuf/DescriptorProtos$FileOptions;I)I

    return-void
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$e;
    .locals 0

    .line 23366
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    return-object p1
.end method

.method private g(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FileOptions$e;
    .locals 0

    .line 25273
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    return-object p1
.end method

.method private i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$e;
    .locals 0

    .line 23344
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$b;->j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    return-object p1
.end method

.method private k()V
    .locals 3

    .line 25034
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 25035
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->y:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->y:Ljava/util/List;

    .line 25036
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    :cond_0
    return-void
.end method

.method private p()Lcom/google/protobuf/DescriptorProtos$FileOptions$e;
    .locals 1

    .line 23338
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->i()Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    return-object v0
.end method

.method private q()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 2

    .line 23216
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->e()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    .line 23217
    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 23218
    :cond_0
    invoke-static {v0}, Lo/cvN$a;->a(Lo/cxc;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method private static r()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .line 23211
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->e()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method private static s()V
    .locals 1

    .line 23158
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->g:Z

    return-void
.end method

.method private t()Lo/cxG;
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

    .line 25020
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->i:Lo/cxG;

    if-nez v0, :cond_0

    .line 25023
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->w()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    .line 25024
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->l()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v1

    .line 25025
    new-instance v2, Lo/cxG;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->o()Z

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lo/cxG;-><init>(Lo/cvN;Lo/cvN$c;Z)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->i:Lo/cxG;

    const/4 v0, 0x0

    .line 25026
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->h:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 25028
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->i:Lo/cxG;

    return-object v0
.end method

.method private w()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 24925
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->i:Lo/cxG;

    if-nez v0, :cond_1

    .line 24926
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->h:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    :cond_0
    return-object v0

    .line 24928
    :cond_1
    invoke-virtual {v0}, Lo/cxG;->a()Lo/cvN;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 23129
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->r()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final S_()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 23206
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->n()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;
    .locals 0

    .line 23129
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 23129
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->g(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lo/cvN$a;
    .locals 1

    .line 23129
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->p()Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$FileOptions$e;
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 23551
    :try_start_0
    invoke-virtual {p1}, Lo/cvV;->y()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 23684
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$b;->d(Lo/cvV;Lo/cwC;I)Z

    move-result v1

    goto/16 :goto_1

    .line 23671
    :sswitch_0
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a:Lo/cxr;

    .line 23672
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxr;Lo/cwC;)Lo/cxh;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 23676
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->k()V

    .line 23677
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23665
    :sswitch_1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->t()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    .line 23664
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxh$b;Lo/cwC;)V

    .line 23667
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    goto :goto_0

    .line 23659
    :sswitch_2
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->u:Ljava/lang/Object;

    .line 23660
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    goto :goto_0

    .line 23654
    :sswitch_3
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->q:Ljava/lang/Object;

    .line 23655
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    goto :goto_0

    .line 23649
    :sswitch_4
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->p:Z

    .line 23650
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    goto :goto_0

    .line 23644
    :sswitch_5
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->s:Ljava/lang/Object;

    .line 23645
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    goto :goto_0

    .line 23639
    :sswitch_6
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->r:Ljava/lang/Object;

    .line 23640
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    goto :goto_0

    .line 23634
    :sswitch_7
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->x:Ljava/lang/Object;

    .line 23635
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    goto/16 :goto_0

    .line 23629
    :sswitch_8
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->e:Ljava/lang/Object;

    .line 23630
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    goto/16 :goto_0

    .line 23624
    :sswitch_9
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->o:Ljava/lang/Object;

    .line 23625
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    goto/16 :goto_0

    .line 23619
    :sswitch_a
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->c:Z

    .line 23620
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    goto/16 :goto_0

    .line 23614
    :sswitch_b
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->k:Z

    .line 23615
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    goto/16 :goto_0

    .line 23609
    :sswitch_c
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->b:Z

    .line 23610
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    goto/16 :goto_0

    .line 23604
    :sswitch_d
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->f:Z

    .line 23605
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    goto/16 :goto_0

    .line 23599
    :sswitch_e
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->w:Z

    .line 23600
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    goto/16 :goto_0

    .line 23594
    :sswitch_f
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->g:Z

    .line 23595
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    goto/16 :goto_0

    .line 23589
    :sswitch_10
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->d:Z

    .line 23590
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    goto/16 :goto_0

    .line 23584
    :sswitch_11
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->j:Ljava/lang/Object;

    .line 23585
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    goto/16 :goto_0

    .line 23579
    :sswitch_12
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->l:Z

    .line 23580
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    goto/16 :goto_0

    .line 23567
    :sswitch_13
    invoke-virtual {p1}, Lo/cvV;->f()I

    move-result v1

    .line 23569
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->e(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v2, 0x9

    .line 23571
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(II)V

    goto/16 :goto_0

    .line 23573
    :cond_1
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->t:I

    .line 23574
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    goto/16 :goto_0

    .line 23562
    :sswitch_14
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->n:Ljava/lang/Object;

    .line 23563
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    goto/16 :goto_0

    .line 23557
    :sswitch_15
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->m:Ljava/lang/Object;

    .line 23558
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    if-nez v1, :cond_0

    :sswitch_16
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 23692
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->l()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23694
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 23695
    throw p1

    .line 23694
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_16
        0xa -> :sswitch_15
        0x42 -> :sswitch_14
        0x48 -> :sswitch_13
        0x50 -> :sswitch_12
        0x5a -> :sswitch_11
        0x80 -> :sswitch_10
        0x88 -> :sswitch_f
        0x90 -> :sswitch_e
        0xa0 -> :sswitch_d
        0xb8 -> :sswitch_c
        0xd8 -> :sswitch_b
        0xf8 -> :sswitch_a
        0x122 -> :sswitch_9
        0x12a -> :sswitch_8
        0x13a -> :sswitch_7
        0x142 -> :sswitch_6
        0x14a -> :sswitch_5
        0x150 -> :sswitch_4
        0x162 -> :sswitch_3
        0x16a -> :sswitch_2
        0x192 -> :sswitch_1
        0x1f3a -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 23129
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxM;)Lo/cvN$a;
    .locals 0

    .line 23129
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxc;)Lo/cxc$a;
    .locals 0

    .line 23129
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lo/cxh;
    .locals 1

    .line 23129
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->q()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lo/cxh;
    .locals 1

    .line 23129
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->e()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 23129
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 23129
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 23129
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->p()Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cvS$d;
    .locals 1

    .line 23129
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->p()Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cxh$b;
    .locals 1

    .line 23129
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->p()Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$e;
    .locals 4

    .line 23406
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->e()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 23407
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23408
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->m:Ljava/lang/Object;

    .line 23409
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    .line 23410
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 23412
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23413
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->n:Ljava/lang/Object;

    .line 23414
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    .line 23415
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 23417
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23418
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o()Z

    move-result v0

    .line 52884
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->l:Z

    .line 52885
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    .line 52886
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 23420
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23421
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i()Z

    move-result v0

    .line 53930
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->f:Z

    .line 53931
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    .line 53932
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 23423
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23424
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k()Z

    move-result v0

    .line 54972
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->k:Z

    .line 54973
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    .line 54974
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 23426
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 54032
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->e(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v0

    if-nez v0, :cond_6

    .line 54033
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->b:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 57014
    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    .line 57015
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->T_()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->t:I

    .line 57016
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 23429
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23430
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->j:Ljava/lang/Object;

    .line 23431
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    .line 23432
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 23434
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23435
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a()Z

    move-result v0

    .line 58134
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->d:Z

    .line 58135
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    .line 58136
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 23437
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23438
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j()Z

    move-result v0

    .line 59174
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->g:Z

    .line 59175
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    .line 59176
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 23440
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->K()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23441
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n()Z

    move-result v0

    .line 60214
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->w:Z

    .line 60215
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    .line 60216
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 23443
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->F()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 23444
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l()Z

    move-result v0

    .line 61254
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->p:Z

    .line 61255
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    .line 61256
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 23446
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 23447
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h()Z

    move-result v0

    .line 62294
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->b:Z

    .line 62295
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    .line 62296
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 23449
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 23450
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c()Z

    move-result v0

    .line 63334
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->c:Z

    .line 63335
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    .line 63336
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 23452
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->I()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 23453
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->e(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->o:Ljava/lang/Object;

    .line 23454
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    .line 23455
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 23457
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 23458
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->e:Ljava/lang/Object;

    .line 23459
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    .line 23460
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 23462
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->L()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 23463
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->x:Ljava/lang/Object;

    .line 23464
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    .line 23465
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 23467
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->E()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 23468
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->r:Ljava/lang/Object;

    .line 23469
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    .line 23470
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 23472
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->N()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 23473
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->s:Ljava/lang/Object;

    .line 23474
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    .line 23475
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 23477
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->G()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 23478
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->f(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->q:Ljava/lang/Object;

    .line 23479
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    .line 23480
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 23482
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->J()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 23483
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->u:Ljava/lang/Object;

    .line 23484
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    .line 23485
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 23487
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 23488
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    .line 64965
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->i:Lo/cxG;

    const/high16 v2, 0x100000

    if-nez v1, :cond_17

    .line 64966
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->h:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v1, :cond_16

    .line 64968
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v3

    if-eq v1, v3, :cond_16

    .line 0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->t()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    .line 64969
    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->e(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    goto :goto_0

    .line 64971
    :cond_16
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->h:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    .line 64974
    :cond_17
    invoke-virtual {v1, v0}, Lo/cxG;->c(Lo/cvN;)Lo/cxG;

    .line 64976
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->h:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_18

    .line 64977
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    .line 64978
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 23491
    :cond_18
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 23492
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 23493
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->y:Ljava/util/List;

    .line 23494
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    goto :goto_1

    .line 23496
    :cond_19
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->k()V

    .line 23497
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->y:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23499
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 23516
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$b;->d(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 23517
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    .line 23518
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic d(Lo/cvV;Lo/cwC;)Lo/cvN$a;
    .locals 0

    .line 23129
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 23129
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Lo/cxc;
    .locals 1

    .line 23129
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->q()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 2

    .line 23225
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V

    .line 23226
    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->b(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    .line 23227
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->e(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    .line 23228
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->n()V

    return-object v0
.end method

.method public final synthetic e(Lo/cxc;)Lo/cvN$a;
    .locals 0

    .line 23129
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 23129
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cvV;Lo/cwC;)Lo/cxc$a;
    .locals 0

    .line 23129
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cxM;)Lo/cxc$a;
    .locals 0

    .line 23129
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->g(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Lo/cxc;
    .locals 1

    .line 23129
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->e()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 23129
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->r()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 23142
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->l()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 23143
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 1

    .line 23129
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->p()Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 50918
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23525
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->w()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 52058
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 53068
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->y:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 23530
    invoke-virtual {v2}, Lo/cvN;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23534
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

    .line 23129
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cvS$d;
    .locals 0

    .line 23129
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 23129
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    move-result-object p1

    return-object p1
.end method
