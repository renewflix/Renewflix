.class final Lo/axa$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/axa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;)I
    .locals 0

    .line 145
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-static {p0}, Lo/apC;->e(Ljava/lang/String;)I

    move-result p0

    .line 147
    invoke-static {p0}, Lo/apC;->e(I)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Throwable;)Z
    .locals 0

    .line 138
    instance-of p0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    return p0
.end method
