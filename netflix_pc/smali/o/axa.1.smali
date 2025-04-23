.class public final Lo/axa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/axa$a;,
        Lo/axa$d;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;I)I
    .locals 3

    .line 80
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lo/axa$a;->e(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-static {p0}, Lo/axa$a;->a(Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x17

    const/16 v2, 0x1776

    if-lt v0, v1, :cond_1

    .line 82
    invoke-static {p0}, Lo/axa$d;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 84
    :cond_1
    instance-of v0, p0, Landroid/media/NotProvisionedException;

    const/16 v1, 0x1772

    if-nez v0, :cond_9

    .line 85
    invoke-static {p0}, Lo/axa;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 87
    instance-of v0, p0, Landroid/media/DeniedByServerException;

    if-eqz v0, :cond_2

    const/16 p0, 0x1777

    return p0

    .line 89
    :cond_2
    instance-of v0, p0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v0, :cond_3

    const/16 p0, 0x1771

    return p0

    .line 91
    :cond_3
    instance-of v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v0, :cond_4

    const/16 p0, 0x1773

    return p0

    .line 93
    :cond_4
    instance-of p0, p0, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    if-eqz p0, :cond_5

    const/16 p0, 0x1778

    return p0

    :cond_5
    const/4 p0, 0x1

    if-ne p1, p0, :cond_6

    return v2

    :cond_6
    const/4 p0, 0x2

    if-ne p1, p0, :cond_7

    const/16 p0, 0x1774

    return p0

    :cond_7
    const/4 p0, 0x3

    if-ne p1, p0, :cond_8

    return v1

    .line 105
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_9
    return v1
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 2

    .line 125
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 2

    .line 114
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
