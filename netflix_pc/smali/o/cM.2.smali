.class public final Lo/cM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cM$d;
    }
.end annotation


# static fields
.field private static c:Z = false

.field private static d:Ljava/lang/reflect/Method; = null

.field static final e:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/View;)V
    .locals 4

    .line 101
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "makeOptionalFitsSystemWindows"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static pm_(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 67
    invoke-static {p0, p1, p2}, Lo/cM$d;->pn_(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    .line 69
    :cond_0
    sget-boolean v0, Lo/cM;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 70
    sput-boolean v0, Lo/cM;->c:Z

    const/4 v1, 0x2

    .line 72
    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/graphics/Rect;

    aput-object v2, v1, v0

    const-class v2, Landroid/view/View;

    const-string v3, "computeFitSystemWindows"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lo/cM;->d:Ljava/lang/reflect/Method;

    .line 74
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    sget-object v1, Lo/cM;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    :cond_1
    sget-object v0, Lo/cM;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 84
    :try_start_1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :cond_2
    return-void
.end method
