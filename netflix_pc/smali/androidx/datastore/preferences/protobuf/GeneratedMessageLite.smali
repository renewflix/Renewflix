.class public abstract Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.super Lo/aiz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;,
        Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;,
        Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;,
        Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;,
        Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;,
        Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c<",
        "TMessageType;TBuilderType;>;>",
        "Lo/aiz<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected memoizedSerializedSize:I

.field public unknownFields:Lo/ajO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 282
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lo/aiz;-><init>()V

    .line 66
    invoke-static {}, Lo/ajO;->b()Lo/ajO;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Lo/ajO;

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return-void
.end method

.method private static a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1585
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1587
    :cond_0
    invoke-virtual {p0}, Lo/aiz;->g()Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    move-result-object v0

    .line 2079
    new-instance v1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 1589
    invoke-virtual {v1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a(Lo/ajn;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(Lo/ajn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 318
    new-instance v0, Lo/ajD;

    invoke-direct {v0, p0, p1, p2}, Lo/ajD;-><init>(Lo/ajn;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 313
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 287
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-nez v0, :cond_0

    .line 292
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 294
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 301
    invoke-static {p0}, Lo/ajQ;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->l()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 306
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 304
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 4090
    sget-object p1, Lo/aiW;->b:[B

    invoke-static {p1}, Lo/aiG;->d([B)Lo/aiG;

    move-result-object p1

    goto :goto_0

    .line 4092
    :cond_0
    new-instance v0, Lo/aiG$a;

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lo/aiG$a;-><init>(Ljava/io/InputStream;IB)V

    move-object p1, v0

    .line 1673
    :goto_0
    invoke-static {}, Lo/aiP;->d()Lo/aiP;

    move-result-object v0

    .line 1670
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Lo/aiG;Lo/aiP;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 1669
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1157
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1162
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 1163
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 1165
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 1166
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 1168
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1164
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 1159
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(Lo/aiW$a;)Lo/aiW$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/aiW$a<",
            "TE;>;)",
            "Lo/aiW$a<",
            "TE;>;"
        }
    .end annotation

    .line 1483
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 1484
    :goto_0
    invoke-interface {p0, v0}, Lo/aiW$a;->e(I)Lo/aiW$a;

    move-result-object p0

    return-object p0
.end method

.method protected static final d(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1412
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 1413
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

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

    .line 1420
    :cond_1
    invoke-static {}, Lo/ajE;->e()Lo/ajE;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ajE;->a(Ljava/lang/Object;)Lo/ajJ;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/ajJ;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 1422
    sget-object p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->j:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method static e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Lo/aiG;Lo/aiP;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lo/aiG;",
            "Lo/aiP;",
            ")TT;"
        }
    .end annotation

    .line 1526
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->g:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 1530
    :try_start_0
    invoke-static {}, Lo/ajE;->e()Lo/ajE;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ajE;->a(Ljava/lang/Object;)Lo/ajJ;

    move-result-object v0

    .line 5059
    iget-object v1, p1, Lo/aiG;->c:Lo/aiI;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5062
    :cond_0
    new-instance v1, Lo/aiI;

    invoke-direct {v1, p1}, Lo/aiI;-><init>(Lo/aiG;)V

    .line 1531
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lo/ajJ;->b(Ljava/lang/Object;Lo/ajA;Lo/aiP;)V

    .line 1532
    invoke-interface {v0, p0}, Lo/ajJ;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1539
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_1

    .line 1540
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 1542
    :cond_1
    throw p0

    :catch_1
    move-exception p1

    .line 1534
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_2

    .line 1535
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 1537
    :cond_2
    new-instance p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a(Lo/ajn;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static h()Lo/aiW$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/aiW$a<",
            "TE;>;"
        }
    .end annotation

    .line 1479
    invoke-static {}, Lo/ajC;->e()Lo/ajC;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 251
    invoke-virtual {p0, p1, v0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 246
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public b(I)V
    .locals 0

    .line 261
    iput p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return-void
.end method

.method public b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 2

    .line 265
    invoke-static {}, Lo/ajE;->e()Lo/ajE;

    move-result-object v0

    .line 266
    invoke-virtual {v0, p0}, Lo/ajE;->a(Ljava/lang/Object;)Lo/ajJ;

    move-result-object v0

    .line 7047
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Lo/aiL;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7050
    :cond_0
    new-instance v1, Lo/aiL;

    invoke-direct {v1, p1}, Lo/aiL;-><init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 267
    :goto_0
    invoke-interface {v0, p0, v1}, Lo/ajJ;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->l()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 127
    :cond_1
    invoke-static {}, Lo/ajE;->e()Lo/ajE;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ajE;->a(Ljava/lang/Object;)Lo/ajJ;

    move-result-object v0

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-interface {v0, p0, p1}, Lo/ajJ;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 256
    iget v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 109
    iget v0, p0, Lo/aiz;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 112
    :cond_0
    invoke-static {}, Lo/ajE;->e()Lo/ajE;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ajE;->a(Ljava/lang/Object;)Lo/ajJ;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/ajJ;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo/aiz;->memoizedHashCode:I

    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 279
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lo/ajn;
    .locals 1

    .line 60
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->l()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 80
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public m()I
    .locals 2

    .line 271
    iget v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 272
    invoke-static {}, Lo/ajE;->e()Lo/ajE;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ajE;->a(Ljava/lang/Object;)Lo/ajJ;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/ajJ;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 274
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    .line 189
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->d(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Z)Z

    move-result v0

    return v0
.end method

.method public final o()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 177
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    return-object v0
.end method

.method protected p()V
    .locals 1

    .line 170
    invoke-static {}, Lo/ajE;->e()Lo/ajE;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ajE;->a(Ljava/lang/Object;)Lo/ajJ;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/ajJ;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic q()Lo/ajn$b;
    .locals 1

    .line 60
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->r()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    move-result-object v0

    return-object v0
.end method

.method public final r()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 86
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    return-object v0
.end method

.method public synthetic s()Lo/ajn$b;
    .locals 1

    .line 60
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->t()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    move-result-object v0

    return-object v0
.end method

.method public final t()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 195
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    .line 196
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 103
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6059
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6060
    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 6061
    invoke-static {p0, v1, v0}, Lo/ajt;->d(Lo/ajn;Ljava/lang/StringBuilder;I)V

    .line 6062
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
