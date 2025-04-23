.class public final Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;
.super Lcom/google/protobuf/GeneratedMessageV3$d;
.source ""

# interfaces
.implements Lo/cwf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$d<",
        "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;",
        ">;",
        "Lo/cwf;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

.field private c:Ljava/lang/Object;

.field private d:Lo/cxG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxG<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;",
            "Lo/cwd;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18331
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>()V

    .line 18528
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->c:Ljava/lang/Object;

    .line 18332
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->q()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 18313
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V
    .locals 0

    .line 18337
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    .line 18528
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->c:Ljava/lang/Object;

    .line 18338
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->q()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V
    .locals 0

    .line 18313
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;
    .locals 0

    .line 18438
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    return-object p1
.end method

.method private b(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    .locals 3

    .line 18389
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 18392
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->c:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->e(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 18396
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->e:I

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 18400
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->d:Lo/cxG;

    if-nez v0, :cond_2

    .line 18401
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    goto :goto_1

    .line 18402
    :cond_2
    invoke-virtual {v0}, Lo/cxG;->d()Lo/cvN;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 18400
    :goto_1
    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->e(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    or-int/lit8 v1, v1, 0x4

    .line 18405
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->e(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;I)I

    return-void
.end method

.method private c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;
    .locals 1

    .line 18442
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    if-eqz v0, :cond_0

    .line 18443
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->d(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    move-result-object p1

    return-object p1

    .line 18445
    :cond_0
    invoke-super {p0, p1}, Lo/cvN$a;->e(Lo/cxc;)Lo/cvN$a;

    return-object p0
.end method

.method private d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;
    .locals 0

    .line 18777
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    return-object p1
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;
    .locals 0

    .line 18416
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    return-object p1
.end method

.method private i(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;
    .locals 0

    .line 18771
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    return-object p1
.end method

.method private k()Lo/cxG;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxG<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;",
            "Lo/cwd;",
            ">;"
        }
    .end annotation

    .line 18758
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->d:Lo/cxG;

    if-nez v0, :cond_0

    .line 18761
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->r()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    .line 18762
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->l()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v1

    .line 18763
    new-instance v2, Lo/cxG;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->o()Z

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lo/cxG;-><init>(Lo/cvN;Lo/cvN$c;Z)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->d:Lo/cxG;

    const/4 v0, 0x0

    .line 18764
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 18766
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->d:Lo/cxG;

    return-object v0
.end method

.method private static q()V
    .locals 1

    .line 18341
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->g:Z

    return-void
.end method

.method private r()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    .line 18663
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->d:Lo/cxG;

    if-nez v0, :cond_1

    .line 18664
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    :cond_0
    return-object v0

    .line 18666
    :cond_1
    invoke-virtual {v0}, Lo/cxG;->a()Lo/cvN;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object v0
.end method

.method private static s()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 1

    .line 18368
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->a()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method private t()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;
    .locals 1

    .line 18410
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->i()Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 18313
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->s()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final S_()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 18363
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->c()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 18313
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->i(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lo/cvN$a;
    .locals 1

    .line 18313
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->t()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 18489
    :try_start_0
    invoke-virtual {p1}, Lo/cvV;->y()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    const/16 v3, 0x10

    if-eq v1, v3, :cond_2

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_1

    .line 18512
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->d(Lo/cvV;Lo/cwC;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 18506
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->k()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    .line 18505
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxh$b;Lo/cwC;)V

    .line 18508
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->a:I

    goto :goto_0

    .line 18500
    :cond_2
    invoke-virtual {p1}, Lo/cvV;->k()I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->e:I

    .line 18501
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->a:I

    goto :goto_0

    .line 18495
    :cond_3
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->c:Ljava/lang/Object;

    .line 18496
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->a:I
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

    .line 18520
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->l()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18522
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 18523
    throw p1

    .line 18522
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 18313
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxM;)Lo/cvN$a;
    .locals 0

    .line 18313
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxc;)Lo/cxc$a;
    .locals 0

    .line 18313
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lo/cxh;
    .locals 1

    .line 18313
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->e()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lo/cxh;
    .locals 1

    .line 18313
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->j()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;
    .locals 0

    .line 18632
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->e:I

    .line 18633
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->a:I

    .line 18634
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;
    .locals 0

    .line 18579
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->c:Ljava/lang/Object;

    .line 18580
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->a:I

    .line 18581
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 18313
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 18313
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 18313
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->t()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cvS$d;
    .locals 1

    .line 18313
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->t()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cxh$b;
    .locals 1

    .line 18313
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->t()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;
    .locals 3

    .line 18451
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->a()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 18452
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18453
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->e(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->c:Ljava/lang/Object;

    .line 18454
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->a:I

    .line 18455
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 18457
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18458
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->c(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    .line 18460
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18461
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->g()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    .line 38703
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->d:Lo/cxG;

    if-nez v1, :cond_4

    .line 38704
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    if-eqz v1, :cond_3

    .line 38706
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v2

    if-eq v1, v2, :cond_3

    .line 39737
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->a:I

    .line 39738
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 39739
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->k()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    .line 38707
    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;->b(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$c;

    goto :goto_0

    .line 38709
    :cond_3
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    goto :goto_0

    .line 38712
    :cond_4
    invoke-virtual {v1, v0}, Lo/cxG;->c(Lo/cvN;)Lo/cxG;

    .line 38714
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    if-eqz v0, :cond_5

    .line 38715
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->a:I

    .line 38716
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 18463
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    .line 18464
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic d(Lo/cvV;Lo/cwC;)Lo/cvN$a;
    .locals 0

    .line 18313
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 18313
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Lo/cxc;
    .locals 1

    .line 18313
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->e()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 2

    .line 18373
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->j()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    .line 18374
    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 18375
    :cond_0
    invoke-static {v0}, Lo/cvN$a;->a(Lo/cxc;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic e(Lo/cxc;)Lo/cvN$a;
    .locals 0

    .line 18313
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 18313
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cvV;Lo/cwC;)Lo/cxc$a;
    .locals 0

    .line 18313
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cxM;)Lo/cxc$a;
    .locals 0

    .line 18313
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->i(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Lo/cxc;
    .locals 1

    .line 18313
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->j()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 18313
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->s()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 18325
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->j()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 18326
    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 1

    .line 18313
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->t()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 37656
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 18471
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->r()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

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

.method public final j()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 2

    .line 18382
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V

    .line 18383
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->a:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->b(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    .line 18384
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->n()V

    return-object v0
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cvS$d;
    .locals 0

    .line 18313
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 18313
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;->b(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$d;

    move-result-object p1

    return-object p1
.end method
