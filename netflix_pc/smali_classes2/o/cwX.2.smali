.class public final Lo/cwX;
.super Lo/cvN;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cwX$e;,
        Lo/cwX$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/cvN;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private volatile b:I

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final d:Lo/cwX$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwX$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/cwX$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cwX$b;",
            "TK;TV;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lo/cvN;-><init>()V

    const/4 v0, -0x1

    .line 116
    iput v0, p0, Lo/cwX;->b:I

    .line 73
    iput-object p2, p0, Lo/cwX;->c:Ljava/lang/Object;

    .line 74
    iput-object p3, p0, Lo/cwX;->a:Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Lo/cwX;->d:Lo/cwX$b;

    return-void
.end method

.method synthetic constructor <init>(Lo/cwX$b;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lo/cwX;-><init>(Lo/cwX$b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lo/cwX$b;Ljava/lang/Object;)Z
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lo/cwX;->d(Lo/cwX$b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private d(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 2

    .line 176
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    iget-object v1, p0, Lo/cwX;->d:Lo/cwX$b;

    iget-object v1, v1, Lo/cwX$b;->b:Lcom/google/protobuf/Descriptors$c;

    if-ne v0, v1, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->c()Ljava/lang/String;

    iget-object p1, p0, Lo/cwX;->d:Lo/cwX$b;

    iget-object p1, p1, Lo/cwX$b;->b:Lcom/google/protobuf/Descriptors$c;

    const/4 p1, 0x0

    .line 181
    throw p1
.end method

.method private static d(Lo/cwX$b;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cwX$b;",
            "TV;)Z"
        }
    .end annotation

    .line 427
    iget-object p0, p0, Lo/cwZ$b;->h:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->e()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->g:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne p0, v0, :cond_0

    .line 428
    check-cast p1, Lo/cxh;

    invoke-interface {p1}, Lo/cxk;->isInitialized()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private g()Lo/cwX$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cwX$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 151
    new-instance v0, Lo/cwX$e;

    iget-object v1, p0, Lo/cwX;->d:Lo/cwX$b;

    iget-object v2, p0, Lo/cwX;->c:Ljava/lang/Object;

    iget-object v3, p0, Lo/cwX;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lo/cwX$e;-><init>(Lo/cwX$b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private j()Lo/cwX;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cwX<",
            "TK;TV;>;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lo/cwX;->d:Lo/cwX$b;

    new-instance v1, Lo/cwX;

    iget-object v2, v0, Lo/cwZ$b;->c:Ljava/lang/Object;

    iget-object v3, v0, Lo/cwZ$b;->e:Ljava/lang/Object;

    invoke-direct {v1, v0, v2, v3}, Lo/cwX;-><init>(Lo/cwX$b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final P_()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 167
    iget-object v0, p0, Lo/cwX;->d:Lo/cwX$b;

    iget-object v0, v0, Lo/cwX$b;->b:Lcom/google/protobuf/Descriptors$c;

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/cwX;->j()Lo/cwX;

    move-result-object v0

    return-object v0
.end method

.method public final R_()Lo/cxM;
    .locals 1

    .line 216
    invoke-static {}, Lo/cxM;->c()Lo/cxM;

    move-result-object v0

    return-object v0
.end method

.method public final S_()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 161
    iget-object v0, p0, Lo/cwX;->d:Lo/cwX$b;

    iget-object v0, v0, Lo/cwX$b;->b:Lcom/google/protobuf/Descriptors$c;

    return-object v0
.end method

.method public final c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 3

    .line 195
    invoke-direct {p0, p1}, Lo/cwX;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 196
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/cwX;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/cwX;->i()Ljava/lang/Object;

    move-result-object v0

    .line 198
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v1, v2, :cond_1

    .line 199
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/Descriptors$a;

    move-result-object p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/Descriptors$a;->e(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method final d()Lo/cwX$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cwX$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 435
    iget-object v0, p0, Lo/cwX;->d:Lo/cwX$b;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lo/cwX;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lo/cwX;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/cwX;->j()Lo/cwX;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lo/cwX<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lo/cwX;->d:Lo/cwX$b;

    iget-object v0, v0, Lo/cwX$b;->a:Lo/cxr;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 120
    iget v0, p0, Lo/cwX;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 121
    iget v0, p0, Lo/cwX;->b:I

    return v0

    .line 124
    :cond_0
    iget-object v0, p0, Lo/cwX;->d:Lo/cwX$b;

    iget-object v1, p0, Lo/cwX;->c:Ljava/lang/Object;

    iget-object v2, p0, Lo/cwX;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/cwZ;->d(Lo/cwZ$b;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 125
    iput v0, p0, Lo/cwX;->b:I

    return v0
.end method

.method public final h()Lo/cwX$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cwX$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 146
    new-instance v0, Lo/cwX$e;

    iget-object v1, p0, Lo/cwX;->d:Lo/cwX$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/cwX$e;-><init>(Lo/cwX$b;B)V

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lo/cwX;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 136
    iget-object v0, p0, Lo/cwX;->d:Lo/cwX$b;

    iget-object v1, p0, Lo/cwX;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/cwX;->d(Lo/cwX$b;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic newBuilderForType()Lo/cxh$b;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lo/cwX;->h()Lo/cwX$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lo/cxc$a;
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/cwX;->g()Lo/cwX$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lo/cxc$a;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lo/cwX;->h()Lo/cwX$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lo/cxh$b;
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/cwX;->g()Lo/cwX$e;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lo/cwX;->d:Lo/cwX$b;

    iget-object v1, p0, Lo/cwX;->c:Ljava/lang/Object;

    iget-object v2, p0, Lo/cwX;->a:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lo/cwZ;->e(Lcom/google/protobuf/CodedOutputStream;Lo/cwZ$b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
