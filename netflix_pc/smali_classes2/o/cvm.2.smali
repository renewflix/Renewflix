.class public abstract Lo/cvm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/cvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    invoke-static {}, Lo/cvm;->c()Lo/cvm;

    move-result-object v0

    sput-object v0, Lo/cvm;->e:Lo/cvm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Ljava/lang/Class;)V
    .locals 2

    .line 1039
    invoke-static {p0}, Lo/cuH;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 1041
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnsafeAllocator is used for non-instantiable type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private static c()Lo/cvm;
    .locals 8

    .line 54
    const-string v0, "newInstance"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "sun.misc.Unsafe"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 55
    const-string v5, "theUnsafe"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 58
    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Class;

    aput-object v7, v6, v2

    const-string v7, "allocateInstance"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 59
    new-instance v6, Lo/cvm$3;

    invoke-direct {v6, v4, v5}, Lo/cvm$3;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    const/4 v4, 0x2

    .line 77
    :try_start_1
    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v2

    .line 78
    const-class v6, Ljava/io/ObjectStreamClass;

    const-string v7, "getConstructorId"

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 80
    new-array v6, v3, [Ljava/lang/Object;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v2

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 81
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Class;

    aput-object v7, v6, v2

    aput-object v5, v6, v3

    .line 82
    const-class v5, Ljava/io/ObjectStreamClass;

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 84
    new-instance v6, Lo/cvm$1;

    invoke-direct {v6, v5, v1}, Lo/cvm$1;-><init>(Ljava/lang/reflect/Method;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v6

    .line 102
    :catch_1
    :try_start_2
    new-array v1, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    aput-object v4, v1, v2

    const-class v2, Ljava/lang/Class;

    aput-object v2, v1, v3

    .line 103
    const-class v2, Ljava/io/ObjectInputStream;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    new-instance v1, Lo/cvm$4;

    invoke-direct {v1, v0}, Lo/cvm$4;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    .line 118
    :catch_2
    new-instance v0, Lo/cvm$5;

    invoke-direct {v0}, Lo/cvm$5;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract d(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
