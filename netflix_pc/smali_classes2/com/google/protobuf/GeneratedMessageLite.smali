.class public abstract Lcom/google/protobuf/GeneratedMessageLite;
.super Lo/cvS;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageLite$b;,
        Lcom/google/protobuf/GeneratedMessageLite$d;,
        Lcom/google/protobuf/GeneratedMessageLite$a;,
        Lcom/google/protobuf/GeneratedMessageLite$e;,
        Lcom/google/protobuf/GeneratedMessageLite$c;,
        Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;,
        Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "TMessageType;TBuilderType;>;>",
        "Lo/cvS<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field public unknownFields:Lo/cxN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 363
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lo/cvS;-><init>()V

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 61
    invoke-static {}, Lo/cxN;->b()Lo/cxN;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lo/cxN;

    return-void
.end method

.method static synthetic access$000(Lo/cwG;)Lcom/google/protobuf/GeneratedMessageLite$c;
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkIsLite(Lo/cwG;)Lcom/google/protobuf/GeneratedMessageLite$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/protobuf/GeneratedMessageLite;[BIILo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;[BIILo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method private static checkIsLite(Lo/cwG;)Lcom/google/protobuf/GeneratedMessageLite$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/GeneratedMessageLite$a<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ljava/lang/Object<",
            "TMessageType;TBuilderType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cwG<",
            "TMessageType;TT;>;)",
            "Lcom/google/protobuf/GeneratedMessageLite$c<",
            "TMessageType;TT;>;"
        }
    .end annotation

    .line 1495
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite$c;

    return-object p0
.end method

.method private static checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1691
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1693
    :cond_0
    invoke-virtual {p0}, Lo/cvS;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    .line 1694
    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 1695
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->d(Lo/cxh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private computeSerializedSize(Lo/cxB;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cxB<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 351
    invoke-static {}, Lo/cxy;->b()Lo/cxy;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/cxy;->b(Ljava/lang/Object;)Lo/cxB;

    move-result-object p1

    invoke-interface {p1, p0}, Lo/cxB;->c(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 354
    :cond_0
    invoke-interface {p1, p0}, Lo/cxB;->c(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected static emptyBooleanList()Lo/cwM$e;
    .locals 1

    .line 1564
    invoke-static {}, Lo/cvT;->b()Lo/cvT;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyDoubleList()Lo/cwM$c;
    .locals 1

    .line 1554
    invoke-static {}, Lo/cwz;->e()Lo/cwz;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyFloatList()Lo/cwM$j;
    .locals 1

    .line 1544
    invoke-static {}, Lo/cwO;->e()Lo/cwO;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyIntList()Lo/cwM$i;
    .locals 1

    .line 1524
    invoke-static {}, Lo/cwN;->e()Lo/cwN;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyLongList()Lo/cwM$f;
    .locals 1

    .line 1534
    invoke-static {}, Lo/cwY;->e()Lo/cwY;

    move-result-object v0

    return-object v0
.end method

.method public static emptyProtobufList()Lo/cwM$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/cwM$g<",
            "TE;>;"
        }
    .end annotation

    .line 1574
    invoke-static {}, Lo/cxx;->e()Lo/cxx;

    move-result-object v0

    return-object v0
.end method

.method private ensureUnknownFieldsInitialized()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lo/cxN;

    invoke-static {}, Lo/cxN;->b()Lo/cxN;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 170
    invoke-static {}, Lo/cxN;->d()Lo/cxN;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lo/cxN;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    if-nez v0, :cond_0

    .line 373
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 375
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 382
    invoke-static {p0}, Lo/cxS;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 387
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 385
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1243
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 1245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Generated message class \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1254
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1259
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 1260
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 1262
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 1263
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 1265
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1261
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 1256
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static final isInitialized(Lcom/google/protobuf/GeneratedMessageLite;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1505
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->b:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 1506
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1513
    :cond_1
    invoke-static {}, Lo/cxy;->b()Lo/cxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/cxy;->b(Ljava/lang/Object;)Lo/cxB;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/cxB;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 1516
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->i:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1517
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static mutableCopy(Lo/cwM$c;)Lo/cwM$c;
    .locals 1

    .line 1558
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 1559
    :goto_0
    invoke-interface {p0, v0}, Lo/cwM$c;->c(I)Lo/cwM$c;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lo/cwM$e;)Lo/cwM$e;
    .locals 1

    .line 1568
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 1569
    :goto_0
    invoke-interface {p0, v0}, Lo/cwM$e;->c(I)Lo/cwM$e;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lo/cwM$f;)Lo/cwM$f;
    .locals 1

    .line 1538
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 1539
    :goto_0
    invoke-interface {p0, v0}, Lo/cwM$f;->e(I)Lo/cwM$f;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lo/cwM$g;)Lo/cwM$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cwM$g<",
            "TE;>;)",
            "Lo/cwM$g<",
            "TE;>;"
        }
    .end annotation

    .line 1578
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 1579
    :goto_0
    invoke-interface {p0, v0}, Lo/cwM$g;->d(I)Lo/cwM$g;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lo/cwM$i;)Lo/cwM$i;
    .locals 1

    .line 1528
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 1529
    :goto_0
    invoke-interface {p0, v0}, Lo/cwM$i;->c(I)Lo/cwM$i;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lo/cwM$j;)Lo/cwM$j;
    .locals 1

    .line 1548
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 1549
    :goto_0
    invoke-interface {p0, v0}, Lo/cwM$j;->b(I)Lo/cwM$j;

    move-result-object p0

    return-object p0
.end method

.method public static newMessageInfo(Lo/cxh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 405
    new-instance v0, Lo/cxA;

    invoke-direct {v0, p0, p1, p2}, Lo/cxA;-><init>(Lo/cxh;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lo/cxh;Lo/cxh;Lo/cwM$a;ILcom/google/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lo/cxh;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lo/cxh;",
            "Lo/cwM$a<",
            "*>;I",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/GeneratedMessageLite$c<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1165
    sget-object p6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1166
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    new-instance v7, Lcom/google/protobuf/GeneratedMessageLite$e;

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$e;-><init>(Lo/cwM$a;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V

    invoke-direct {v0, p0, p6, p1, v7}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lo/cxh;Ljava/lang/Object;Lo/cxh;Lcom/google/protobuf/GeneratedMessageLite$e;)V

    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lo/cxh;Ljava/lang/Object;Lo/cxh;Lo/cwM$a;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lo/cxh;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lo/cxh;",
            "Lo/cwM$a<",
            "*>;I",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/GeneratedMessageLite$c<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1145
    new-instance p6, Lcom/google/protobuf/GeneratedMessageLite$c;

    new-instance v6, Lcom/google/protobuf/GeneratedMessageLite$e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageLite$e;-><init>(Lo/cwM$a;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V

    invoke-direct {p6, p0, p1, p2, v6}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lo/cxh;Ljava/lang/Object;Lo/cxh;Lcom/google/protobuf/GeneratedMessageLite$e;)V

    return-object p6
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1794
    invoke-static {}, Lo/cwC;->d()Lo/cwC;

    move-result-object v0

    .line 1793
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 1792
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lo/cwC;",
            ")TT;"
        }
    .end annotation

    .line 1802
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 1801
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/ByteString;",
            ")TT;"
        }
    .end annotation

    .line 1718
    invoke-static {}, Lo/cwC;->d()Lo/cwC;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 1717
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/ByteString;",
            "Lo/cwC;",
            ")TT;"
        }
    .end annotation

    .line 1725
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1764
    invoke-static {p1}, Lo/cvV;->d(Ljava/io/InputStream;)Lo/cvV;

    move-result-object p1

    .line 1765
    invoke-static {}, Lo/cwC;->d()Lo/cwC;

    move-result-object v0

    .line 1762
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 1761
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lo/cwC;",
            ")TT;"
        }
    .end annotation

    .line 1773
    invoke-static {p1}, Lo/cvV;->d(Ljava/io/InputStream;)Lo/cvV;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 1772
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .line 1711
    invoke-static {}, Lo/cwC;->d()Lo/cwC;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lo/cwC;",
            ")TT;"
        }
    .end annotation

    .line 1705
    invoke-static {p1}, Lo/cvV;->c(Ljava/nio/ByteBuffer;)Lo/cvV;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 1704
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lo/cvV;",
            ")TT;"
        }
    .end annotation

    .line 1779
    invoke-static {}, Lo/cwC;->d()Lo/cwC;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lo/cvV;",
            "Lo/cwC;",
            ")TT;"
        }
    .end annotation

    .line 1786
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .line 1746
    array-length v0, p1

    .line 1747
    invoke-static {}, Lo/cwC;->d()Lo/cwC;

    move-result-object v1

    const/4 v2, 0x0

    .line 1746
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;[BIILo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B",
            "Lo/cwC;",
            ")TT;"
        }
    .end annotation

    .line 1754
    array-length v0, p1

    const/4 v1, 0x0

    .line 1755
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;[BIILo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 1754
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method private static parsePartialDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lo/cwC;",
            ")TT;"
        }
    .end annotation

    .line 1810
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1814
    :cond_0
    invoke-static {v0, p1}, Lo/cvV;->d(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1823
    new-instance v1, Lo/cvS$d$d;

    invoke-direct {v1, p1, v0}, Lo/cvS$d$d;-><init>(Ljava/io/InputStream;I)V

    .line 1824
    invoke-static {v1}, Lo/cvV;->d(Ljava/io/InputStream;)Lo/cvV;

    move-result-object p1

    .line 1825
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const/4 p2, 0x0

    .line 1827
    :try_start_1
    invoke-virtual {p1, p2}, Lo/cvV;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 1829
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->d(Lo/cxh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 1821
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 1816
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1817
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 1819
    :cond_1
    throw p0
.end method

.method private static parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/ByteString;",
            "Lo/cwC;",
            ")TT;"
        }
    .end annotation

    .line 1733
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->c()Lo/cvV;

    move-result-object p1

    .line 1734
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const/4 p2, 0x0

    .line 1736
    :try_start_0
    invoke-virtual {p1, p2}, Lo/cvV;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 1738
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->d(Lo/cxh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method protected static parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lo/cvV;",
            ")TT;"
        }
    .end annotation

    .line 1680
    invoke-static {}, Lo/cwC;->d()Lo/cwC;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method static parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;Lo/cvV;Lo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lo/cvV;",
            "Lo/cwC;",
            ")TT;"
        }
    .end annotation

    .line 1621
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 1625
    :try_start_0
    invoke-static {}, Lo/cxy;->b()Lo/cxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/cxy;->b(Ljava/lang/Object;)Lo/cxB;

    move-result-object v0

    .line 1626
    invoke-static {p1}, Lo/cvU;->c(Lo/cvV;)Lo/cvU;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lo/cxB;->c(Ljava/lang/Object;Lo/cxE;Lo/cwC;)V

    .line 1627
    invoke-interface {v0, p0}, Lo/cxB;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1641
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_0

    .line 1642
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 1644
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 1636
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_1

    .line 1637
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 1639
    :cond_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->d(Lo/cxh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p1

    .line 1634
    invoke-virtual {p1}, Lcom/google/protobuf/UninitializedMessageException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->d(Lo/cxh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p1

    .line 1629
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1630
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 1632
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->d(Lo/cxh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static parsePartialFrom(Lcom/google/protobuf/GeneratedMessageLite;[BIILo/cwC;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[BII",
            "Lo/cwC;",
            ")TT;"
        }
    .end annotation

    .line 1654
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 1656
    :try_start_0
    invoke-static {}, Lo/cxy;->b()Lo/cxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/cxy;->b(Ljava/lang/Object;)Lo/cxB;

    move-result-object v6

    .line 1657
    new-instance v5, Lo/cvQ$d;

    invoke-direct {v5, p4}, Lo/cvQ$d;-><init>(Lo/cwC;)V

    add-int v4, p2, p3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lo/cxB;->e(Ljava/lang/Object;[BIILo/cvQ$d;)V

    .line 1659
    invoke-interface {v6, p0}, Lo/cxB;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1673
    :catch_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->d(Lo/cxh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 1668
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_0

    .line 1669
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 1671
    :cond_0
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->d(Lo/cxh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p1

    .line 1666
    invoke-virtual {p1}, Lcom/google/protobuf/UninitializedMessageException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->d(Lo/cxh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p1

    .line 1661
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1662
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 1664
    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->d(Lo/cxh;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 399
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 400
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 1

    .line 360
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->a:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public clearMemoizedHashCode()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lo/cvS;->memoizedHashCode:I

    return-void
.end method

.method public clearMemoizedSerializedSize()V
    .locals 1

    const v0, 0x7fffffff

    .line 294
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->setMemoizedSerializedSize(I)V

    return-void
.end method

.method computeHashCode()I
    .locals 1

    .line 141
    invoke-static {}, Lo/cxy;->b()Lo/cxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/cxy;->b(Ljava/lang/Object;)Lo/cxB;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/cxB;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/protobuf/GeneratedMessageLite$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->c:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    return-object v0
.end method

.method public final createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/protobuf/GeneratedMessageLite$b<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 218
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    return-object p1
.end method

.method protected dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 290
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 285
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 156
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 160
    :cond_2
    invoke-static {}, Lo/cxy;->b()Lo/cxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/cxy;->b(Ljava/lang/Object;)Lo/cxB;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-interface {v0, p0, p1}, Lo/cxB;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 96
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->d:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method getMemoizedHashCode()I
    .locals 1

    .line 72
    iget v0, p0, Lo/cvS;->memoizedHashCode:I

    return v0
.end method

.method public getMemoizedSerializedSize()I
    .locals 2

    .line 299
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final getParserForType()Lo/cxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxr<",
            "TMessageType;>;"
        }
    .end annotation

    .line 90
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cxr;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    .line 345
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize(Lo/cxB;)I

    move-result v0

    return v0
.end method

.method public getSerializedSize(Lo/cxB;)I
    .locals 2

    .line 321
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->computeSerializedSize(Lo/cxB;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 325
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serialized size must be non-negative, was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 331
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getMemoizedSerializedSize()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 332
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getMemoizedSerializedSize()I

    move-result p1

    return p1

    .line 336
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->computeSerializedSize(Lo/cxB;)I

    move-result p1

    .line 337
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->setMemoizedSerializedSize(I)V

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->computeHashCode()I

    move-result v0

    return v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->hashCodeIsNotMemoized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->computeHashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->setMemoizedHashCode(I)V

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getMemoizedHashCode()I

    move-result v0

    return v0
.end method

.method hashCodeIsNotMemoized()Z
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getMemoizedHashCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 223
    invoke-static {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized(Lcom/google/protobuf/GeneratedMessageLite;Z)Z

    move-result v0

    return v0
.end method

.method public isMutable()Z
    .locals 2

    .line 64
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public makeImmutable()V
    .locals 1

    .line 203
    invoke-static {}, Lo/cxy;->b()Lo/cxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/cxy;->b(Ljava/lang/Object;)Lo/cxB;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/cxB;->d(Ljava/lang/Object;)V

    .line 204
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->markImmutable()V

    return-void
.end method

.method public markImmutable()V
    .locals 2

    .line 68
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return-void
.end method

.method protected mergeLengthDelimitedField(ILcom/google/protobuf/ByteString;)V
    .locals 2

    .line 197
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    .line 198
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lo/cxN;

    .line 2458
    invoke-virtual {v0}, Lo/cxN;->e()V

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    .line 2463
    invoke-static {p1, v1}, Lcom/google/protobuf/WireFormat;->d(II)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lo/cxN;->a(ILjava/lang/Object;)V

    return-void

    .line 2460
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final mergeUnknownFields(Lo/cxN;)V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lo/cxN;

    invoke-static {v0, p1}, Lo/cxN;->a(Lo/cxN;Lo/cxN;)Lo/cxN;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lo/cxN;

    return-void
.end method

.method protected mergeVarintField(II)V
    .locals 3

    .line 191
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    .line 192
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lo/cxN;

    .line 3442
    invoke-virtual {v0}, Lo/cxN;->e()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 3447
    invoke-static {p1, v1}, Lcom/google/protobuf/WireFormat;->d(II)I

    move-result p1

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cxN;->a(ILjava/lang/Object;)V

    return-void

    .line 3444
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->c:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lo/cxh$b;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    return-object v0
.end method

.method public newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 106
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->h:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method protected parseUnknownField(ILo/cvV;)Z
    .locals 2

    .line 181
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    .line 186
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lo/cxN;

    invoke-virtual {v0, p1, p2}, Lo/cxN;->b(ILo/cvV;)Z

    move-result p1

    return p1
.end method

.method setMemoizedHashCode(I)V
    .locals 0

    .line 76
    iput p1, p0, Lo/cvS;->memoizedHashCode:I

    return-void
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 2

    if-ltz p1, :cond_0

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    .line 307
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return-void

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serialized size must be non-negative, was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->c:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 230
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lo/cxh$b;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 123
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/cxj;->b(Lo/cxh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 313
    invoke-static {}, Lo/cxy;->b()Lo/cxy;

    move-result-object v0

    .line 314
    invoke-virtual {v0, p0}, Lo/cxy;->b(Ljava/lang/Object;)Lo/cxB;

    move-result-object v0

    .line 4025
    iget-object v1, p1, Lcom/google/protobuf/CodedOutputStream;->e:Lo/cvW;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4028
    :cond_0
    new-instance v1, Lo/cvW;

    invoke-direct {v1, p1}, Lo/cvW;-><init>(Lcom/google/protobuf/CodedOutputStream;)V

    .line 315
    :goto_0
    invoke-interface {v0, p0, v1}, Lo/cxB;->d(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method
