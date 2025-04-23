.class public final enum Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

.field public static final enum b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

.field public static final enum c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

.field public static final enum d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

.field public static final enum e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

.field public static final enum f:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

.field public static final enum g:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

.field public static final enum h:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

.field public static final enum i:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

.field public static final enum j:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

.field public static final enum k:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

.field public static final enum l:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

.field public static final enum m:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

.field public static final enum n:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

.field public static final enum o:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

.field private static final synthetic p:[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

.field public static final enum r:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

.field private static final synthetic t:Lo/iQH;


# instance fields
.field private final B:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;

.field private final D:Z

.field public final q:I

.field private final s:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

.field private final u:I

.field private final v:Z

.field private final w:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private final x:I

.field private final y:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 57
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lm;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lm;

    .line 58
    sget-object v18, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;

    .line 55
    new-instance v19, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    const-string v1, "TvShows"

    const/4 v2, 0x0

    const v3, 0x7f140e82

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ec

    move-object/from16 v0, v19

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v12}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;-><init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;ILcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;ZII)V

    sput-object v19, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->r:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 62
    sget-object v9, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iV;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iV;

    .line 60
    new-instance v20, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    const-string v6, "Movies"

    const/4 v7, 0x1

    const v8, 0x7f140965

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ec

    move-object/from16 v5, v20

    move-object/from16 v12, v18

    invoke-direct/range {v5 .. v17}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;-><init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;ILcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;ZII)V

    sput-object v20, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 67
    sget-object v9, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$I;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$I;

    .line 65
    new-instance v21, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    const-string v6, "NewAndPopular"

    const/4 v7, 0x2

    const v8, 0x7f140a12

    move-object/from16 v5, v21

    invoke-direct/range {v5 .. v17}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;-><init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;ILcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;ZII)V

    sput-object v21, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->g:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 72
    sget-object v9, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$il;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$il;

    .line 70
    new-instance v22, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    const-string v6, "MyList"

    const/4 v7, 0x3

    const v8, 0x7f1409ed

    move-object/from16 v5, v22

    invoke-direct/range {v5 .. v17}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;-><init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;ILcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;ZII)V

    sput-object v22, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 81
    sget-object v27, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ie;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ie;

    .line 82
    sget-object v30, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;

    .line 79
    new-instance v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    const-string v24, "Play"

    const/16 v25, 0x4

    const v26, 0x7f1400a0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1ec

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v35}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;-><init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;ILcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;ZII)V

    sput-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->j:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 90
    sget-object v14, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ic;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ic;

    .line 91
    sget-object v15, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    .line 92
    sget-object v16, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;

    .line 88
    new-instance v24, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    const-string v2, "RestartSeries"

    const/4 v3, 0x5

    const v4, 0x7f140c87

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e4

    move-object/from16 v1, v24

    move-object v5, v14

    move-object v7, v15

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v13}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;-><init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;ILcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;ZII)V

    sput-object v24, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->i:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 96
    sget-object v5, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dP;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dP;

    .line 94
    new-instance v25, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    const-string v2, "EpisodesSeries"

    const/4 v3, 0x6

    const v4, 0x7f14034b

    move-object/from16 v1, v25

    invoke-direct/range {v1 .. v13}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;-><init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;ILcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;ZII)V

    sput-object v25, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 102
    sget-object v5, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hH;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hH;

    .line 100
    new-instance v26, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    const-string v2, "NextEpisodeSeries"

    const/4 v3, 0x7

    const v4, 0x7f140a15

    const v12, 0x7f140091

    const/16 v13, 0xe4

    move-object/from16 v1, v26

    invoke-direct/range {v1 .. v13}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;-><init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;ILcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;ZII)V

    sput-object v26, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->h:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 110
    sget-object v17, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kt;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kt;

    .line 114
    sget-object v18, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

    .line 108
    new-instance v27, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    const-string v2, "ToggleSubtitlesSeriesOn"

    const/16 v3, 0x8

    const v4, 0x7f140d4e

    const/4 v9, 0x3

    const/4 v12, 0x0

    const/16 v13, 0x184

    move-object/from16 v1, v27

    move-object/from16 v5, v17

    move-object/from16 v10, v18

    invoke-direct/range {v1 .. v13}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;-><init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;ILcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;ZII)V

    sput-object v27, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->l:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 122
    sget-object v23, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

    .line 116
    new-instance v28, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    const-string v2, "ToggleSubtitlesSeriesOff"

    const/16 v3, 0x9

    const v4, 0x7f140d4d

    move-object/from16 v1, v28

    move-object/from16 v10, v23

    invoke-direct/range {v1 .. v13}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;-><init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;ILcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;ZII)V

    sput-object v28, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->k:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 126
    sget-object v29, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gp;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gp;

    .line 124
    new-instance v30, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    const-string v2, "AudioSubtitlesSeries"

    const/16 v3, 0xa

    const v4, 0x7f14083f

    const/4 v10, 0x0

    const/16 v13, 0x1c4

    move-object/from16 v1, v30

    move-object/from16 v5, v29

    invoke-direct/range {v1 .. v13}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;-><init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;ILcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;ZII)V

    sput-object v30, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 134
    sget-object v15, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    .line 131
    new-instance v31, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    const-string v2, "RestartStandalone"

    const/16 v3, 0xb

    const v4, 0x7f140c87

    const/4 v9, 0x2

    move-object/from16 v1, v31

    move-object v5, v14

    move-object v7, v15

    invoke-direct/range {v1 .. v13}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;-><init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;ILcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;ZII)V

    sput-object v31, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->f:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 138
    new-instance v14, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    const-string v2, "ToggleSubtitlesStandaloneOn"

    const/16 v3, 0xc

    const v4, 0x7f140d4e

    const/16 v13, 0x184

    move-object v1, v14

    move-object/from16 v5, v17

    move-object/from16 v10, v18

    invoke-direct/range {v1 .. v13}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;-><init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;ILcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;ZII)V

    sput-object v14, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->o:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 146
    new-instance v32, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    const-string v2, "ToggleSubtitlesStandaloneOff"

    const/16 v3, 0xd

    const v4, 0x7f140d4d

    move-object/from16 v1, v32

    move-object/from16 v10, v23

    invoke-direct/range {v1 .. v13}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;-><init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;ILcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;ZII)V

    sput-object v32, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->m:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 154
    new-instance v33, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    const-string v2, "AudioSubtitlesStandalone"

    const/16 v3, 0xe

    const v4, 0x7f14083f

    const/4 v10, 0x0

    const/16 v13, 0x1c4

    move-object/from16 v1, v33

    move-object/from16 v5, v29

    invoke-direct/range {v1 .. v13}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;-><init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;ILcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;ZII)V

    sput-object v33, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 163
    sget-object v5, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jB;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jB;

    .line 164
    sget-object v7, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    .line 161
    new-instance v34, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    const-string v2, "Skip"

    const/16 v3, 0xf

    const v4, 0x7f140ce8

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v13, 0x164

    move-object/from16 v1, v34

    invoke-direct/range {v1 .. v13}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;-><init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;ILcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;ZII)V

    sput-object v34, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->n:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    move-object/from16 v23, v0

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v14

    .line 1000
    filled-new-array/range {v19 .. v34}, [Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    move-result-object v0

    .line 161
    sput-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->p:[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->t:Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;ILcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;",
            "Z",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;",
            "I",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;",
            "ZI)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->x:I

    .line 43
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->w:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 44
    iput-boolean p5, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->v:Z

    .line 45
    iput-object p6, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->s:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    .line 46
    iput-object p7, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->B:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;

    .line 47
    iput p8, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->q:I

    .line 48
    iput-object p9, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->y:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

    .line 49
    iput-boolean p10, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->D:Z

    .line 50
    iput p11, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->u:I

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;ILcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;ZII)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 45
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 48
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v12, v1

    goto :goto_4

    :cond_4
    move/from16 v12, p10

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    move v13, v0

    goto :goto_5

    :cond_5
    move/from16 v13, p11

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p7

    .line 41
    invoke-direct/range {v2 .. v13}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;-><init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;ILcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;ZI)V

    return-void
.end method

.method public static c()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->t:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 168
    check-cast p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->p:[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 168
    check-cast v0, [Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->u:I

    return v0
.end method

.method public final b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->w:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->s:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->v:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->x:I

    return v0
.end method

.method public final g()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->y:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->D:Z

    return v0
.end method

.method public final j()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->B:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuType;

    return-object v0
.end method
