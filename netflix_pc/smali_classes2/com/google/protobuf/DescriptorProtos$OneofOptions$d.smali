.class public final Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;
.super Lcom/google/protobuf/GeneratedMessageV3$b;
.source ""

# interfaces
.implements Lo/cwu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$OneofOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$b<",
        "Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
        "Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;",
        ">;",
        "Lo/cwu;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field private c:Lo/cxC;
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

.field private e:Ljava/util/List;
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

    .line 31014
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$b;-><init>()V

    .line 31401
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->e:Ljava/util/List;

    .line 31015
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->t()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 30995
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V
    .locals 0

    .line 31020
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    .line 31401
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->e:Ljava/util/List;

    .line 31021
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->t()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V
    .locals 0

    .line 30995
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    return-void
.end method

.method private c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;
    .locals 1

    .line 31163
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    if-eqz v0, :cond_0

    .line 31164
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->e(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    move-result-object p1

    return-object p1

    .line 31166
    :cond_0
    invoke-super {p0, p1}, Lo/cvN$a;->e(Lo/cxc;)Lo/cvN$a;

    return-object p0
.end method

.method private c(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V
    .locals 1

    .line 31080
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 31081
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->e:Ljava/util/List;

    .line 31082
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->a:I

    .line 31084
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->e:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->b(Lcom/google/protobuf/DescriptorProtos$OneofOptions;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;
    .locals 0

    .line 31648
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    return-object p1
.end method

.method private d(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V
    .locals 2

    .line 31091
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 31094
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->d:Lo/cxG;

    if-nez v0, :cond_0

    .line 31095
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->b:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    .line 31096
    :cond_0
    invoke-virtual {v0}, Lo/cxG;->d()Lo/cvN;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 31094
    :goto_0
    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->c(Lcom/google/protobuf/DescriptorProtos$OneofOptions;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 31099
    :goto_1
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->a(Lcom/google/protobuf/DescriptorProtos$OneofOptions;I)I

    return-void
.end method

.method private f(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;
    .locals 0

    .line 31642
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    return-object p1
.end method

.method private g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;
    .locals 0

    .line 31132
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    return-object p1
.end method

.method private h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;
    .locals 0

    .line 31110
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$b;->j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    return-object p1
.end method

.method private k()V
    .locals 2

    .line 31403
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->a:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 31404
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->e:Ljava/util/List;

    .line 31405
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->a:I

    :cond_0
    return-void
.end method

.method private p()Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;
    .locals 1

    .line 31104
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->i()Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    return-object v0
.end method

.method private q()Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 2

    .line 31062
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->e()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    .line 31063
    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 31064
    :cond_0
    invoke-static {v0}, Lo/cvN$a;->a(Lo/cxc;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method private static r()Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 1

    .line 31057
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->c()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    return-object v0
.end method

.method private s()Lo/cxG;
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

    .line 31389
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->d:Lo/cxG;

    if-nez v0, :cond_0

    .line 31392
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->x()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    .line 31393
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->l()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v1

    .line 31394
    new-instance v2, Lo/cxG;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->o()Z

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lo/cxG;-><init>(Lo/cvN;Lo/cvN$c;Z)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->d:Lo/cxG;

    const/4 v0, 0x0

    .line 31395
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->b:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 31397
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->d:Lo/cxG;

    return-object v0
.end method

.method private static t()V
    .locals 1

    .line 31024
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->g:Z

    return-void
.end method

.method private x()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 31294
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->d:Lo/cxG;

    if-nez v0, :cond_1

    .line 31295
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->b:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    :cond_0
    return-object v0

    .line 31297
    :cond_1
    invoke-virtual {v0}, Lo/cxG;->a()Lo/cvN;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 30995
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->r()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    return-object v0
.end method

.method public final S_()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 31052
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->r()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$b;
    .locals 0

    .line 30995
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 30995
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->f(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lo/cvN$a;
    .locals 1

    .line 30995
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->p()Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 31237
    :try_start_0
    invoke-virtual {p1}, Lo/cvV;->y()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2

    const/16 v3, 0x1f3a

    if-eq v1, v3, :cond_1

    .line 31263
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$b;->d(Lo/cvV;Lo/cwC;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 31250
    :cond_1
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a:Lo/cxr;

    .line 31251
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxr;Lo/cwC;)Lo/cxh;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 31255
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->k()V

    .line 31256
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31244
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->s()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    .line 31243
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxh$b;Lo/cwC;)V

    .line 31246
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 31271
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->l()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31273
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 31274
    throw p1

    .line 31273
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 30995
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxM;)Lo/cvN$a;
    .locals 0

    .line 30995
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxc;)Lo/cxc$a;
    .locals 0

    .line 30995
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lo/cxh;
    .locals 1

    .line 30995
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->q()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lo/cxh;
    .locals 1

    .line 30995
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->e()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 30995
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 30995
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 30995
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->p()Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cvS$d;
    .locals 1

    .line 30995
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->p()Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cxh$b;
    .locals 1

    .line 30995
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->p()Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lo/cvV;Lo/cwC;)Lo/cvN$a;
    .locals 0

    .line 30995
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 30995
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Lo/cxc;
    .locals 1

    .line 30995
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->q()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;
    .locals 3

    .line 31172
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->c()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 31173
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31174
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->e()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->d:Lo/cxG;

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->b:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->c()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->s()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;->e(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$a;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->b:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lo/cxG;->c(Lo/cvN;)Lo/cxG;

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->b:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 31177
    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->e(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 31178
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31179
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->e(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->e:Ljava/util/List;

    .line 31180
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->a:I

    goto :goto_1

    .line 31182
    :cond_4
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->k()V

    .line 31183
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->e(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31185
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 31202
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$b;->d(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 31203
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    .line 31204
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final e()Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 2

    .line 31071
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V

    .line 31072
    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->c(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V

    .line 31073
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->a:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->d(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V

    .line 31074
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->n()V

    return-object v0
.end method

.method public final synthetic e(Lo/cxc;)Lo/cvN$a;
    .locals 0

    .line 30995
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 30995
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cvV;Lo/cwC;)Lo/cxc$a;
    .locals 0

    .line 30995
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cxM;)Lo/cxc$a;
    .locals 0

    .line 30995
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->f(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Lo/cxc;
    .locals 1

    .line 30995
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->e()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 30995
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->r()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 31008
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->p()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 31009
    const-class v1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 1

    .line 30995
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->p()Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 63287
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 31211
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->x()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 64427
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 65437
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 31216
    invoke-virtual {v3}, Lo/cvN;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31220
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

    .line 30995
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cvS$d;
    .locals 0

    .line 30995
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 30995
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    move-result-object p1

    return-object p1
.end method
