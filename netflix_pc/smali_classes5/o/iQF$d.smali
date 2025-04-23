.class final Lo/iQF$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iQF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo/iQF$d;

    invoke-direct {v0}, Lo/iQF$d;-><init>()V

    .line 25
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 27
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "addSuppressed"

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4000
    invoke-static {v6, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8107
    array-length v7, v6

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    aget-object v6, v6, v2

    goto :goto_1

    :cond_0
    move-object v6, v4

    .line 27
    :goto_1
    const-class v7, Ljava/lang/Throwable;

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v4

    .line 26
    :cond_3
    sput-object v5, Lo/iQF$d;->a:Ljava/lang/reflect/Method;

    .line 29
    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getSuppressed"

    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move-object v4, v3

    :cond_5
    sput-object v4, Lo/iQF$d;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
