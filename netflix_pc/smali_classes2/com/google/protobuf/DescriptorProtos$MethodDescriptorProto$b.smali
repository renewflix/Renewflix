.class public final Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;
.super Lcom/google/protobuf/GeneratedMessageV3$d;
.source ""

# interfaces
.implements Lo/cwr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$d<",
        "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;",
        ">;",
        "Lo/cwr;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I

.field private c:Z

.field private d:Lo/cxG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxG<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;",
            "Lo/cwq;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;

.field private f:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

.field private g:Ljava/lang/Object;

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20632
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>()V

    .line 20872
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->a:Ljava/lang/Object;

    .line 20952
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->e:Ljava/lang/Object;

    .line 21032
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->g:Ljava/lang/Object;

    .line 20633
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->k()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 20614
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V
    .locals 0

    .line 20638
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    .line 20872
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->a:Ljava/lang/Object;

    .line 20952
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->e:Ljava/lang/Object;

    .line 21032
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->g:Ljava/lang/Object;

    .line 20639
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->k()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V
    .locals 0

    .line 20614
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;
    .locals 0

    .line 20754
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 3

    .line 20693
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 20696
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->a:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->c(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 20700
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->e:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 20704
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->g:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->e(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    .line 20708
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->d:Lo/cxG;

    if-nez v2, :cond_3

    .line 20709
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->f:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_1

    .line 20710
    :cond_3
    invoke-virtual {v2}, Lo/cxG;->d()Lo/cvN;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 20708
    :goto_1
    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->c(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    or-int/lit8 v1, v1, 0x8

    :cond_4
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_5

    .line 20714
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->c:Z

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->e(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Z)Z

    or-int/lit8 v1, v1, 0x10

    :cond_5
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 20718
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->j:Z

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->c(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Z)Z

    or-int/lit8 v1, v1, 0x20

    .line 20721
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->c(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;I)I

    return-void
.end method

.method private c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;
    .locals 1

    .line 20758
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    if-eqz v0, :cond_0

    .line 20759
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->e(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    move-result-object p1

    return-object p1

    .line 20761
    :cond_0
    invoke-super {p0, p1}, Lo/cvN$a;->e(Lo/cxc;)Lo/cvN$a;

    return-object p0
.end method

.method private d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;
    .locals 0

    .line 21321
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    return-object p1
.end method

.method private i(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;
    .locals 0

    .line 21315
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    return-object p1
.end method

.method private j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;
    .locals 0

    .line 20732
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    return-object p1
.end method

.method private j()Lo/cxG;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxG<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;",
            "Lo/cwq;",
            ">;"
        }
    .end annotation

    .line 21222
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->d:Lo/cxG;

    if-nez v0, :cond_0

    .line 21225
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->q()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    .line 21226
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->l()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v1

    .line 21227
    new-instance v2, Lo/cxG;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->o()Z

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lo/cxG;-><init>(Lo/cvN;Lo/cvN$c;Z)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->d:Lo/cxG;

    const/4 v0, 0x0

    .line 21228
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->f:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 21230
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->d:Lo/cxG;

    return-object v0
.end method

.method private static k()V
    .locals 1

    .line 20642
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->g:Z

    return-void
.end method

.method private p()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 2

    .line 20677
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->e()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    .line 20678
    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 20679
    :cond_0
    invoke-static {v0}, Lo/cvN$a;->a(Lo/cxc;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method private q()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1

    .line 21127
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->d:Lo/cxG;

    if-nez v0, :cond_1

    .line 21128
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->f:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->d()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    :cond_0
    return-object v0

    .line 21130
    :cond_1
    invoke-virtual {v0}, Lo/cxG;->a()Lo/cvN;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object v0
.end method

.method private static r()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1

    .line 20672
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->c()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method private t()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;
    .locals 1

    .line 20726
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->i()Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 20614
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->r()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final S_()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 20667
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->i()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 20818
    :try_start_0
    invoke-virtual {p1}, Lo/cvV;->y()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v3, 0x12

    if-eq v1, v3, :cond_5

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x22

    if-eq v1, v3, :cond_3

    const/16 v3, 0x28

    if-eq v1, v3, :cond_2

    const/16 v3, 0x30

    if-eq v1, v3, :cond_1

    .line 20856
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->d(Lo/cvV;Lo/cwC;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 20851
    :cond_1
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->j:Z

    .line 20852
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->b:I

    goto :goto_0

    .line 20846
    :cond_2
    invoke-virtual {p1}, Lo/cvV;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->c:Z

    .line 20847
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->b:I

    goto :goto_0

    .line 20840
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->j()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    .line 20839
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxh$b;Lo/cwC;)V

    .line 20842
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->b:I

    goto :goto_0

    .line 20834
    :cond_4
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->g:Ljava/lang/Object;

    .line 20835
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->b:I

    goto :goto_0

    .line 20829
    :cond_5
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->e:Ljava/lang/Object;

    .line 20830
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->b:I

    goto :goto_0

    .line 20824
    :cond_6
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->a:Ljava/lang/Object;

    .line 20825
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->b:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20864
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->l()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20866
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 20867
    throw p1

    .line 20866
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 20614
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->i(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lo/cvN$a;
    .locals 1

    .line 20614
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->t()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 20614
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxM;)Lo/cvN$a;
    .locals 0

    .line 20614
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxc;)Lo/cxc$a;
    .locals 0

    .line 20614
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lo/cxh;
    .locals 1

    .line 20614
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->p()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lo/cxh;
    .locals 1

    .line 20614
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->e()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 20614
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 20614
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 20614
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->t()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cvS$d;
    .locals 1

    .line 20614
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->t()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cxh$b;
    .locals 1

    .line 20614
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->t()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lo/cvV;Lo/cwC;)Lo/cvN$a;
    .locals 0

    .line 20614
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 20614
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->j(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Lo/cxc;
    .locals 1

    .line 20614
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->p()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;
    .locals 3

    .line 20767
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->c()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 20768
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20769
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->c(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->a:Ljava/lang/Object;

    .line 20770
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->b:I

    .line 20771
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 20773
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20774
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->e:Ljava/lang/Object;

    .line 20775
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->b:I

    .line 20776
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 20778
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20779
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->g:Ljava/lang/Object;

    .line 20780
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->b:I

    .line 20781
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 20783
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20784
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->g()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    .line 44167
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->d:Lo/cxG;

    if-nez v1, :cond_5

    .line 44168
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->f:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-eqz v1, :cond_4

    .line 44170
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->d()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 45201
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->b:I

    .line 45202
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 45203
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->j()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    .line 44171
    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;->b(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$e;

    goto :goto_0

    .line 44173
    :cond_4
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->f:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_0

    .line 44176
    :cond_5
    invoke-virtual {v1, v0}, Lo/cxG;->c(Lo/cvN;)Lo/cxG;

    .line 44178
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->f:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-eqz v0, :cond_6

    .line 44179
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->b:I

    .line 44180
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 20786
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20787
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d()Z

    move-result v0

    .line 46257
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->c:Z

    .line 46258
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->b:I

    .line 46259
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 20789
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20790
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->j()Z

    move-result v0

    .line 47297
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->j:Z

    .line 47298
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->b:I

    .line 47299
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 20792
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    .line 20793
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final e()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 2

    .line 20686
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V

    .line 20687
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->b:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    .line 20688
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->n()V

    return-object v0
.end method

.method public final synthetic e(Lo/cxc;)Lo/cvN$a;
    .locals 0

    .line 20614
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->c(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 20614
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cvV;Lo/cwC;)Lo/cxc$a;
    .locals 0

    .line 20614
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cxM;)Lo/cxc$a;
    .locals 0

    .line 20614
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->i(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Lo/cxc;
    .locals 1

    .line 20614
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->e()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 20614
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->r()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 20626
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->h()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 20627
    const-class v1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 1

    .line 20614
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->t()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 43120
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 20800
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->q()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

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

    .line 20614
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 20614
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$b;

    move-result-object p1

    return-object p1
.end method
