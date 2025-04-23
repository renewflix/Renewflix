.class public final Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;
.super Lcom/google/protobuf/GeneratedMessageV3$d;
.source ""

# interfaces
.implements Lo/cwj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$d<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;",
        ">;",
        "Lo/cwj;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 27952
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>()V

    const/4 v0, 0x0

    .line 28124
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->a:I

    .line 28166
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 27934
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V
    .locals 0

    .line 27958
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    const/4 p1, 0x0

    .line 28124
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->a:I

    .line 28166
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V
    .locals 0

    .line 27934
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;
    .locals 0

    .line 28042
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V
    .locals 2

    .line 27999
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->d:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 28002
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->a:I

    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->b(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28006
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->e(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x2

    .line 28009
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;I)I

    return-void
.end method

.method private d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;
    .locals 0

    .line 28254
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    return-object p1
.end method

.method private d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;
    .locals 1

    .line 28046
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    if-eqz v0, :cond_0

    .line 28047
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->e(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    move-result-object p1

    return-object p1

    .line 28049
    :cond_0
    invoke-super {p0, p1}, Lo/cvN$a;->e(Lo/cxc;)Lo/cvN$a;

    return-object p0
.end method

.method private h(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;
    .locals 0

    .line 28248
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    return-object p1
.end method

.method private j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;
    .locals 0

    .line 28020
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    return-object p1
.end method

.method private j()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 2

    .line 27983
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->e()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object v0

    .line 27984
    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 27985
    :cond_0
    invoke-static {v0}, Lo/cvN$a;->a(Lo/cxc;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method private k()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;
    .locals 1

    .line 28014
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->i()Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    return-object v0
.end method

.method private static t()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 1

    .line 27978
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->a()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 27934
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->t()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object v0

    return-object v0
.end method

.method public final S_()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 27973
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->t()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 28085
    :try_start_0
    invoke-virtual {p1}, Lo/cvV;->y()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    .line 28108
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->d(Lo/cvV;Lo/cwC;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 28096
    :cond_1
    invoke-virtual {p1}, Lo/cvV;->f()I

    move-result v1

    .line 28098
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$Edition;->e(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v2, 0x3

    .line 28100
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(II)V

    goto :goto_0

    .line 28102
    :cond_2
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->a:I

    .line 28103
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->d:I

    goto :goto_0

    .line 28091
    :cond_3
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->b:Ljava/lang/Object;

    .line 28092
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->d:I
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

    .line 28116
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->l()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28118
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 28119
    throw p1

    .line 28118
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 27934
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->h(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lo/cvN$a;
    .locals 1

    .line 27934
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->k()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 27934
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxM;)Lo/cvN$a;
    .locals 0

    .line 27934
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxc;)Lo/cxc$a;
    .locals 0

    .line 27934
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lo/cxh;
    .locals 1

    .line 27934
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->j()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lo/cxh;
    .locals 1

    .line 27934
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->e()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 27934
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 27934
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 27934
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->k()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cvS$d;
    .locals 1

    .line 27934
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->k()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cxh$b;
    .locals 1

    .line 27934
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->k()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lo/cvV;Lo/cwC;)Lo/cvN$a;
    .locals 0

    .line 27934
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 27934
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Lo/cxc;
    .locals 1

    .line 27934
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->j()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;
    .locals 2

    .line 28055
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->a()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 28056
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56702
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->d:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$Edition;->e(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    if-nez v0, :cond_1

    .line 56703
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->c:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 58150
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->d:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->d:I

    .line 58151
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$Edition;->T_()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->a:I

    .line 58152
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 28059
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28060
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->e(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->b:Ljava/lang/Object;

    .line 28061
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->d:I

    .line 28062
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 28064
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    .line 28065
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final e()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 2

    .line 27992
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V

    .line 27993
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->d:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    .line 27994
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->n()V

    return-object v0
.end method

.method public final synthetic e(Lo/cxc;)Lo/cvN$a;
    .locals 0

    .line 27934
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 27934
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cvV;Lo/cwC;)Lo/cxc$a;
    .locals 0

    .line 27934
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cxM;)Lo/cxc$a;
    .locals 0

    .line 27934
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->h(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Lo/cxc;
    .locals 1

    .line 27934
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->e()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 27934
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->t()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 27946
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->s()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 27947
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 1

    .line 27934
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->k()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

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

    .line 27934
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 27934
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$e;

    move-result-object p1

    return-object p1
.end method
