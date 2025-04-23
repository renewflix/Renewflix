.class final Lo/fAT$5;
.super Lo/aJc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fAT;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aJc<",
        "Lo/fBl;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/fAT;


# direct methods
.method constructor <init>(Lo/fAT;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/fAT$5;->c:Lo/fAT;

    invoke-direct {p0, p2}, Lo/aJc;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "INSERT OR REPLACE INTO `offlinePlayable` (`playableId`,`regId`,`profileId`,`videoType`,`videoQuality`,`audioTracks`,`videoTracks`,`subtitleTracks`,`trickPlays`,`downloadStateValue`,`dlStateBeforeDelete`,`stopReasonValue`,`geoBlocked`,`dxId`,`pcTrackId`,`pcVideoPos`,`pcListPos`,`dcRequestId`,`dcInitTimeMs`,`oxId`,`playStartTime`,`errorCode`,`errorString`,`downloadRequestType`,`stateTime`,`keySetId`,`expirationTime`,`licenseDate`,`playableWindowMs`,`resettable`,`shouldRefresh`,`viewingWindow`,`playWindowResetLimit`,`refreshLicenseTimestamp`,`shouldUsePlayWindowLimits`,`mShouldRefreshByTimestamp`,`activate`,`linkDeactivate`,`linkRefresh`,`convertLicense`,`overrideRequiresUnmeteredNetwork`,`overrideRequiresCharger`,`widevineInfo`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final synthetic e(Lo/aJT;Ljava/lang/Object;)V
    .locals 3

    .line 34
    check-cast p2, Lo/fBl;

    const/4 v0, 0x1

    .line 1044
    iget-object v1, p2, Lo/fBl;->B:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 1045
    iget v0, p2, Lo/fBl;->I:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1046
    iget-object v0, p2, Lo/fBl;->G:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 1047
    invoke-interface {p1, v1}, Lo/aJQ;->d(I)V

    goto :goto_0

    .line 1049
    :cond_0
    invoke-interface {p1, v1, v0}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 1051
    :goto_0
    iget v0, p2, Lo/fBl;->S:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1052
    iget-object v0, p2, Lo/fBl;->k:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 1053
    invoke-interface {p1, v1}, Lo/aJQ;->d(I)V

    goto :goto_1

    .line 1055
    :cond_1
    invoke-interface {p1, v1, v0}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 1058
    :goto_1
    iget-object v0, p2, Lo/fBl;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 1061
    :cond_2
    invoke-static {v0}, Lo/fAH;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x6

    if-nez v0, :cond_3

    .line 1064
    invoke-interface {p1, v2}, Lo/aJQ;->d(I)V

    goto :goto_3

    .line 1066
    :cond_3
    invoke-interface {p1, v2, v0}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 1069
    :goto_3
    iget-object v0, p2, Lo/fBl;->P:Ljava/util/List;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    .line 1072
    :cond_4
    invoke-static {v0}, Lo/fAH;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v2, 0x7

    if-nez v0, :cond_5

    .line 1075
    invoke-interface {p1, v2}, Lo/aJQ;->d(I)V

    goto :goto_5

    .line 1077
    :cond_5
    invoke-interface {p1, v2, v0}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 1080
    :goto_5
    iget-object v0, p2, Lo/fBl;->O:Ljava/util/List;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    .line 1083
    :cond_6
    invoke-static {v0}, Lo/fAH;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/16 v2, 0x8

    if-nez v0, :cond_7

    .line 1086
    invoke-interface {p1, v2}, Lo/aJQ;->d(I)V

    goto :goto_7

    .line 1088
    :cond_7
    invoke-interface {p1, v2, v0}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 1091
    :goto_7
    iget-object v0, p2, Lo/fBl;->Q:Ljava/util/List;

    if-nez v0, :cond_8

    goto :goto_8

    .line 1094
    :cond_8
    invoke-static {v0}, Lo/fAH;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const/16 v0, 0x9

    if-nez v1, :cond_9

    .line 1097
    invoke-interface {p1, v0}, Lo/aJQ;->d(I)V

    goto :goto_9

    .line 1099
    :cond_9
    invoke-interface {p1, v0, v1}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 1101
    :goto_9
    iget v0, p2, Lo/fBl;->l:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1102
    iget v0, p2, Lo/fBl;->d:I

    int-to-long v0, v0

    const/16 v2, 0xb

    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1103
    iget v0, p2, Lo/fBl;->M:I

    int-to-long v0, v0

    const/16 v2, 0xc

    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1104
    iget-boolean v0, p2, Lo/fBl;->s:Z

    int-to-long v0, v0

    const/16 v2, 0xd

    .line 1105
    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1106
    iget-object v0, p2, Lo/fBl;->o:Ljava/lang/String;

    const/16 v1, 0xe

    if-nez v0, :cond_a

    .line 1107
    invoke-interface {p1, v1}, Lo/aJQ;->d(I)V

    goto :goto_a

    .line 1109
    :cond_a
    invoke-interface {p1, v1, v0}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 1111
    :goto_a
    iget v0, p2, Lo/fBl;->g:I

    int-to-long v0, v0

    const/16 v2, 0xf

    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1112
    iget v0, p2, Lo/fBl;->h:I

    int-to-long v0, v0

    const/16 v2, 0x10

    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1113
    iget v0, p2, Lo/fBl;->i:I

    int-to-long v0, v0

    const/16 v2, 0x11

    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1114
    iget-object v0, p2, Lo/fBl;->f:Ljava/lang/String;

    const/16 v1, 0x12

    if-nez v0, :cond_b

    .line 1115
    invoke-interface {p1, v1}, Lo/aJQ;->d(I)V

    goto :goto_b

    .line 1117
    :cond_b
    invoke-interface {p1, v1, v0}, Lo/aJQ;->d(ILjava/lang/String;)V

    :goto_b
    const/16 v0, 0x13

    .line 1119
    iget-wide v1, p2, Lo/fBl;->c:J

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    .line 1120
    iget-object v0, p2, Lo/fBl;->C:Ljava/lang/String;

    const/16 v1, 0x14

    if-nez v0, :cond_c

    .line 1121
    invoke-interface {p1, v1}, Lo/aJQ;->d(I)V

    goto :goto_c

    .line 1123
    :cond_c
    invoke-interface {p1, v1, v0}, Lo/aJQ;->d(ILjava/lang/String;)V

    :goto_c
    const/16 v0, 0x15

    .line 1125
    iget-wide v1, p2, Lo/fBl;->D:J

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    .line 1126
    iget v0, p2, Lo/fBl;->n:I

    int-to-long v0, v0

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1127
    iget-object v0, p2, Lo/fBl;->q:Ljava/lang/String;

    const/16 v1, 0x17

    if-nez v0, :cond_d

    .line 1128
    invoke-interface {p1, v1}, Lo/aJQ;->d(I)V

    goto :goto_d

    .line 1130
    :cond_d
    invoke-interface {p1, v1, v0}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 1132
    :goto_d
    iget-object v0, p2, Lo/fBl;->j:Ljava/lang/String;

    const/16 v1, 0x18

    if-nez v0, :cond_e

    .line 1133
    invoke-interface {p1, v1}, Lo/aJQ;->d(I)V

    goto :goto_e

    .line 1135
    :cond_e
    invoke-interface {p1, v1, v0}, Lo/aJQ;->d(ILjava/lang/String;)V

    :goto_e
    const/16 v0, 0x19

    .line 1137
    iget-wide v1, p2, Lo/fBl;->R:J

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    .line 1138
    iget-object v0, p2, Lo/fBl;->r:Ljava/lang/String;

    const/16 v1, 0x1a

    if-nez v0, :cond_f

    .line 1139
    invoke-interface {p1, v1}, Lo/aJQ;->d(I)V

    goto :goto_f

    .line 1141
    :cond_f
    invoke-interface {p1, v1, v0}, Lo/aJQ;->d(ILjava/lang/String;)V

    :goto_f
    const/16 v0, 0x1b

    .line 1143
    iget-wide v1, p2, Lo/fBl;->t:J

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    const/16 v0, 0x1c

    .line 1144
    iget-wide v1, p2, Lo/fBl;->p:J

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    const/16 v0, 0x1d

    .line 1145
    iget-wide v1, p2, Lo/fBl;->A:J

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    .line 1146
    iget-boolean v0, p2, Lo/fBl;->F:Z

    int-to-long v0, v0

    const/16 v2, 0x1e

    .line 1147
    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1148
    iget-boolean v0, p2, Lo/fBl;->H:Z

    int-to-long v0, v0

    const/16 v2, 0x1f

    .line 1149
    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    const/16 v0, 0x20

    .line 1150
    iget-wide v1, p2, Lo/fBl;->W:J

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    const/16 v0, 0x21

    .line 1151
    iget-wide v1, p2, Lo/fBl;->z:J

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    const/16 v0, 0x22

    .line 1152
    iget-wide v1, p2, Lo/fBl;->E:J

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    .line 1153
    iget-boolean v0, p2, Lo/fBl;->N:Z

    int-to-long v0, v0

    const/16 v2, 0x23

    .line 1154
    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1155
    iget-boolean v0, p2, Lo/fBl;->K:Z

    int-to-long v0, v0

    const/16 v2, 0x24

    .line 1156
    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1157
    iget-object v0, p2, Lo/fBl;->b:Ljava/lang/String;

    const/16 v1, 0x25

    if-nez v0, :cond_10

    .line 1158
    invoke-interface {p1, v1}, Lo/aJQ;->d(I)V

    goto :goto_10

    .line 1160
    :cond_10
    invoke-interface {p1, v1, v0}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 1162
    :goto_10
    iget-object v0, p2, Lo/fBl;->y:Ljava/lang/String;

    const/16 v1, 0x26

    if-nez v0, :cond_11

    .line 1163
    invoke-interface {p1, v1}, Lo/aJQ;->d(I)V

    goto :goto_11

    .line 1165
    :cond_11
    invoke-interface {p1, v1, v0}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 1167
    :goto_11
    iget-object v0, p2, Lo/fBl;->v:Ljava/lang/String;

    const/16 v1, 0x27

    if-nez v0, :cond_12

    .line 1168
    invoke-interface {p1, v1}, Lo/aJQ;->d(I)V

    goto :goto_12

    .line 1170
    :cond_12
    invoke-interface {p1, v1, v0}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 1172
    :goto_12
    iget-object v0, p2, Lo/fBl;->u:Ljava/lang/String;

    const/16 v1, 0x28

    if-nez v0, :cond_13

    .line 1173
    invoke-interface {p1, v1}, Lo/aJQ;->d(I)V

    goto :goto_13

    .line 1175
    :cond_13
    invoke-interface {p1, v1, v0}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 1177
    :goto_13
    iget-boolean v0, p2, Lo/fBl;->x:Z

    int-to-long v0, v0

    const/16 v2, 0x29

    .line 1178
    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1179
    iget-boolean v0, p2, Lo/fBl;->w:Z

    int-to-long v0, v0

    const/16 v2, 0x2a

    .line 1180
    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1181
    iget-object p2, p2, Lo/fBl;->X:Ljava/lang/String;

    const/16 v0, 0x2b

    if-nez p2, :cond_14

    .line 1182
    invoke-interface {p1, v0}, Lo/aJQ;->d(I)V

    return-void

    .line 1184
    :cond_14
    invoke-interface {p1, v0, p2}, Lo/aJQ;->d(ILjava/lang/String;)V

    return-void
.end method
