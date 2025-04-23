.class public final Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;
.super Lcom/google/protobuf/GeneratedMessageV3$d;
.source ""

# interfaces
.implements Lo/cwo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$d<",
        "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;",
        ">;",
        "Lo/cwo;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lo/cxC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxC<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$b;",
            "Lo/cwg;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/cwV;

.field private f:Lo/cxC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxC<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$e;",
            "Lo/cvZ;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;

.field private i:Lo/cxC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxC<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$e;",
            "Lo/cwi;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Object;

.field private l:Lo/cxG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxG<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions$e;",
            "Lo/cwn;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/protobuf/DescriptorProtos$FileOptions;

.field private n:Lo/cxC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxC<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$d;",
            "Lo/cwv;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lo/cwM$i;

.field private p:Lo/cwM$i;

.field private q:Ljava/lang/Object;

.field private r:Lo/cxG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxG<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;",
            "Lo/cwx;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2139
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>()V

    .line 2729
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->h:Ljava/lang/Object;

    .line 2809
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->k:Ljava/lang/Object;

    .line 2890
    invoke-static {}, Lo/cwV;->e()Lo/cwV;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->e:Lo/cwV;

    .line 2999
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->M()Lo/cwM$i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->o:Lo/cwM$i;

    .line 3083
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->M()Lo/cwM$i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->p:Lo/cwM$i;

    .line 3168
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->g:Ljava/util/List;

    .line 3408
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->d:Ljava/util/List;

    .line 3648
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->t:Ljava/util/List;

    .line 3888
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->j:Ljava/util/List;

    .line 4369
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4449
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->a:I

    .line 2140
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->u()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2121
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V
    .locals 1

    .line 2145
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    .line 2729
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->h:Ljava/lang/Object;

    .line 2809
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->k:Ljava/lang/Object;

    .line 2890
    invoke-static {}, Lo/cwV;->e()Lo/cwV;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->e:Lo/cwV;

    .line 2999
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->M()Lo/cwM$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->o:Lo/cwM$i;

    .line 3083
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->M()Lo/cwM$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->p:Lo/cwM$i;

    .line 3168
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->g:Ljava/util/List;

    .line 3408
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->d:Ljava/util/List;

    .line 3648
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->t:Ljava/util/List;

    .line 3888
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->j:Ljava/util/List;

    .line 4369
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4449
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->a:I

    .line 2146
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->u()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$e;B)V
    .locals 0

    .line 2121
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$e;)V

    return-void
.end method

.method private static A()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1

    .line 2220
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method private C()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .line 4142
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->l:Lo/cxG;

    if-nez v0, :cond_1

    .line 4143
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->m:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->e()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4145
    :cond_1
    invoke-virtual {v0}, Lo/cxG;->a()Lo/cvN;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;
    .locals 0

    .line 2356
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .locals 1

    .line 2243
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    .line 2244
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->g:Ljava/util/List;

    .line 2245
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    .line 2247
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->g:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 2252
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    .line 2253
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->d:Ljava/util/List;

    .line 2254
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    .line 2256
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 2261
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 2262
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->t:Ljava/util/List;

    .line 2263
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    .line 2265
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->t:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 2270
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    .line 2271
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->j:Ljava/util/List;

    .line 2272
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    .line 2274
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->j:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private b(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .locals 3

    .line 2281
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2284
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->h:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2288
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->k:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 2292
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->e:Lo/cwV;

    invoke-virtual {v2}, Lo/cwV;->d()V

    .line 2293
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->e:Lo/cwV;

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lo/cwV;)Lo/cwV;

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 2296
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->o:Lo/cwM$i;

    invoke-interface {v2}, Lo/cwM$g;->d()V

    .line 2297
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->o:Lo/cwM$i;

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lo/cwM$i;)Lo/cwM$i;

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 2300
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->p:Lo/cwM$i;

    invoke-interface {v2}, Lo/cwM$g;->d()V

    .line 2301
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->p:Lo/cwM$i;

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lo/cwM$i;)Lo/cwM$i;

    :cond_4
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_6

    .line 2304
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->l:Lo/cxG;

    if-nez v2, :cond_5

    .line 2305
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->m:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    goto :goto_1

    .line 2306
    :cond_5
    invoke-virtual {v2}, Lo/cxG;->d()Lo/cvN;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 2304
    :goto_1
    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions;

    or-int/lit8 v1, v1, 0x4

    :cond_6
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_8

    .line 2310
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->r:Lo/cxG;

    if-nez v2, :cond_7

    .line 2311
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->s:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    goto :goto_2

    .line 2312
    :cond_7
    invoke-virtual {v2}, Lo/cxG;->d()Lo/cvN;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 2310
    :goto_2
    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    or-int/lit8 v1, v1, 0x8

    :cond_8
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_9

    .line 2316
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->q:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x10

    :cond_9
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    .line 2320
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->a:I

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;I)I

    or-int/lit8 v1, v1, 0x20

    .line 2323
    :cond_a
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;I)I

    return-void
.end method

.method private d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;
    .locals 0

    .line 4499
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    return-object p1
.end method

.method private d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;
    .locals 1

    .line 2360
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    if-eqz v0, :cond_0

    .line 2361
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->e(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    move-result-object p1

    return-object p1

    .line 2363
    :cond_0
    invoke-super {p0, p1}, Lo/cvN$a;->e(Lo/cxc;)Lo/cvN$a;

    return-object p0
.end method

.method private g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;
    .locals 0

    .line 2334
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$d;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    return-object p1
.end method

.method private h(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;
    .locals 0

    .line 4493
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    return-object p1
.end method

.method private k()V
    .locals 2

    .line 2892
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->e:Lo/cwV;

    invoke-virtual {v0}, Lo/cwV;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2893
    new-instance v0, Lo/cwV;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->e:Lo/cwV;

    invoke-direct {v0, v1}, Lo/cwV;-><init>(Lo/cwU;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->e:Lo/cwV;

    .line 2895
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    return-void
.end method

.method private p()V
    .locals 2

    .line 3650
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    .line 3651
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->t:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->t:Ljava/util/List;

    .line 3652
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 3410
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    .line 3411
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->d:Ljava/util/List;

    .line 3412
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    :cond_0
    return-void
.end method

.method private r()V
    .locals 1

    .line 3001
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->o:Lo/cwM$i;

    invoke-interface {v0}, Lo/cwM$g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3002
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->o:Lo/cwM$i;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->e(Lo/cwM$g;)Lo/cwM$g;

    move-result-object v0

    check-cast v0, Lo/cwM$i;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->o:Lo/cwM$i;

    .line 3004
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    return-void
.end method

.method private s()V
    .locals 2

    .line 3890
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_0

    .line 3891
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->j:Ljava/util/List;

    .line 3892
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .line 3170
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    .line 3171
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->g:Ljava/util/List;

    .line 3172
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    :cond_0
    return-void
.end method

.method private static u()V
    .locals 1

    .line 2149
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->g:Z

    return-void
.end method

.method private v()Lo/cxG;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxG<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions$e;",
            "Lo/cwn;",
            ">;"
        }
    .end annotation

    .line 4237
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->l:Lo/cxG;

    if-nez v0, :cond_0

    .line 4240
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->C()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    .line 4241
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->l()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v1

    .line 4242
    new-instance v2, Lo/cxG;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->o()Z

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lo/cxG;-><init>(Lo/cvN;Lo/cvN$c;Z)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->l:Lo/cxG;

    const/4 v0, 0x0

    .line 4243
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->m:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 4245
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->l:Lo/cxG;

    return-object v0
.end method

.method private w()Lo/cxG;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxG<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;",
            "Lo/cwx;",
            ">;"
        }
    .end annotation

    .line 4358
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->r:Lo/cxG;

    if-nez v0, :cond_2

    if-nez v0, :cond_0

    .line 9264
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->s:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->e()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    goto :goto_0

    .line 9266
    :cond_0
    invoke-virtual {v0}, Lo/cxG;->a()Lo/cvN;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 4362
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->l()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v1

    .line 4363
    new-instance v2, Lo/cxG;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->o()Z

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lo/cxG;-><init>(Lo/cvN;Lo/cvN$c;Z)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->r:Lo/cxG;

    const/4 v0, 0x0

    .line 4364
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->s:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 4366
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->r:Lo/cxG;

    return-object v0
.end method

.method private x()V
    .locals 1

    .line 3085
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->p:Lo/cwM$i;

    invoke-interface {v0}, Lo/cwM$g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3086
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->p:Lo/cwM$i;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->e(Lo/cwM$g;)Lo/cwM$g;

    move-result-object v0

    check-cast v0, Lo/cwM$i;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->p:Lo/cwM$i;

    .line 3088
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    return-void
.end method

.method private y()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;
    .locals 1

    .line 2328
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->i()Lcom/google/protobuf/GeneratedMessageV3$d;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    return-object v0
.end method


# virtual methods
.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 2121
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->A()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final S_()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 2215
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->V()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;
    .locals 1

    .line 3248
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->t()V

    .line 3249
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3250
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 2576
    :try_start_0
    invoke-virtual {p1}, Lo/cvV;->y()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 2713
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->d(Lo/cvV;Lo/cwC;I)Z

    move-result v1

    goto/16 :goto_3

    .line 2701
    :sswitch_0
    invoke-virtual {p1}, Lo/cvV;->f()I

    move-result v1

    .line 2703
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$Edition;->e(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v2, 0xe

    .line 2705
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$d;->a(II)V

    goto :goto_0

    .line 2707
    :cond_1
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->a:I

    .line 2708
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    goto :goto_0

    .line 2696
    :sswitch_1
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->q:Ljava/lang/Object;

    .line 2697
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    goto :goto_0

    .line 2686
    :sswitch_2
    invoke-virtual {p1}, Lo/cvV;->o()I

    move-result v1

    .line 2687
    invoke-virtual {p1, v1}, Lo/cvV;->b(I)I

    move-result v1

    .line 2688
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->x()V

    .line 2689
    :goto_1
    invoke-virtual {p1}, Lo/cvV;->e()I

    move-result v2

    if-lez v2, :cond_2

    .line 2690
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->p:Lo/cwM$i;

    invoke-virtual {p1}, Lo/cvV;->k()I

    move-result v3

    invoke-interface {v2, v3}, Lo/cwM$i;->e(I)V

    goto :goto_1

    .line 2692
    :cond_2
    invoke-virtual {p1, v1}, Lo/cvV;->d(I)V

    goto :goto_0

    .line 2680
    :sswitch_3
    invoke-virtual {p1}, Lo/cvV;->k()I

    move-result v1

    .line 2681
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->x()V

    .line 2682
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->p:Lo/cwM$i;

    invoke-interface {v2, v1}, Lo/cwM$i;->e(I)V

    goto :goto_0

    .line 2670
    :sswitch_4
    invoke-virtual {p1}, Lo/cvV;->o()I

    move-result v1

    .line 2671
    invoke-virtual {p1, v1}, Lo/cvV;->b(I)I

    move-result v1

    .line 2672
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->r()V

    .line 2673
    :goto_2
    invoke-virtual {p1}, Lo/cvV;->e()I

    move-result v2

    if-lez v2, :cond_3

    .line 2674
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->o:Lo/cwM$i;

    invoke-virtual {p1}, Lo/cvV;->k()I

    move-result v3

    invoke-interface {v2, v3}, Lo/cwM$i;->e(I)V

    goto :goto_2

    .line 2676
    :cond_3
    invoke-virtual {p1, v1}, Lo/cvV;->d(I)V

    goto/16 :goto_0

    .line 2664
    :sswitch_5
    invoke-virtual {p1}, Lo/cvV;->k()I

    move-result v1

    .line 2665
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->r()V

    .line 2666
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->o:Lo/cwM$i;

    invoke-interface {v2, v1}, Lo/cwM$i;->e(I)V

    goto/16 :goto_0

    .line 2658
    :sswitch_6
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->w()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    .line 2657
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxh$b;Lo/cwC;)V

    .line 2660
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    goto/16 :goto_0

    .line 2651
    :sswitch_7
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->v()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    .line 2650
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxh$b;Lo/cwC;)V

    .line 2653
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    goto/16 :goto_0

    .line 2637
    :sswitch_8
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->d:Lo/cxr;

    .line 2638
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxr;Lo/cwC;)Lo/cxh;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 2642
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->s()V

    .line 2643
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2624
    :sswitch_9
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->b:Lo/cxr;

    .line 2625
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxr;Lo/cwC;)Lo/cxh;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 2629
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->p()V

    .line 2630
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2611
    :sswitch_a
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->c:Lo/cxr;

    .line 2612
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxr;Lo/cwC;)Lo/cxh;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 2616
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->q()V

    .line 2617
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2598
    :sswitch_b
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->a:Lo/cxr;

    .line 2599
    invoke-virtual {p1, v1, p2}, Lo/cvV;->e(Lo/cxr;Lo/cwC;)Lo/cxh;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 2603
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->t()V

    .line 2604
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2592
    :sswitch_c
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 2593
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->k()V

    .line 2594
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->e:Lo/cwV;

    invoke-virtual {v2, v1}, Lo/cwV;->b(Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 2587
    :sswitch_d
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->k:Ljava/lang/Object;

    .line 2588
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    goto/16 :goto_0

    .line 2582
    :sswitch_e
    invoke-virtual {p1}, Lo/cvV;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->h:Ljava/lang/Object;

    .line 2583
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    if-nez v1, :cond_0

    :sswitch_f
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 2721
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->l()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2723
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 2724
    throw p1

    .line 2723
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x50 -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic a(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 2121
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->h(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lo/cvN$a;
    .locals 1

    .line 2121
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->y()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;
    .locals 0

    .line 2780
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->h:Ljava/lang/Object;

    .line 2781
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    .line 2782
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 2121
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxM;)Lo/cvN$a;
    .locals 0

    .line 2121
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/cxc;)Lo/cxc$a;
    .locals 0

    .line 2121
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lo/cxh;
    .locals 1

    .line 2121
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->e()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lo/cxh;
    .locals 1

    .line 2121
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->j()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 2121
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/cxM;)Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 0

    .line 2121
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2121
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->y()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cvS$d;
    .locals 1

    .line 2121
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->y()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cxh$b;
    .locals 1

    .line 2121
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->y()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lo/cvV;Lo/cwC;)Lo/cvN$a;
    .locals 0

    .line 2121
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 2121
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Lo/cxc;
    .locals 1

    .line 2121
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->e()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;
    .locals 3

    .line 2369
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2370
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2371
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->h:Ljava/lang/Object;

    .line 2372
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    .line 2373
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 2375
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2376
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->k:Ljava/lang/Object;

    .line 2377
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    .line 2378
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 2380
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lo/cwV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2381
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->e:Lo/cwV;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2382
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lo/cwV;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->e:Lo/cwV;

    .line 2383
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    goto :goto_0

    .line 2385
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->k()V

    .line 2386
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->e:Lo/cwV;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lo/cwV;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2388
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 2390
    :cond_4
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lo/cwM$i;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2391
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->o:Lo/cwM$i;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2392
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lo/cwM$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->o:Lo/cwM$i;

    .line 2393
    invoke-interface {v0}, Lo/cwM$g;->d()V

    .line 2394
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    goto :goto_1

    .line 2396
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->r()V

    .line 2397
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->o:Lo/cwM$i;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lo/cwM$i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2399
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 2401
    :cond_6
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lo/cwM$i;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2402
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->p:Lo/cwM$i;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2403
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lo/cwM$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->p:Lo/cwM$i;

    .line 2404
    invoke-interface {v0}, Lo/cwM$g;->d()V

    .line 2405
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    goto :goto_2

    .line 2407
    :cond_7
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->x()V

    .line 2408
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->p:Lo/cwM$i;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lo/cwM$i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2410
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 2413
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2414
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2415
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->g:Ljava/util/List;

    .line 2416
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    goto :goto_3

    .line 2418
    :cond_9
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->t()V

    .line 2419
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2421
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 2439
    :cond_a
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2440
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2441
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->d:Ljava/util/List;

    .line 2442
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    goto :goto_4

    .line 2444
    :cond_b
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->q()V

    .line 2445
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2447
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 2465
    :cond_c
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2466
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2467
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->t:Ljava/util/List;

    .line 2468
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    goto :goto_5

    .line 2470
    :cond_d
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->p()V

    .line 2471
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->t:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2473
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 2491
    :cond_e
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2492
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2493
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->j:Ljava/util/List;

    .line 2494
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    goto :goto_6

    .line 2496
    :cond_f
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->s()V

    .line 2497
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2499
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 2516
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->w()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2517
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    .line 19182
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->l:Lo/cxG;

    if-nez v1, :cond_12

    .line 19183
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->m:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-eqz v1, :cond_11

    .line 19185
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->e()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v2

    if-eq v1, v2, :cond_11

    .line 20216
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    .line 20217
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 20218
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->v()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    .line 19186
    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$e;->d(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$e;

    goto :goto_7

    .line 19188
    :cond_11
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->m:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    goto :goto_7

    .line 19191
    :cond_12
    invoke-virtual {v1, v0}, Lo/cxG;->c(Lo/cvN;)Lo/cxG;

    .line 19193
    :goto_7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->m:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-eqz v0, :cond_13

    .line 19194
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    .line 19195
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 2519
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->v()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2520
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    .line 21303
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->r:Lo/cxG;

    if-nez v1, :cond_15

    .line 21304
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->s:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    if-eqz v1, :cond_14

    .line 21306
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->e()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v2

    if-eq v1, v2, :cond_14

    .line 22337
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    .line 22338
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 22339
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->w()Lo/cxG;

    move-result-object v1

    invoke-virtual {v1}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    .line 21307
    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;->d(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$e;

    goto :goto_8

    .line 21309
    :cond_14
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->s:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    goto :goto_8

    .line 21312
    :cond_15
    invoke-virtual {v1, v0}, Lo/cxG;->c(Lo/cvN;)Lo/cxG;

    .line 21314
    :goto_8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->s:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    if-eqz v0, :cond_16

    .line 21315
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    .line 21316
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 2522
    :cond_16
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->u()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2523
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->q:Ljava/lang/Object;

    .line 2524
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    .line 2525
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 2527
    :cond_17
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->p()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 20741
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$Edition;->e(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    if-nez v0, :cond_18

    .line 20742
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->c:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 24475
    :cond_18
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    .line 24476
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$Edition;->T_()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->a:I

    .line 24477
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    .line 2530
    :cond_19
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->R_()Lo/cxM;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->d(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    .line 2531
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;
    .locals 0

    .line 2860
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->k:Ljava/lang/Object;

    .line 2861
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    .line 2862
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->m()V

    return-object p0
.end method

.method public final e()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 2

    .line 2225
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->j()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    .line 2226
    invoke-virtual {v0}, Lo/cvN;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2227
    :cond_0
    invoke-static {v0}, Lo/cvN$a;->a(Lo/cxc;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic e(Lo/cxc;)Lo/cvN$a;
    .locals 0

    .line 2121
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->d(Lo/cxc;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 0

    .line 2121
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cvV;Lo/cwC;)Lo/cxc$a;
    .locals 0

    .line 2121
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cxM;)Lo/cxc$a;
    .locals 0

    .line 2121
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->h(Lo/cxM;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Lo/cxc;
    .locals 1

    .line 2121
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->j()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 2121
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->A()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 3

    .line 2133
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->T()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    .line 2134
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/GeneratedMessageV3$d;
    .locals 1

    .line 2121
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->y()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 9194
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 10204
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 2538
    invoke-virtual {v2}, Lo/cvN;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 11434
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 12444
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 2543
    invoke-virtual {v2}, Lo/cvN;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 13674
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 14684
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 2548
    invoke-virtual {v2}, Lo/cvN;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v1, v0

    .line 15914
    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 16924
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 2553
    invoke-virtual {v2}, Lo/cvN;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 18135
    :cond_7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 2558
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->C()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    invoke-virtual {v1}, Lo/cvN;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 2

    .line 2234
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$d;B)V

    .line 2235
    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 2236
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->c:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->b(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 2237
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$d;->n()V

    return-object v0
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cvS$d;
    .locals 0

    .line 2121
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lo/cvV;Lo/cwC;)Lo/cxh$b;
    .locals 0

    .line 2121
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->a(Lo/cvV;Lo/cwC;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    move-result-object p1

    return-object p1
.end method
