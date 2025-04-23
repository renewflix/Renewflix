.class public final Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;
.super Lcom/google/protobuf/GeneratedMessageV3$d;
.source ""

# interfaces
.implements Lo/cws;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$d<",
        "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;",
        ">;",
        "Lo/cws;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Lo/cxG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxG<",
            "Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
            "Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;",
            "Lo/cwu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15102
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>()V

    .line 15286
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->c:Ljava/lang/Object;

    .line 15103
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->k()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 15084
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V
    .locals 0

    .line 15108
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    .line 15286
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->c:Ljava/lang/Object;

    .line 15109
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->k()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V
    .locals 0

    .line 15084
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;
    .locals 0

    .line 15204
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    return-object p1
.end method

.method private c(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 2

    .line 15159
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 15162
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->c:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->d(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 15166
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->d:Lo/cxG;

    if-nez v0, :cond_1

    .line 15167
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->a:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    goto :goto_1

    .line 15168
    :cond_1
    invoke-virtual {v0}, Lo/cxG;->d()Lo/cvN;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 15166
    :goto_1
    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->c(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    or-int/lit8 v1, v1, 0x2

    .line 15171
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->c(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;I)I

    return-void
.end method

.method private d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;
    .locals 0

    .line 15495
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    return-object p1
.end method

.method private d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;
    .locals 1

    .line 15208
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    if-eqz v0, :cond_0

    .line 15209
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->d(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    move-result-object p1

    return-object p1

    .line 15211
    :cond_0
    invoke-super {p0, p1}, Lo/cvN$a;->e(Lo/cxc;)Lo/cvN$a;

    return-object p0
.end method

.method private f(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;
    .locals 0

    .line 15489
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    return-object p1
.end method

.method private j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;
    .locals 0

    .line 15182
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    return-object p1
.end method

.method private j()Lo/cxG;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxG<",
            "Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
            "Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;",
            "Lo/cwu;",
            ">;"
        }
    .end annotation

    .line 15476
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->d:Lo/cxG;

    if-nez v0, :cond_0

    .line 15479
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->q()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    .line 15480
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->l()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v1

    .line 15481
    new-instance v2, Lo/cxG;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->o()Z

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lo/cxG;-><init>(Lo/cvN;Lo/cvN$c;Z)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->d:Lo/cxG;

    const/4 v0, 0x0

    .line 15482
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->a:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 15484
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->d:Lo/cxG;

    return-object v0
.end method

.method private static k()V
    .locals 1

    .line 15112
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->g:Z

    return-void
.end method

.method private q()Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 1

    .line 15381
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->d:Lo/cxG;

    if-nez v0, :cond_1

    .line 15382
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->a:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->c()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    :cond_0
    return-object v0

    .line 15384
    :cond_1
    invoke-virtual {v0}, Lo/cxG;->a()Lo/cvN;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    return-object v0
.end method

.method private static r()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1

    .line 15138
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->d()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method private s()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 2

    .line 15143
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->e()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    .line 15144
    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 15145
    :cond_0
    invoke-static {v0}, Lo/cvN$a;->a(Lo/cxc;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method private t()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;
    .locals 1

    .line 15176
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->i()Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 15084
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->r()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final S_()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 15133
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->Z()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 15252
    :try_start_0
    invoke-virtual {p1}, Lo/cvV;->y()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    .line 15270
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->d(Lo/cvV;Lo/cwC;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 15264
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->j()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    .line 15263
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxh$b;Lo/cwC;)V

    .line 15266
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->b:I

    goto :goto_0

    .line 15258
    :cond_2
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->c:Ljava/lang/Object;

    .line 15259
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->b:I
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

    .line 15278
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->l()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15280
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 15281
    throw p1

    .line 15280
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 15084
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->f(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lo/cvN$a;
    .locals 1

    .line 15084
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->t()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 15084
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxM;)Lo/cvN$a;
    .locals 0

    .line 15084
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxc;)Lo/cxc$a;
    .locals 0

    .line 15084
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lo/cxh;
    .locals 1

    .line 15084
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->s()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lo/cxh;
    .locals 1

    .line 15084
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->e()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 15084
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 15084
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 15084
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->t()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cvS$d;
    .locals 1

    .line 15084
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->t()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cxh$b;
    .locals 1

    .line 15084
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->t()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;
    .locals 3

    .line 15217
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->d()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 15218
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15219
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->c:Ljava/lang/Object;

    .line 15220
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->b:I

    .line 15221
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 15223
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15224
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->c()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    .line 32421
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->d:Lo/cxG;

    if-nez v1, :cond_3

    .line 32422
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->a:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    if-eqz v1, :cond_2

    .line 32424
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->c()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 33455
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->b:I

    .line 33456
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 33457
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->j()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    .line 32425
    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;->e(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$d;

    goto :goto_0

    .line 32427
    :cond_2
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->a:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    goto :goto_0

    .line 32430
    :cond_3
    invoke-virtual {v1, v0}, Lo/cxG;->c(Lo/cvN;)Lo/cxG;

    .line 32432
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->a:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    if-eqz v0, :cond_4

    .line 32433
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->b:I

    .line 32434
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 15226
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    .line 15227
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic d(Lo/cvV;Lo/cwC;)Lo/cvN$a;
    .locals 0

    .line 15084
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 15084
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Lo/cxc;
    .locals 1

    .line 15084
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->s()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 2

    .line 15152
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V

    .line 15153
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->b:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->c(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    .line 15154
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->n()V

    return-object v0
.end method

.method public final synthetic e(Lo/cxc;)Lo/cvN$a;
    .locals 0

    .line 15084
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 15084
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cvV;Lo/cwC;)Lo/cxc$a;
    .locals 0

    .line 15084
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cxM;)Lo/cxc$a;
    .locals 0

    .line 15084
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->f(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Lo/cxc;
    .locals 1

    .line 15084
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->e()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 15084
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->r()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 15096
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->Y()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 15097
    const-class v1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 1

    .line 15084
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->t()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 31374
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 15234
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->q()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

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

    .line 15084
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 15084
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method
