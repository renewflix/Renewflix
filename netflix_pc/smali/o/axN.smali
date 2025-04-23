.class final Lo/axN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/axN$b;
    }
.end annotation


# static fields
.field static d:Ljava/lang/Boolean;


# direct methods
.method public static aaP_(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    .line 89
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    sget-object v0, Lo/axN;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/axN$b;->aaQ_(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b()Ljava/lang/Boolean;
    .locals 1

    .line 36
    sget-object v0, Lo/axN;->d:Ljava/lang/Boolean;

    return-object v0
.end method
