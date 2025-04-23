.class public final Lo/Ft;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field public static final b:Lo/Ft;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Ft;

    invoke-direct {v0}, Lo/Ft;-><init>()V

    sput-object v0, Lo/Ft;->b:Lo/Ft;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static uj_(Landroid/graphics/Canvas;Z)V
    .locals 8

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 40
    sget-object v0, Lo/Fw;->e:Lo/Fw;

    invoke-virtual {v0, p0, p1}, Lo/Fw;->uk_(Landroid/graphics/Canvas;Z)V

    return-void

    .line 42
    :cond_0
    sget-boolean v1, Lo/Ft;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/16 v1, 0x1c

    .line 44
    const-string v3, "insertInorderBarrier"

    const-string v4, "insertReorderBarrier"

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    .line 48
    :try_start_0
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    aput-object v0, v6, v5

    .line 46
    const-class v0, Ljava/lang/Class;

    const-string v7, "getDeclaredMethod"

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 103
    new-array v6, v2, [Ljava/lang/Class;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object v6, v7, v5

    .line 51
    const-class v4, Landroid/graphics/Canvas;

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    sput-object v4, Lo/Ft;->d:Ljava/lang/reflect/Method;

    .line 104
    new-array v4, v2, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v4, v1, v5

    .line 56
    const-class v3, Landroid/graphics/Canvas;

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, Lo/Ft;->a:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 63
    :cond_1
    new-array v0, v2, [Ljava/lang/Class;

    .line 62
    const-class v1, Landroid/graphics/Canvas;

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/Ft;->d:Ljava/lang/reflect/Method;

    .line 66
    new-array v0, v2, [Ljava/lang/Class;

    .line 65
    const-class v1, Landroid/graphics/Canvas;

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/Ft;->a:Ljava/lang/reflect/Method;

    .line 69
    :goto_0
    sget-object v0, Lo/Ft;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    :cond_2
    sget-object v0, Lo/Ft;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    :cond_3
    sput-boolean v5, Lo/Ft;->c:Z

    :cond_4
    if-eqz p1, :cond_5

    .line 78
    :try_start_1
    sget-object v0, Lo/Ft;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    .line 79
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-nez p1, :cond_6

    .line 81
    sget-object p1, Lo/Ft;->a:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_6

    .line 82
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :cond_6
    return-void
.end method
