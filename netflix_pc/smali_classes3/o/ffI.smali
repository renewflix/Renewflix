.class public final Lo/ffI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lo/aoh;)Ljava/lang/String;
    .locals 5

    .line 22
    iget-object v0, p0, Lo/aoh;->B:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x3be2f26c

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x46c53425

    if-eq v1, v2, :cond_1

    const v2, 0x64f8068a

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "application/ttml+xml"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_1
    const-string v1, "application/nflx-cmisc"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_2
    const-string v1, "text/vtt"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    const-string v0, "im2t"

    iget-object p0, p0, Lo/aoh;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 26
    const-string p0, "imsc1.1"

    return-object p0

    .line 28
    :cond_5
    const-string p0, "dfxp-ls-sdh"

    return-object p0

    .line 32
    :cond_6
    const-string p0, "nflx-cmisc"

    return-object p0

    .line 30
    :cond_7
    const-string p0, "webvtt-lssdh-ios8"

    return-object p0

    .line 37
    :cond_8
    :goto_2
    const-string p0, "unknownTimedTextProfile"

    return-object p0
.end method
