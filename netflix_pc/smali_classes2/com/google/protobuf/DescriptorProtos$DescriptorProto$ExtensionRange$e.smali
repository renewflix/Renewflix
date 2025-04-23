.class public final Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;
.super Lcom/google/protobuf/GeneratedMessageV3$d;
.source ""

# interfaces
.implements Lo/cwc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$d<",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;",
        ">;",
        "Lo/cwc;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

.field private b:I

.field private c:Lo/cxG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxG<",
            "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;",
            "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;",
            "Lo/cwk;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5190
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>()V

    .line 5191
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->p()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 5172
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V
    .locals 0

    .line 5196
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    .line 5197
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->p()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V
    .locals 0

    .line 5172
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;
    .locals 0

    .line 5297
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    return-object p1
.end method

.method private d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;
    .locals 0

    .line 5594
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    return-object p1
.end method

.method private d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;
    .locals 1

    .line 5301
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    if-eqz v0, :cond_0

    .line 5302
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->e(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    move-result-object p1

    return-object p1

    .line 5304
    :cond_0
    invoke-super {p0, p1}, Lo/cvN$a;->e(Lo/cxc;)Lo/cvN$a;

    return-object p0
.end method

.method private d(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .locals 3

    .line 5248
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->e:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 5251
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->d:I

    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->e(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 5255
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->b:I

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->b(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 5259
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->c:Lo/cxG;

    if-nez v0, :cond_2

    .line 5260
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->a:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    goto :goto_1

    .line 5261
    :cond_2
    invoke-virtual {v0}, Lo/cxG;->d()Lo/cvN;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 5259
    :goto_1
    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->e(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    or-int/lit8 v1, v1, 0x4

    .line 5264
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->d(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;I)I

    return-void
.end method

.method private j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;
    .locals 0

    .line 5275
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    return-object p1
.end method

.method private j(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;
    .locals 0

    .line 5588
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    return-object p1
.end method

.method private k()Lo/cxG;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxG<",
            "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;",
            "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;",
            "Lo/cwk;",
            ">;"
        }
    .end annotation

    .line 5575
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->c:Lo/cxG;

    if-nez v0, :cond_0

    .line 5578
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->s()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    .line 5579
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->l()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v1

    .line 5580
    new-instance v2, Lo/cxG;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->o()Z

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lo/cxG;-><init>(Lo/cvN;Lo/cvN$c;Z)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->c:Lo/cxG;

    const/4 v0, 0x0

    .line 5581
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->a:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 5583
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->c:Lo/cxG;

    return-object v0
.end method

.method private static p()V
    .locals 1

    .line 5200
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->g:Z

    return-void
.end method

.method private static r()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1

    .line 5227
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->c()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    return-object v0
.end method

.method private s()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 1

    .line 5480
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->c:Lo/cxG;

    if-nez v0, :cond_1

    .line 5481
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->a:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->d()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5483
    :cond_1
    invoke-virtual {v0}, Lo/cxG;->a()Lo/cvN;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    return-object v0
.end method

.method private t()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;
    .locals 1

    .line 5269
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->i()Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 5172
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->r()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    return-object v0
.end method

.method public final S_()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 5222
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->F()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 5172
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->j(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lo/cvN$a;
    .locals 1

    .line 5172
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->t()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;
    .locals 0

    .line 5409
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->d:I

    .line 5410
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->e:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->e:I

    .line 5411
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 5346
    :try_start_0
    invoke-virtual {p1}, Lo/cvV;->y()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/16 v3, 0x8

    if-eq v1, v3, :cond_3

    const/16 v3, 0x10

    if-eq v1, v3, :cond_2

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_1

    .line 5369
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->d(Lo/cvV;Lo/cwC;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5363
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->k()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    .line 5362
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxh$b;Lo/cwC;)V

    .line 5365
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->e:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->e:I

    goto :goto_0

    .line 5357
    :cond_2
    invoke-virtual {p1}, Lo/cvV;->k()I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->b:I

    .line 5358
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->e:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->e:I

    goto :goto_0

    .line 5352
    :cond_3
    invoke-virtual {p1}, Lo/cvV;->k()I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->d:I

    .line 5353
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->e:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->e:I
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

    .line 5377
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->l()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5379
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 5380
    throw p1

    .line 5379
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 5172
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxM;)Lo/cvN$a;
    .locals 0

    .line 5172
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxc;)Lo/cxc$a;
    .locals 0

    .line 5172
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lo/cxh;
    .locals 1

    .line 5172
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->e()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lo/cxh;
    .locals 1

    .line 5172
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->j()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 5172
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 5172
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 5172
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->t()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cvS$d;
    .locals 1

    .line 5172
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->t()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cxh$b;
    .locals 1

    .line 5172
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->t()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lo/cvV;Lo/cwC;)Lo/cvN$a;
    .locals 0

    .line 5172
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 5172
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Lo/cxc;
    .locals 1

    .line 5172
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->e()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;
    .locals 0

    .line 5449
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->b:I

    .line 5450
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->e:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->e:I

    .line 5451
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final e(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;
    .locals 3

    .line 5310
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->c()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5311
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5312
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->b(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    .line 5314
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5315
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->e(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    .line 5317
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5318
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->a()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    .line 12520
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->c:Lo/cxG;

    if-nez v1, :cond_4

    .line 12521
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->e:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->a:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    if-eqz v1, :cond_3

    .line 12523
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->d()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v2

    if-eq v1, v2, :cond_3

    .line 13554
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->e:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->e:I

    .line 13555
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 13556
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->k()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    .line 12524
    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;->a(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$c;

    goto :goto_0

    .line 12526
    :cond_3
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->a:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    goto :goto_0

    .line 12529
    :cond_4
    invoke-virtual {v1, v0}, Lo/cxG;->c(Lo/cvN;)Lo/cxG;

    .line 12531
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->a:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    if-eqz v0, :cond_5

    .line 12532
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->e:I

    .line 12533
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 5320
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    .line 5321
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final e()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 2

    .line 5232
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->j()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    .line 5233
    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5234
    :cond_0
    invoke-static {v0}, Lo/cvN$a;->a(Lo/cxc;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic e(Lo/cxc;)Lo/cvN$a;
    .locals 0

    .line 5172
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 5172
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cvV;Lo/cwC;)Lo/cxc$a;
    .locals 0

    .line 5172
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cxM;)Lo/cxc$a;
    .locals 0

    .line 5172
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->j(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Lo/cxc;
    .locals 1

    .line 5172
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->j()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 5172
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->r()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 5184
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->K()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 5185
    const-class v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 1

    .line 5172
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->t()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 11473
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 5328
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->s()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

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

.method public final j()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 2

    .line 5241
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V

    .line 5242
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->e:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->d(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    .line 5243
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->n()V

    return-object v0
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cvS$d;
    .locals 0

    .line 5172
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 5172
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;->b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$e;

    move-result-object p1

    return-object p1
.end method
