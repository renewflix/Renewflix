.class public Lo/fdg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lo/cup;

.field private static e:Lo/fdg;


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "errormap"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lo/cuC;
        c = "errorCount"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/fdg;
    .locals 3

    .line 40
    sget-object v0, Lo/fdg;->e:Lo/fdg;

    if-nez v0, :cond_1

    .line 41
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v0

    sput-object v0, Lo/fdg;->b:Lo/cup;

    .line 42
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "device_error_info"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    :try_start_0
    sget-object v1, Lo/fdg;->b:Lo/cup;

    const-class v2, Lo/fdg;

    invoke-virtual {v1, v0, v2}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fdg;

    sput-object v0, Lo/fdg;->e:Lo/fdg;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :cond_0
    sget-object v0, Lo/fdg;->e:Lo/fdg;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lo/fdg;

    invoke-direct {v0}, Lo/fdg;-><init>()V

    sput-object v0, Lo/fdg;->e:Lo/fdg;

    .line 57
    :cond_1
    sget-object v0, Lo/fdg;->e:Lo/fdg;

    return-object v0
.end method

.method public static c()Lo/fdg;
    .locals 1

    .line 61
    sget-object v0, Lo/fdg;->e:Lo/fdg;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lo/fdg;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/fdg;->a:Ljava/util/Map;

    .line 72
    :cond_0
    iget-object v0, p0, Lo/fdg;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 76
    :cond_1
    iget v1, p0, Lo/fdg;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/fdg;->d:I

    .line 77
    iget-object v1, p0, Lo/fdg;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1096
    :try_start_1
    sget-object p1, Lo/fdg;->b:Lo/cup;

    invoke-virtual {p1, p0}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1097
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "device_error_info"

    invoke-static {v0, v1, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1099
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1099
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 79
    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 2

    monitor-enter p0

    .line 83
    :try_start_0
    iget v0, p0, Lo/fdg;->d:I

    if-eqz v0, :cond_0

    .line 2103
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2104
    :try_start_1
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "device_error_info"

    invoke-static {v0, v1}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2105
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lo/fdg;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lo/fdg;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
