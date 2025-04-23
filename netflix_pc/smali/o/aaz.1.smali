.class public final Lo/aaz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aaz$c;,
        Lo/aaz$e;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 170
    const-class v0, Landroid/app/AppOpsManager;

    invoke-static {p0, v0}, Lo/aaz$c;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    .line 171
    invoke-static {p0, p1, p2}, Lo/aaz$c;->CN_(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 193
    invoke-static {p0}, Lo/aaz$e;->CP_(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v0

    .line 195
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 196
    invoke-static {v0, p2, v1, p3}, Lo/aaz$e;->CO_(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_0

    return p3

    .line 203
    :cond_0
    invoke-static {p0}, Lo/aaz$e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 204
    invoke-static {v0, p2, p1, p0}, Lo/aaz$e;->CO_(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0

    .line 207
    :cond_1
    invoke-static {p0, p2, p3}, Lo/aaz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 78
    invoke-static {p0}, Lo/aaz$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
