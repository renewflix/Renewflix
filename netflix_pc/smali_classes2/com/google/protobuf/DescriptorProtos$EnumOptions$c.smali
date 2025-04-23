.class public final Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;
.super Lcom/google/protobuf/GeneratedMessageV3$b;
.source ""

# interfaces
.implements Lo/cwe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$EnumOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$b<",
        "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
        "Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;",
        ">;",
        "Lo/cwe;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

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

.field private e:I

.field private f:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

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

    .line 32222
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$b;-><init>()V

    .line 32776
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->j:Ljava/util/List;

    .line 32223
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->r()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 32203
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V
    .locals 0

    .line 32228
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    .line 32776
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->j:Ljava/util/List;

    .line 32229
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->r()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V
    .locals 0

    .line 32203
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    return-void
.end method

.method private b(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)V
    .locals 1

    .line 32291
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 32292
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->j:Ljava/util/List;

    .line 32293
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e:I

    .line 32295
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->j:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->b(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;
    .locals 1

    .line 32386
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    if-eqz v0, :cond_0

    .line 32387
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    move-result-object p1

    return-object p1

    .line 32389
    :cond_0
    invoke-super {p0, p1}, Lo/cvN$a;->e(Lo/cxc;)Lo/cvN$a;

    return-object p0
.end method

.method private d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;
    .locals 0

    .line 33023
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    return-object p1
.end method

.method private d(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)V
    .locals 3

    .line 32302
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 32305
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->c:Z

    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Z)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 32309
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->a:Z

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->b(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Z)Z

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 32313
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->b:Z

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->e(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Z)Z

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 32317
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->d:Lo/cxG;

    if-nez v0, :cond_3

    .line 32318
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->f:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_1

    .line 32319
    :cond_3
    invoke-virtual {v0}, Lo/cxG;->d()Lo/cvN;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 32317
    :goto_1
    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->e(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    or-int/lit8 v1, v1, 0x8

    .line 32322
    :cond_4
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->b(Lcom/google/protobuf/DescriptorProtos$EnumOptions;I)I

    return-void
.end method

.method private g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;
    .locals 0

    .line 32333
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$b;->j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    return-object p1
.end method

.method private h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;
    .locals 0

    .line 32355
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    return-object p1
.end method

.method private i(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;
    .locals 0

    .line 33017
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    return-object p1
.end method

.method private k()V
    .locals 2

    .line 32778
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    .line 32779
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->j:Ljava/util/List;

    .line 32780
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e:I

    :cond_0
    return-void
.end method

.method private p()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 2

    .line 32273
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    .line 32274
    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 32275
    :cond_0
    invoke-static {v0}, Lo/cvN$a;->a(Lo/cxc;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
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

    .line 32764
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->d:Lo/cxG;

    if-nez v0, :cond_0

    .line 32767
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->u()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    .line 32768
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->l()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v1

    .line 32769
    new-instance v2, Lo/cxG;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->o()Z

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lo/cxG;-><init>(Lo/cvN;Lo/cvN$c;Z)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->d:Lo/cxG;

    const/4 v0, 0x0

    .line 32770
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->f:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 32772
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->d:Lo/cxG;

    return-object v0
.end method

.method private static r()V
    .locals 1

    .line 32232
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->g:Z

    return-void
.end method

.method private s()Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;
    .locals 1

    .line 32327
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->i()Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    return-object v0
.end method

.method private static t()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 32268
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->d()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method private u()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 32669
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->d:Lo/cxG;

    if-nez v0, :cond_1

    .line 32670
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->f:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    :cond_0
    return-object v0

    .line 32672
    :cond_1
    invoke-virtual {v0}, Lo/cxG;->a()Lo/cvN;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 32203
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->t()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public final S_()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 32263
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->v()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 32469
    :try_start_0
    invoke-virtual {p1}, Lo/cvV;->y()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0x10

    if-eq v1, v3, :cond_5

    const/16 v3, 0x18

    if-eq v1, v3, :cond_4

    const/16 v3, 0x30

    if-eq v1, v3, :cond_3

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x1f3a

    if-eq v1, v3, :cond_1

    .line 32510
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$b;->d(Lo/cvV;Lo/cwC;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 32497
    :cond_1
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a:Lo/cxr;

    .line 32498
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxr;Lo/cwC;)Lo/cxh;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 32502
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->k()V

    .line 32503
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32491
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->q()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    .line 32490
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxh$b;Lo/cwC;)V

    .line 32493
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e:I

    goto :goto_0

    .line 32485
    :cond_3
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->b:Z

    .line 32486
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e:I

    goto :goto_0

    .line 32480
    :cond_4
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->a:Z

    .line 32481
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e:I

    goto :goto_0

    .line 32475
    :cond_5
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->c:Z

    .line 32476
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e:I
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

    .line 32518
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->l()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32520
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 32521
    throw p1

    .line 32520
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;
    .locals 0

    .line 32203
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 32203
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->i(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lo/cvN$a;
    .locals 1

    .line 32203
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->s()Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 32203
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxM;)Lo/cvN$a;
    .locals 0

    .line 32203
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxc;)Lo/cxc$a;
    .locals 0

    .line 32203
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lo/cxh;
    .locals 1

    .line 32203
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->p()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lo/cxh;
    .locals 1

    .line 32203
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 32203
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 32203
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 32203
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->s()Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cvS$d;
    .locals 1

    .line 32203
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->s()Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cxh$b;
    .locals 1

    .line 32203
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->s()Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lo/cvV;Lo/cwC;)Lo/cvN$a;
    .locals 0

    .line 32203
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 32203
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Lo/cxc;
    .locals 1

    .line 32203
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->p()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;
    .locals 3

    .line 32395
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->d()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 32396
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32397
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a()Z

    move-result v0

    .line 0
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->c:Z

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 32399
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32400
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->c()Z

    move-result v0

    .line 0
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->a:Z

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 32402
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32403
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->j()Z

    move-result v0

    .line 0
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->b:Z

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 32405
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32406
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->g()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->d:Lo/cxG;

    if-nez v1, :cond_5

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->f:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->q()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->e(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->f:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Lo/cxG;->c(Lo/cvN;)Lo/cxG;

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->f:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 32409
    :cond_6
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->b(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 32410
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32411
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->b(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->j:Ljava/util/List;

    .line 32412
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e:I

    goto :goto_1

    .line 32414
    :cond_7
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->k()V

    .line 32415
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->b(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32417
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 32434
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$b;->d(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 32435
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    .line 32436
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final e()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 2

    .line 32282
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V

    .line 32283
    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->b(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)V

    .line 32284
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->d(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)V

    .line 32285
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->n()V

    return-object v0
.end method

.method public final synthetic e(Lo/cxc;)Lo/cvN$a;
    .locals 0

    .line 32203
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 32203
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cvV;Lo/cwC;)Lo/cxc$a;
    .locals 0

    .line 32203
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cxM;)Lo/cxc$a;
    .locals 0

    .line 32203
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->i(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Lo/cxc;
    .locals 1

    .line 32203
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 32203
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->t()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 32216
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->y()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 32217
    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 1

    .line 32203
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->s()Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->e:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 32443
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->u()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 0
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 32448
    invoke-virtual {v2}, Lo/cvN;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32452
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

    .line 32203
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cvS$d;
    .locals 0

    .line 32203
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 32203
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$c;

    move-result-object p1

    return-object p1
.end method
