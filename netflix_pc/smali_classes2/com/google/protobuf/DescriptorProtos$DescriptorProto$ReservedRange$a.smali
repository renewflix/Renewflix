.class public final Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;
.super Lcom/google/protobuf/GeneratedMessageV3$d;
.source ""

# interfaces
.implements Lo/cvY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$d<",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;",
        ">;",
        "Lo/cvY;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5948
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 5930
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V
    .locals 0

    .line 5954
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V
    .locals 0

    .line 5930
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;
    .locals 0

    .line 6038
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    return-object p1
.end method

.method private d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;
    .locals 0

    .line 6199
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    return-object p1
.end method

.method private d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;
    .locals 1

    .line 6042
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    if-eqz v0, :cond_0

    .line 6043
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->e(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object p1

    return-object p1

    .line 6045
    :cond_0
    invoke-super {p0, p1}, Lo/cvN$a;->e(Lo/cxc;)Lo/cvN$a;

    return-object p0
.end method

.method private d(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .locals 2

    .line 5995
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 5998
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->c:I

    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 6002
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->d:I

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->e(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;I)I

    or-int/lit8 v1, v1, 0x2

    .line 6005
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->d(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;I)I

    return-void
.end method

.method private h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;
    .locals 0

    .line 6016
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    return-object p1
.end method

.method private i(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;
    .locals 0

    .line 6193
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    return-object p1
.end method

.method private j()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .locals 2

    .line 5979
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->e()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    move-result-object v0

    .line 5980
    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5981
    :cond_0
    invoke-static {v0}, Lo/cvN$a;->a(Lo/cxc;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method private k()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;
    .locals 1

    .line 6010
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->i()Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    return-object v0
.end method

.method private static q()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .locals 1

    .line 5974
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->c()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 5930
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->q()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    move-result-object v0

    return-object v0
.end method

.method public final S_()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 5969
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->S()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 5930
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->i(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lo/cvN$a;
    .locals 1

    .line 5930
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->k()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 6079
    :try_start_0
    invoke-virtual {p1}, Lo/cvV;->y()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0x8

    if-eq v1, v3, :cond_2

    const/16 v3, 0x10

    if-eq v1, v3, :cond_1

    .line 6095
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->d(Lo/cvV;Lo/cwC;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6090
    :cond_1
    invoke-virtual {p1}, Lo/cvV;->k()I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->d:I

    .line 6091
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->b:I

    goto :goto_0

    .line 6085
    :cond_2
    invoke-virtual {p1}, Lo/cvV;->k()I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->c:I

    .line 6086
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->b:I
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

    .line 6103
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->l()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6105
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 6106
    throw p1

    .line 6105
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 5930
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxM;)Lo/cvN$a;
    .locals 0

    .line 5930
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxc;)Lo/cxc$a;
    .locals 0

    .line 5930
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lo/cxh;
    .locals 1

    .line 5930
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->j()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lo/cxh;
    .locals 1

    .line 5930
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->e()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 5930
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 5930
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 5930
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->k()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cvS$d;
    .locals 1

    .line 5930
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->k()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cxh$b;
    .locals 1

    .line 5930
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->k()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lo/cvV;Lo/cwC;)Lo/cvN$a;
    .locals 0

    .line 5930
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 5930
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Lo/cxc;
    .locals 1

    .line 5930
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->j()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;
    .locals 1

    .line 6051
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->c()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6052
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6053
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->a()I

    move-result v0

    .line 13135
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->c:I

    .line 13136
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->b:I

    .line 13137
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 6055
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6056
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->e()I

    move-result v0

    .line 14175
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->d:I

    .line 14176
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->b:I

    .line 14177
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 6058
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    .line 6059
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final e()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .locals 2

    .line 5988
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V

    .line 5989
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->b:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->d(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V

    .line 5990
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->n()V

    return-object v0
.end method

.method public final synthetic e(Lo/cxc;)Lo/cvN$a;
    .locals 0

    .line 5930
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 5930
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cvV;Lo/cwC;)Lo/cxc$a;
    .locals 0

    .line 5930
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cxM;)Lo/cxc$a;
    .locals 0

    .line 5930
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->i(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Lo/cxc;
    .locals 1

    .line 5930
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->e()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 5930
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->q()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 5942
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->O()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 5943
    const-class v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 1

    .line 5930
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->k()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cvS$d;
    .locals 0

    .line 5930
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 5930
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object p1

    return-object p1
.end method
