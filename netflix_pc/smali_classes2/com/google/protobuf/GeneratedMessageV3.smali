.class public abstract Lcom/google/protobuf/GeneratedMessageV3;
.super Lo/cvN;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageV3$d;,
        Lcom/google/protobuf/GeneratedMessageV3$e;,
        Lcom/google/protobuf/GeneratedMessageV3$b;,
        Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;,
        Lcom/google/protobuf/GeneratedMessageV3$a;,
        Lcom/google/protobuf/GeneratedMessageV3$c;,
        Lcom/google/protobuf/GeneratedMessageV3$f;
    }
.end annotation


# static fields
.field protected static g:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public f:Lo/cxM;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lo/cvN;-><init>()V

    .line 74
    invoke-static {}, Lo/cxM;->c()Lo/cxM;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->f:Lo/cxM;

    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$d<",
            "*>;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Lo/cvN;-><init>()V

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3$d;->R_()Lo/cxM;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->f:Lo/cxM;

    return-void
.end method

.method protected static M()Lo/cwM$i;
    .locals 1

    .line 396
    invoke-static {}, Lo/cwN;->e()Lo/cwN;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Ljava/lang/Object;)I
    .locals 1

    .line 3288
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3289
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->c(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 3291
    :cond_0
    check-cast p0, Lcom/google/protobuf/ByteString;

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->e(Lcom/google/protobuf/ByteString;)I

    move-result p0

    return p0
.end method

.method protected static b(ILjava/lang/Object;)I
    .locals 1

    .line 3280
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3281
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->d(ILjava/lang/String;)I

    move-result p0

    return p0

    .line 3283
    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)I

    move-result p0

    return p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->m()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->a(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$c$b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/GeneratedMessageV3$c$b;->d(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->e(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 2004
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 2006
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Generated message class \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2007
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method static synthetic b(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->c(Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private c(Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 149
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->m()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3$c;->d(Lcom/google/protobuf/GeneratedMessageV3$c;)Lcom/google/protobuf/Descriptors$c;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$c;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 152
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 153
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 154
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->a()Lcom/google/protobuf/Descriptors$i;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 162
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$i;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    .line 163
    invoke-virtual {p0, v4}, Lo/cvN;->b(Lcom/google/protobuf/Descriptors$i;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 168
    invoke-virtual {p0, v4}, Lo/cvN;->d(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v3

    goto :goto_1

    .line 171
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 172
    invoke-virtual {p0, v3}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 173
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 174
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 178
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/protobuf/GeneratedMessageV3;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 183
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v4, v5, :cond_3

    .line 184
    invoke-direct {p0, v3}, Lcom/google/protobuf/GeneratedMessageV3;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 186
    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method protected static c(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V
    .locals 1

    .line 3297
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3298
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    return-void

    .line 3300
    :cond_0
    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private static varargs e(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2017
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2022
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 2023
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 2025
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 2026
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 2028
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 2024
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 2019
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static synthetic e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 56
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method protected static e(Lo/cwM$g;)Lo/cwM$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "ListT::Lo/cwM$g<",
            "*>;>(T",
            "ListT;",
            ")T",
            "ListT;"
        }
    .end annotation

    .line 4472
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    const/16 v0, 0xa

    .line 4480
    :cond_1
    invoke-interface {p0, v0}, Lo/cwM$g;->d(I)Lo/cwM$g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final P()Lo/cxa;
    .locals 2

    .line 7054
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No map fields found in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public P_()Ljava/util/Map;
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

    const/4 v0, 0x0

    .line 225
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->c(Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method R()Ljava/util/Map;
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

    const/4 v0, 0x1

    .line 237
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->c(Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final R_()Lo/cxM;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->f:Lo/cxM;

    return-object v0
.end method

.method public final S_()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->m()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3$c;->d(Lcom/google/protobuf/GeneratedMessageV3$c;)Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lo/cxc$a;
.end method

.method public final b(Lcom/google/protobuf/Descriptors$i;)Z
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->m()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->a(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/GeneratedMessageV3$c$c;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/GeneratedMessageV3$c$c;->e(Lcom/google/protobuf/GeneratedMessageV3;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->m()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->a(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$c$b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/GeneratedMessageV3$c$b;->b(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/cvN$c;)Lo/cxc$a;
    .locals 1

    .line 549
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$2;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$2;-><init>(Lcom/google/protobuf/GeneratedMessageV3;Lo/cvN$c;)V

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lo/cxc$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->m()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->a(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/GeneratedMessageV3$c$c;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/GeneratedMessageV3$c$c;->d(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->m()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->a(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$c$b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/GeneratedMessageV3$c$b;->a(Lcom/google/protobuf/GeneratedMessageV3;)Z

    move-result p1

    return p1
.end method

.method public getParserForType()Lo/cxr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "+",
            "Lcom/google/protobuf/GeneratedMessageV3;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSerializedSize()I
    .locals 2

    .line 495
    iget v0, p0, Lo/cvN;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 501
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R()Ljava/util/Map;

    move-result-object v0

    .line 500
    invoke-static {p0, v0}, Lcom/google/protobuf/MessageReflection;->d(Lo/cxc;Ljava/util/Map;)I

    move-result v0

    iput v0, p0, Lo/cvN;->e:I

    return v0
.end method

.method public isInitialized()Z
    .locals 5

    .line 195
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->S_()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 197
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->C()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 198
    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 203
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v4, :cond_0

    .line 204
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 206
    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 207
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxc;

    .line 208
    invoke-interface {v2}, Lo/cxk;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 213
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cxc;

    invoke-interface {v1}, Lo/cxk;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract m()Lcom/google/protobuf/GeneratedMessageV3$c;
.end method

.method public t()Ljava/lang/Object;
    .locals 2

    .line 521
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method must be overridden by the subclass."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .line 3256
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;-><init>(Lo/cxh;)V

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1

    .line 490
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->R()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/google/protobuf/MessageReflection;->e(Lo/cxc;Ljava/util/Map;Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
