.class public final Lo/fdd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 15
    invoke-static {}, Lo/fcW;->e()Lo/fcW$b;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lo/fcW$b;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static c()Lorg/json/JSONObject;
    .locals 1

    .line 28
    invoke-static {}, Lo/fcW;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/app/Activity;)Z
    .locals 3

    .line 23
    invoke-static {}, Lo/fdd;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 24
    :cond_0
    invoke-static {}, Lo/fcW;->e()Lo/fcW$b;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 1329
    iget-object v2, v0, Lo/fcW$b;->e:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v0, v0, Lo/fcW$b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fcW$d;

    iget-boolean v0, v0, Lo/fcW$d;->j:Z

    if-nez v0, :cond_1

    .line 1330
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2113
    invoke-static {p0, v0}, Lo/aaQ;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
