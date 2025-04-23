.class public final Lo/bQA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 2
    const-string v4, "get"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    aput-object v4, v7, v6

    .line 3
    const-string v4, "getInt"

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    aput-object v7, v8, v6

    .line 4
    const-string v7, "getLong"

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v2, v5

    aput-object v8, v2, v6

    .line 5
    const-string v5, "getBoolean"

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    sput-object v3, Lo/bQA;->e:Ljava/lang/reflect/Method;

    sput-object v4, Lo/bQA;->a:Ljava/lang/reflect/Method;

    sput-object v7, Lo/bQA;->d:Ljava/lang/reflect/Method;

    sput-object v0, Lo/bQA;->c:Ljava/lang/reflect/Method;

    return-void

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v7, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v7, v0

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v3, v0

    :goto_0
    move-object v4, v0

    move-object v7, v4

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v3, v0

    :goto_1
    move-object v4, v0

    move-object v7, v4

    .line 6
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    sput-object v3, Lo/bQA;->e:Ljava/lang/reflect/Method;

    sput-object v4, Lo/bQA;->a:Ljava/lang/reflect/Method;

    sput-object v7, Lo/bQA;->d:Ljava/lang/reflect/Method;

    sput-object v0, Lo/bQA;->c:Ljava/lang/reflect/Method;

    return-void

    :catchall_3
    move-exception v1

    :goto_3
    sput-object v3, Lo/bQA;->e:Ljava/lang/reflect/Method;

    sput-object v4, Lo/bQA;->a:Ljava/lang/reflect/Method;

    sput-object v7, Lo/bQA;->d:Ljava/lang/reflect/Method;

    sput-object v0, Lo/bQA;->c:Ljava/lang/reflect/Method;

    .line 7
    throw v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string p0, "false"

    :try_start_0
    sget-object p1, Lo/bQA;->e:Ljava/lang/reflect/Method;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "tiktok_systrace"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method
