.class public final Lo/cwy;
.super Lo/cvN;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cwy$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/Descriptors$c;

.field private final b:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final c:Lo/cwJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwJ<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private final f:Lo/cxM;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$c;Lo/cwJ;[Lcom/google/protobuf/Descriptors$FieldDescriptor;Lo/cxM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$c;",
            "Lo/cwJ<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;[",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Lo/cxM;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lo/cvN;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lo/cwy;->d:I

    .line 49
    iput-object p1, p0, Lo/cwy;->a:Lcom/google/protobuf/Descriptors$c;

    .line 50
    iput-object p2, p0, Lo/cwy;->c:Lo/cwJ;

    .line 51
    iput-object p3, p0, Lo/cwy;->b:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 52
    iput-object p4, p0, Lo/cwy;->f:Lo/cxM;

    return-void
.end method

.method private a(Lcom/google/protobuf/Descriptors$i;)V
    .locals 1

    .line 288
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$i;->a()Lcom/google/protobuf/Descriptors$c;

    move-result-object p1

    iget-object v0, p0, Lo/cwy;->a:Lcom/google/protobuf/Descriptors$c;

    if-ne p1, v0, :cond_0

    return-void

    .line 289
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic b(Lo/cwy;)Lcom/google/protobuf/Descriptors$c;
    .locals 0

    .line 29
    iget-object p0, p0, Lo/cwy;->a:Lcom/google/protobuf/Descriptors$c;

    return-object p0
.end method

.method public static b(Lcom/google/protobuf/Descriptors$c;)Lo/cwy;
    .locals 4

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$c;->i()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k()I

    move-result v0

    .line 58
    new-array v0, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 61
    invoke-static {}, Lo/cwJ;->a()Lo/cwJ;

    move-result-object v1

    .line 63
    new-instance v2, Lo/cwy;

    invoke-static {}, Lo/cxM;->c()Lo/cxM;

    move-result-object v3

    invoke-direct {v2, p0, v1, v0, v3}, Lo/cwy;-><init>(Lcom/google/protobuf/Descriptors$c;Lo/cwJ;[Lcom/google/protobuf/Descriptors$FieldDescriptor;Lo/cxM;)V

    return-object v2
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 1

    .line 281
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$c;

    move-result-object p1

    iget-object v0, p0, Lo/cwy;->a:Lcom/google/protobuf/Descriptors$c;

    if-ne p1, v0, :cond_0

    return-void

    .line 282
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic c(Lo/cwy;)Lo/cwJ;
    .locals 0

    .line 29
    iget-object p0, p0, Lo/cwy;->c:Lo/cwJ;

    return-object p0
.end method

.method private d()Lo/cwy;
    .locals 1

    .line 139
    iget-object v0, p0, Lo/cwy;->a:Lcom/google/protobuf/Descriptors$c;

    invoke-static {v0}, Lo/cwy;->b(Lcom/google/protobuf/Descriptors$c;)Lo/cwy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lo/cwy;)Lo/cxM;
    .locals 0

    .line 29
    iget-object p0, p0, Lo/cwy;->f:Lo/cxM;

    return-object p0
.end method

.method public static e(Lcom/google/protobuf/Descriptors$c;)Lo/cwy$b;
    .locals 2

    .line 118
    new-instance v0, Lo/cwy$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/cwy$b;-><init>(Lcom/google/protobuf/Descriptors$c;B)V

    return-object v0
.end method

.method static synthetic e(Lo/cwy;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    .line 29
    iget-object p0, p0, Lo/cwy;->b:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object p0
.end method

.method private g()Lo/cwy$b;
    .locals 1

    .line 256
    invoke-virtual {p0}, Lo/cwy;->e()Lo/cwy$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/cwy$b;->c(Lo/cxc;)Lo/cwy$b;

    move-result-object v0

    return-object v0
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

    .line 144
    iget-object v0, p0, Lo/cwy;->c:Lo/cwJ;

    invoke-virtual {v0}, Lo/cwJ;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/cwy;->d()Lo/cwy;

    move-result-object v0

    return-object v0
.end method

.method public final R_()Lo/cxM;
    .locals 1

    .line 199
    iget-object v0, p0, Lo/cwy;->f:Lo/cxM;

    return-object v0
.end method

.method public final S_()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 134
    iget-object v0, p0, Lo/cwy;->a:Lcom/google/protobuf/Descriptors$c;

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/Descriptors$i;)Z
    .locals 1

    .line 149
    invoke-direct {p0, p1}, Lo/cwy;->a(Lcom/google/protobuf/Descriptors$i;)V

    .line 150
    iget-object v0, p0, Lo/cwy;->b:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$i;->i()I

    move-result p1

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    .line 171
    invoke-direct {p0, p1}, Lo/cwy;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 172
    iget-object v0, p0, Lo/cwy;->c:Lo/cwJ;

    invoke-virtual {v0, p1}, Lo/cwJ;->d(Lo/cwJ$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 174
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 176
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_1

    .line 177
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Lcom/google/protobuf/Descriptors$c;

    move-result-object p1

    invoke-static {p1}, Lo/cwy;->b(Lcom/google/protobuf/Descriptors$c;)Lo/cwy;

    move-result-object p1

    return-object p1

    .line 179
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final d(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 159
    invoke-direct {p0, p1}, Lo/cwy;->a(Lcom/google/protobuf/Descriptors$i;)V

    .line 160
    iget-object v0, p0, Lo/cwy;->b:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$i;->i()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()Lo/cwy$b;
    .locals 3

    .line 251
    new-instance v0, Lo/cwy$b;

    iget-object v1, p0, Lo/cwy;->a:Lcom/google/protobuf/Descriptors$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/cwy$b;-><init>(Lcom/google/protobuf/Descriptors$c;B)V

    return-object v0
.end method

.method public final e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 165
    invoke-direct {p0, p1}, Lo/cwy;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 166
    iget-object v0, p0, Lo/cwy;->c:Lo/cwJ;

    invoke-virtual {v0, p1}, Lo/cwJ;->b(Lo/cwJ$b;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/cwy;->d()Lo/cwy;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "Lo/cwy;",
            ">;"
        }
    .end annotation

    .line 261
    new-instance v0, Lo/cwy$4;

    invoke-direct {v0, p0}, Lo/cwy$4;-><init>(Lo/cwy;)V

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .line 234
    iget v0, p0, Lo/cwy;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 237
    :cond_0
    iget-object v0, p0, Lo/cwy;->a:Lcom/google/protobuf/Descriptors$c;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$c;->h()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lo/cwy;->c:Lo/cwJ;

    invoke-virtual {v0}, Lo/cwJ;->g()I

    move-result v0

    .line 239
    iget-object v1, p0, Lo/cwy;->f:Lo/cxM;

    invoke-virtual {v1}, Lo/cxM;->e()I

    move-result v1

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Lo/cwy;->c:Lo/cwJ;

    invoke-virtual {v0}, Lo/cwJ;->i()I

    move-result v0

    .line 242
    iget-object v1, p0, Lo/cwy;->f:Lo/cxM;

    invoke-virtual {v1}, Lo/cxM;->getSerializedSize()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 245
    iput v0, p0, Lo/cwy;->d:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 218
    iget-object v0, p0, Lo/cwy;->a:Lcom/google/protobuf/Descriptors$c;

    iget-object v1, p0, Lo/cwy;->c:Lo/cwJ;

    .line 1204
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1205
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->C()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1206
    invoke-virtual {v1, v2}, Lo/cwJ;->b(Lo/cwJ$b;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1213
    :cond_1
    invoke-virtual {v1}, Lo/cwJ;->f()Z

    move-result v0

    return v0
.end method

.method public final synthetic newBuilderForType()Lo/cxh$b;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lo/cwy;->e()Lo/cwy$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lo/cxc$a;
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/cwy;->g()Lo/cwy$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lo/cxc$a;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lo/cwy;->e()Lo/cwy$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lo/cxh$b;
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/cwy;->g()Lo/cwy$b;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 223
    iget-object v0, p0, Lo/cwy;->a:Lcom/google/protobuf/Descriptors$c;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$c;->h()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lo/cwy;->c:Lo/cwJ;

    .line 2566
    :goto_0
    iget-object v2, v0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v2}, Lo/cxH;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2567
    iget-object v2, v0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v2, v1}, Lo/cxH;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2, p1}, Lo/cwJ;->c(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2569
    :cond_0
    iget-object v0, v0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v0}, Lo/cxH;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2570
    invoke-static {v1, p1}, Lo/cwJ;->c(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1

    .line 225
    :cond_1
    iget-object v0, p0, Lo/cwy;->f:Lo/cxM;

    invoke-virtual {v0, p1}, Lo/cxM;->c(Lcom/google/protobuf/CodedOutputStream;)V

    return-void

    .line 227
    :cond_2
    iget-object v0, p0, Lo/cwy;->c:Lo/cwJ;

    .line 3555
    :goto_2
    iget-object v2, v0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v2}, Lo/cxH;->b()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3556
    iget-object v2, v0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v2, v1}, Lo/cxH;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 3557
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cwJ$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2, p1}, Lo/cwJ;->d(Lo/cwJ$b;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3559
    :cond_3
    iget-object v0, v0, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v0}, Lo/cxH;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3560
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cwJ$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lo/cwJ;->d(Lo/cwJ$b;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_3

    .line 228
    :cond_4
    iget-object v0, p0, Lo/cwy;->f:Lo/cxM;

    invoke-virtual {v0, p1}, Lo/cxM;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
