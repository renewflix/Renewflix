.class public final Lo/fjO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Lo/cup;


# direct methods
.method public constructor <init>(Lo/cup;Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/fjO;->c:Lo/cup;

    .line 32
    iput-object p2, p0, Lo/fjO;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d$424b68c2()Ljava/lang/Object;
    .locals 10

    .line 23
    iget-object v0, p0, Lo/fjO;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 1036
    iget-object v0, p0, Lo/fjO;->b:Landroid/content/Context;

    const-string v1, "ase_persistent_data"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1038
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1040
    :try_start_0
    iget-object v1, p0, Lo/fjO;->c:Lo/cup;

    const/4 v3, 0x5

    const/16 v4, 0x1ff5

    const/16 v5, 0x4f8

    invoke-static {v5, v3, v4}, Lo/cyk;->c(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v1, v0, v3}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1042
    iput-object v0, p0, Lo/fjO;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const v0, 0x337dd00d

    .line 1050
    :try_start_1
    invoke-static {v0}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v3, 0x4f8

    const/4 v4, 0x5

    const/16 v5, 0x1ff5

    const v6, 0x514b8d77

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Class;

    invoke-static/range {v3 .. v9}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Lo/fjO;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 26
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/fjO;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 55
    iget-object v0, p0, Lo/fjO;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lo/fjO;->c:Lo/cup;

    iget-object v2, p0, Lo/fjO;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lo/fjO;->b:Landroid/content/Context;

    const-string v3, "ase_persistent_data"

    invoke-static {v2, v3, v1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    return-void
.end method
