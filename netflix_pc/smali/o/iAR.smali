.class public final Lo/iAR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private c:Landroid/content/SharedPreferences$Editor;

.field private e:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0}, Lo/iAR;->b()Z

    return-void
.end method

.method private b()Z
    .locals 3

    const/4 v0, 0x0

    .line 39
    :try_start_0
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "nfxpref"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lo/iAR;->e:Landroid/content/SharedPreferences;

    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lo/iAR;->c:Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :catchall_0
    return v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 0

    .line 318
    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 81
    invoke-static {p1}, Lo/iAR;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 86
    :try_start_0
    iget-object v0, p0, Lo/iAR;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    return v1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 127
    invoke-static {p1}, Lo/iAR;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :try_start_0
    iget-object v0, p0, Lo/iAR;->c:Landroid/content/SharedPreferences$Editor;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;J)Z
    .locals 1

    .line 195
    invoke-static {p1}, Lo/iAR;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    :try_start_0
    iget-object v0, p0, Lo/iAR;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 1

    .line 330
    :try_start_0
    iget-object v0, p0, Lo/iAR;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 338
    iget-object v0, p0, Lo/iAR;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 277
    invoke-static {p1}, Lo/iAR;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    :try_start_0
    iget-object v0, p0, Lo/iAR;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 150
    invoke-static {p1}, Lo/iAR;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    :try_start_0
    iget-object v0, p0, Lo/iAR;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
