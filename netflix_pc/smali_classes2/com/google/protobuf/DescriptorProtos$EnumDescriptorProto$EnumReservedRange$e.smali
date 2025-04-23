.class public final Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;
.super Lcom/google/protobuf/GeneratedMessageV3$d;
.source ""

# interfaces
.implements Lo/cwa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$d<",
        "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;",
        ">;",
        "Lo/cwa;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15998
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 15980
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V
    .locals 0

    .line 16004
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V
    .locals 0

    .line 15980
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;
    .locals 0

    .line 16088
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    return-object p1
.end method

.method private d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;
    .locals 0

    .line 16249
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    return-object p1
.end method

.method private d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;
    .locals 1

    .line 16092
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    if-eqz v0, :cond_0

    .line 16093
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    move-result-object p1

    return-object p1

    .line 16095
    :cond_0
    invoke-super {p0, p1}, Lo/cvN$a;->e(Lo/cxc;)Lo/cvN$a;

    return-object p0
.end method

.method private e(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V
    .locals 2

    .line 16045
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 16048
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->b:I

    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->b(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16052
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->c:I

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->c(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;I)I

    or-int/lit8 v1, v1, 0x2

    .line 16055
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;I)I

    return-void
.end method

.method private j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;
    .locals 0

    .line 16066
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    return-object p1
.end method

.method private j(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;
    .locals 0

    .line 16243
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    return-object p1
.end method

.method private j()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .locals 2

    .line 16029
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->e()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    .line 16030
    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 16031
    :cond_0
    invoke-static {v0}, Lo/cvN$a;->a(Lo/cxc;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method private k()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;
    .locals 1

    .line 16060
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->i()Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    return-object v0
.end method

.method private static t()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .locals 1

    .line 16024
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->e()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 15980
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->t()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    return-object v0
.end method

.method public final S_()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 16019
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->e()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;
    .locals 1

    .line 16101
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->e()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 16102
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16103
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->c()I

    move-result v0

    .line 33185
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->b:I

    .line 33186
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->a:I

    .line 33187
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 16105
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16106
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->a()I

    move-result v0

    .line 34225
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->c:I

    .line 34226
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->a:I

    .line 34227
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 16108
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    .line 16109
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 16129
    :try_start_0
    invoke-virtual {p1}, Lo/cvV;->y()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0x8

    if-eq v1, v3, :cond_2

    const/16 v3, 0x10

    if-eq v1, v3, :cond_1

    .line 16145
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->d(Lo/cvV;Lo/cwC;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 16140
    :cond_1
    invoke-virtual {p1}, Lo/cvV;->k()I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->c:I

    .line 16141
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->a:I

    goto :goto_0

    .line 16135
    :cond_2
    invoke-virtual {p1}, Lo/cvV;->k()I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->b:I

    .line 16136
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->a:I
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

    .line 16153
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->l()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16155
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 16156
    throw p1

    .line 16155
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 15980
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->j(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lo/cvN$a;
    .locals 1

    .line 15980
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->k()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 15980
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxM;)Lo/cvN$a;
    .locals 0

    .line 15980
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxc;)Lo/cxc$a;
    .locals 0

    .line 15980
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lo/cxh;
    .locals 1

    .line 15980
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->j()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lo/cxh;
    .locals 1

    .line 15980
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->e()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 15980
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 15980
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 15980
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->k()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cvS$d;
    .locals 1

    .line 15980
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->k()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cxh$b;
    .locals 1

    .line 15980
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->k()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lo/cvV;Lo/cwC;)Lo/cvN$a;
    .locals 0

    .line 15980
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 15980
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Lo/cxc;
    .locals 1

    .line 15980
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->j()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .locals 2

    .line 16038
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V

    .line 16039
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->a:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->e(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V

    .line 16040
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->n()V

    return-object v0
.end method

.method public final synthetic e(Lo/cxc;)Lo/cvN$a;
    .locals 0

    .line 15980
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 15980
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cvV;Lo/cwC;)Lo/cxc$a;
    .locals 0

    .line 15980
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cxM;)Lo/cxc$a;
    .locals 0

    .line 15980
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->j(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Lo/cxc;
    .locals 1

    .line 15980
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->e()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 15980
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->t()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 15992
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->b()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 15993
    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 1

    .line 15980
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->k()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

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

    .line 15980
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 15980
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$e;

    move-result-object p1

    return-object p1
.end method
