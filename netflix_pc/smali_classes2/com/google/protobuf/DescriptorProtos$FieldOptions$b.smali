.class public final Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;
.super Lcom/google/protobuf/GeneratedMessageV3$b;
.source ""

# interfaces
.implements Lo/cwl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$b<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;",
        ">;",
        "Lo/cwl;"
    }
.end annotation


# instance fields
.field private a:Lo/cxC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxC<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;",
            "Lo/cwj;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field private j:Lo/cxG;
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

.field private k:Z

.field private l:Lo/cxC;
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

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29023
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$b;-><init>()V

    const/4 v0, 0x0

    .line 29528
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->b:I

    .line 29610
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->g:I

    .line 29852
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->n:I

    .line 29895
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->m:Ljava/util/List;

    .line 29981
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->f:Ljava/util/List;

    .line 30342
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->o:Ljava/util/List;

    .line 29024
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->q()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 29004
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V
    .locals 0

    .line 29029
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    const/4 p1, 0x0

    .line 29528
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->b:I

    .line 29610
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->g:I

    .line 29852
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->n:I

    .line 29895
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->m:Ljava/util/List;

    .line 29981
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->f:Ljava/util/List;

    .line 30342
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->o:Ljava/util/List;

    .line 29030
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->q()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V
    .locals 0

    .line 29004
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    return-void
.end method

.method private c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;
    .locals 1

    .line 29241
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-eqz v0, :cond_0

    .line 29242
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->b(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    move-result-object p1

    return-object p1

    .line 29244
    :cond_0
    invoke-super {p0, p1}, Lo/cvN$a;->e(Lo/cxc;)Lo/cvN$a;

    return-object p0
.end method

.method private c(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 1

    .line 29107
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 29108
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->m:Ljava/util/List;

    .line 29109
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    .line 29111
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->m:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;

    .line 29113
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 29114
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->f:Ljava/util/List;

    .line 29115
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    .line 29117
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;

    .line 29122
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    .line 29123
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->o:Ljava/util/List;

    .line 29124
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    .line 29126
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->o:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;
    .locals 0

    .line 30589
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    return-object p1
.end method

.method private e(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 3

    .line 29133
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 29136
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->b:I

    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->c(Lcom/google/protobuf/DescriptorProtos$FieldOptions;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 29140
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->k:Z

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 29144
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->g:I

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 29148
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->h:Z

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->c(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 29152
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->r:Z

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->e(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 29156
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->e:Z

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 29160
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->q:Z

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 29164
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->d:Z

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    or-int/lit16 v1, v1, 0x80

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 29168
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->n:I

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b(Lcom/google/protobuf/DescriptorProtos$FieldOptions;I)I

    or-int/lit16 v1, v1, 0x100

    :cond_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    .line 29172
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->j:Lo/cxG;

    if-nez v0, :cond_9

    .line 29173
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->i:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_1

    .line 29174
    :cond_9
    invoke-virtual {v0}, Lo/cxG;->d()Lo/cvN;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 29172
    :goto_1
    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->c(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    or-int/lit16 v1, v1, 0x200

    .line 29177
    :cond_a
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d(Lcom/google/protobuf/DescriptorProtos$FieldOptions;I)I

    return-void
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;
    .locals 0

    .line 29210
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    return-object p1
.end method

.method private h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;
    .locals 0

    .line 29188
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$b;->j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    return-object p1
.end method

.method private h(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;
    .locals 0

    .line 30583
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    return-object p1
.end method

.method private k()V
    .locals 2

    .line 29983
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 29984
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->f:Ljava/util/List;

    .line 29985
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    :cond_0
    return-void
.end method

.method private p()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 2

    .line 29090
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->e()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    .line 29091
    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 29092
    :cond_0
    invoke-static {v0}, Lo/cvN$a;->a(Lo/cxc;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method private static q()V
    .locals 1

    .line 29033
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->g:Z

    return-void
.end method

.method private r()V
    .locals 2

    .line 30344
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_0

    .line 30345
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->o:Ljava/util/List;

    .line 30346
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 29897
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    .line 29898
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->m:Ljava/util/List;

    .line 29899
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    :cond_0
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

    .line 30330
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->j:Lo/cxG;

    if-nez v0, :cond_0

    .line 30333
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->u()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    .line 30334
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->l()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v1

    .line 30335
    new-instance v2, Lo/cxG;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->o()Z

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lo/cxG;-><init>(Lo/cvN;Lo/cvN$c;Z)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->j:Lo/cxG;

    const/4 v0, 0x0

    .line 30336
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->i:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 30338
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->j:Lo/cxG;

    return-object v0
.end method

.method private u()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 30235
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->j:Lo/cxG;

    if-nez v0, :cond_1

    .line 30236
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->i:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    :cond_0
    return-object v0

    .line 30238
    :cond_1
    invoke-virtual {v0}, Lo/cxG;->a()Lo/cvN;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v0
.end method

.method private static w()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .line 29085
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->e()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method private y()Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;
    .locals 1

    .line 29182
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->i()Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 29004
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->w()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final S_()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 29080
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->o()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;
    .locals 0

    .line 29004
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 29004
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->h(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lo/cvN$a;
    .locals 1

    .line 29004
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->y()Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;
    .locals 3

    .line 29250
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->e()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 29251
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62324
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->c(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 62325
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->d:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 64554
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    .line 64555
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->T_()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->b:I

    .line 64556
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 29254
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29255
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j()Z

    move-result v0

    .line 0
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->k:Z

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 29257
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65361
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->b(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object v0

    if-nez v0, :cond_4

    .line 65362
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->e:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 0
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->T_()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->g:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 29260
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29261
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i()Z

    move-result v0

    .line 0
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->h:Z

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 29263
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29264
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->h()Z

    move-result v0

    .line 0
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->r:Z

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 29266
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29267
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d()Z

    move-result v0

    .line 0
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->e:Z

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 29269
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29270
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->n()Z

    move-result v0

    .line 0
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->q:Z

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 29272
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29273
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->c()Z

    move-result v0

    .line 0
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->d:Z

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 29275
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->y()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->b(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->c:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    :cond_b
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->T_()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->n:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 29278
    :cond_c
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 29279
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29280
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->m:Ljava/util/List;

    .line 29281
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    goto :goto_0

    .line 29283
    :cond_d
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->s()V

    .line 29284
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->m:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29286
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 29289
    :cond_e
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->e(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 29290
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 29291
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->e(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->f:Ljava/util/List;

    .line 29292
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    goto :goto_1

    .line 29294
    :cond_f
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->k()V

    .line 29295
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->e(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29297
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 29314
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->q()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 29315
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->j:Lo/cxG;

    if-nez v1, :cond_12

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->i:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    if-eq v1, v2, :cond_11

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->t()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->e(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    goto :goto_2

    :cond_11
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->i:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_2

    :cond_12
    invoke-virtual {v1, v0}, Lo/cxG;->c(Lo/cvN;)Lo/cxG;

    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->i:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 29318
    :cond_13
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 29319
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 29320
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->o:Ljava/util/List;

    .line 29321
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    goto :goto_3

    .line 29323
    :cond_14
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->r()V

    .line 29324
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->o:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29326
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 29343
    :cond_15
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$b;->d(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 29344
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    .line 29345
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;
    .locals 5

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 29378
    :try_start_0
    invoke-virtual {p1}, Lo/cvV;->y()I

    move-result v1

    const/16 v2, 0x13

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 29512
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$b;->d(Lo/cvV;Lo/cwC;I)Z

    move-result v1

    goto/16 :goto_2

    .line 29499
    :sswitch_0
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a:Lo/cxr;

    .line 29500
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxr;Lo/cwC;)Lo/cxh;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 29504
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->r()V

    .line 29505
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29493
    :sswitch_1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->t()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    .line 29492
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxh$b;Lo/cwC;)V

    .line 29495
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    goto :goto_0

    .line 29479
    :sswitch_2
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->a:Lo/cxr;

    .line 29480
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxr;Lo/cwC;)Lo/cxh;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    .line 29484
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->k()V

    .line 29485
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29462
    :sswitch_3
    invoke-virtual {p1}, Lo/cvV;->o()I

    move-result v1

    .line 29463
    invoke-virtual {p1, v1}, Lo/cvV;->b(I)I

    move-result v1

    .line 29464
    :goto_1
    invoke-virtual {p1}, Lo/cvV;->e()I

    move-result v3

    if-lez v3, :cond_2

    .line 29465
    invoke-virtual {p1}, Lo/cvV;->f()I

    move-result v3

    .line 29467
    invoke-static {v3}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->b(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object v4

    if-nez v4, :cond_1

    .line 29469
    invoke-virtual {p0, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(II)V

    goto :goto_1

    .line 29471
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->s()V

    .line 29472
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->m:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29475
    :cond_2
    invoke-virtual {p1, v1}, Lo/cvV;->d(I)V

    goto :goto_0

    .line 29450
    :sswitch_4
    invoke-virtual {p1}, Lo/cvV;->f()I

    move-result v1

    .line 29452
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->b(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object v3

    if-nez v3, :cond_3

    .line 29454
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(II)V

    goto/16 :goto_0

    .line 29456
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->s()V

    .line 29457
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29438
    :sswitch_5
    invoke-virtual {p1}, Lo/cvV;->f()I

    move-result v1

    .line 29440
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->b(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    move-result-object v2

    if-nez v2, :cond_4

    const/16 v2, 0x11

    .line 29442
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(II)V

    goto/16 :goto_0

    .line 29444
    :cond_4
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->n:I

    .line 29445
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    goto/16 :goto_0

    .line 29433
    :sswitch_6
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->d:Z

    .line 29434
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    goto/16 :goto_0

    .line 29428
    :sswitch_7
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->r:Z

    .line 29429
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    goto/16 :goto_0

    .line 29423
    :sswitch_8
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->q:Z

    .line 29424
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    goto/16 :goto_0

    .line 29411
    :sswitch_9
    invoke-virtual {p1}, Lo/cvV;->f()I

    move-result v1

    .line 29413
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->b(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x6

    .line 29415
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(II)V

    goto/16 :goto_0

    .line 29417
    :cond_5
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->g:I

    .line 29418
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    goto/16 :goto_0

    .line 29406
    :sswitch_a
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->h:Z

    .line 29407
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    goto/16 :goto_0

    .line 29401
    :sswitch_b
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->e:Z

    .line 29402
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    goto/16 :goto_0

    .line 29396
    :sswitch_c
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->k:Z

    .line 29397
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    goto/16 :goto_0

    .line 29384
    :sswitch_d
    invoke-virtual {p1}, Lo/cvV;->f()I

    move-result v1

    .line 29386
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->c(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v2

    if-nez v2, :cond_6

    .line 29388
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(II)V

    goto/16 :goto_0

    .line 29390
    :cond_6
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->b:I

    .line 29391
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    if-nez v1, :cond_0

    :sswitch_e
    move v0, v3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 29520
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->l()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29522
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 29523
    throw p1

    .line 29522
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x18 -> :sswitch_b
        0x28 -> :sswitch_a
        0x30 -> :sswitch_9
        0x50 -> :sswitch_8
        0x78 -> :sswitch_7
        0x80 -> :sswitch_6
        0x88 -> :sswitch_5
        0x98 -> :sswitch_4
        0x9a -> :sswitch_3
        0xa2 -> :sswitch_2
        0xaa -> :sswitch_1
        0x1f3a -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 29004
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxM;)Lo/cvN$a;
    .locals 0

    .line 29004
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxc;)Lo/cxc$a;
    .locals 0

    .line 29004
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lo/cxh;
    .locals 1

    .line 29004
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->p()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lo/cxh;
    .locals 1

    .line 29004
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->e()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 29004
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 29004
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 29004
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->y()Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cvS$d;
    .locals 1

    .line 29004
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->y()Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cxh$b;
    .locals 1

    .line 29004
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->y()Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lo/cvV;Lo/cwC;)Lo/cvN$a;
    .locals 0

    .line 29004
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 29004
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Lo/cxc;
    .locals 1

    .line 29004
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->p()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 2

    .line 29099
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V

    .line 29100
    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V

    .line 29101
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->e(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V

    .line 29102
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->n()V

    return-object v0
.end method

.method public final synthetic e(Lo/cxc;)Lo/cvN$a;
    .locals 0

    .line 29004
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 29004
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cvV;Lo/cwC;)Lo/cxc$a;
    .locals 0

    .line 29004
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cxM;)Lo/cxc$a;
    .locals 0

    .line 29004
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->h(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Lo/cxc;
    .locals 1

    .line 29004
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->e()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 29004
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->w()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 29017
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->q()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 29018
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 1

    .line 29004
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->y()Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 61228
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:I

    and-int/lit16 v0, v0, 0x800

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29352
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->u()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 62368
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 63378
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 29357
    invoke-virtual {v2}, Lo/cvN;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29361
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

    .line 29004
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cvS$d;
    .locals 0

    .line 29004
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 29004
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    move-result-object p1

    return-object p1
.end method
