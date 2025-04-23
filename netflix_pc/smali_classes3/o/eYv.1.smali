.class public final Lo/eYv;
.super Lo/eYo;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 83
    const-string v0, "PLAYER_PLAY"

    invoke-direct {p0, v0}, Lo/eYo;-><init>(Ljava/lang/String;)V

    .line 1097
    const-string v0, "catalogId"

    invoke-virtual {p0, v0, p1}, Lo/eYo;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    const-string p1, "trackId"

    invoke-virtual {p0, p1, p2}, Lo/eYo;->e(Ljava/lang/String;I)V

    .line 1099
    const-string p1, "esn"

    invoke-virtual {p0, p1, p3}, Lo/eYo;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    const-string p1, "enablePostPlay"

    invoke-virtual {p0, p1}, Lo/eYo;->c(Ljava/lang/String;)V

    .line 1101
    const-string p1, "enableSkipIntro"

    invoke-virtual {p0, p1}, Lo/eYo;->c(Ljava/lang/String;)V

    .line 1102
    const-string p1, "controllerName"

    invoke-virtual {p0, p1, p8}, Lo/eYo;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object p1

    invoke-interface {p1}, Lo/eNu;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1104
    const-string p1, "isPinVerified"

    invoke-virtual {p0, p1}, Lo/eYo;->c(Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    .line 1107
    const-string p1, "isPreReleasePinVerified"

    invoke-virtual {p0, p1}, Lo/eYo;->c(Ljava/lang/String;)V

    :cond_1
    if-eqz p7, :cond_2

    .line 1110
    const-string p1, "prereleasePin"

    invoke-virtual {p0, p1, p7}, Lo/eYo;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 1113
    const-string p1, "episodeId"

    invoke-virtual {p0, p1, p4}, Lo/eYo;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p5, :cond_4

    .line 1115
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_4

    .line 1116
    const-string p1, "startTime"

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/eYo;->e(Ljava/lang/String;I)V

    .line 1118
    :cond_4
    const-string p1, "enableNrdpPostPlay"

    invoke-virtual {p0, p1}, Lo/eYo;->c(Ljava/lang/String;)V

    .line 85
    const-string p1, "originator"

    const-string p2, "USER"

    invoke-virtual {p0, p1, p2}, Lo/eYo;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string p1, "groupNames"

    invoke-virtual {p0, p1, p9}, Lo/eYo;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string p1, "uiVer"

    invoke-virtual {p0, p1, p10}, Lo/eYo;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
