.class public final Lo/iQC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iQC$e;
    }
.end annotation


# static fields
.field public static a:Lo/iQC$e;

.field public static final b:Lo/iQC;

.field public static final c:Lo/iQC$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/iQC;

    invoke-direct {v0}, Lo/iQC;-><init>()V

    sput-object v0, Lo/iQC;->b:Lo/iQC;

    .line 61
    new-instance v0, Lo/iQC$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lo/iQC$e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lo/iQC;->c:Lo/iQC$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lo/iQC$e;
    .locals 5

    .line 77
    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getModule"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v3, "java.lang.Module"

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 79
    const-string v3, "getDescriptor"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v3, "java.lang.module.ModuleDescriptor"

    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 81
    const-string v3, "name"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 82
    new-instance v2, Lo/iQC$e;

    invoke-direct {v2, v0, v1, p0}, Lo/iQC$e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v2, Lo/iQC;->a:Lo/iQC$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 84
    :catch_0
    sget-object p0, Lo/iQC;->c:Lo/iQC$e;

    sput-object p0, Lo/iQC;->a:Lo/iQC$e;

    return-object p0
.end method
