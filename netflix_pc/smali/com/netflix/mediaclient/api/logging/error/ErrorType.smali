.class public final enum Lcom/netflix/mediaclient/api/logging/error/ErrorType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/api/logging/error/ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum B:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum C:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum D:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum E:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum F:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum G:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field private static final synthetic H:[Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum I:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field private static enum L:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum a:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum b:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum c:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum d:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum e:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum f:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum g:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum h:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum i:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum j:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum k:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum o:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum p:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum q:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum r:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum s:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum t:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum u:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum v:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum w:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum x:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum y:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public static final enum z:Lcom/netflix/mediaclient/api/logging/error/ErrorType;


# instance fields
.field private final K:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 8
    new-instance v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object v0, v1

    const/4 v2, 0x0

    const-string v3, "Falcor"

    const-string v4, "FALCOR"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 9
    new-instance v2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object v1, v2

    const/4 v3, 0x1

    const-string v4, "Falcor-sqlite"

    const-string v5, "FALCOR_SQLITE"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 10
    new-instance v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object v2, v3

    const-string v4, "UMA"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v4}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->F:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 11
    new-instance v4, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object v3, v4

    const/4 v5, 0x3

    const-string v6, "Threading"

    const-string v7, "THREADING"

    invoke-direct {v4, v7, v5, v6}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->A:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 12
    new-instance v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object v4, v5

    const/4 v6, 0x4

    const-string v7, "PerformanceTrace"

    const-string v8, "PERFORMANCE_TRACE"

    invoke-direct {v5, v8, v6, v7}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->y:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 13
    new-instance v6, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object v5, v6

    const/4 v7, 0x5

    const-string v8, "ChromeCustomTabs"

    const-string v9, "CHROME_CUSTOM_TABS"

    invoke-direct {v6, v9, v7, v8}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->h:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 14
    new-instance v7, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object v6, v7

    const/4 v8, 0x6

    const-string v9, "Logging"

    const-string v10, "CL"

    invoke-direct {v7, v10, v8, v9}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->i:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 15
    new-instance v8, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object v7, v8

    const-string v9, "MSL"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v9}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->v:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 16
    new-instance v9, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object v8, v9

    const/16 v10, 0x8

    const-string v11, "Login"

    const-string v12, "LOGIN"

    invoke-direct {v9, v12, v10, v11}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->q:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 17
    new-instance v10, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object v9, v10

    const/16 v11, 0x9

    const-string v12, "ExternalBrowser"

    const-string v13, "EXTERNAL_BROWSER"

    invoke-direct {v10, v13, v11, v12}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->o:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 18
    new-instance v11, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object v10, v11

    const/16 v12, 0xa

    const-string v13, "GraphQL"

    const-string v14, "GRAPHQL"

    invoke-direct {v11, v14, v12, v13}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 19
    new-instance v12, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object v11, v12

    const-string v13, "ASE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v13}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->c:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 20
    new-instance v13, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object v12, v13

    const/16 v14, 0xc

    const-string v15, "Android"

    move-object/from16 v35, v0

    const-string v0, "ANDROID"

    invoke-direct {v13, v0, v14, v15}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->e:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object v13, v0

    const/16 v14, 0xd

    const-string v15, "Cast"

    move-object/from16 v36, v1

    const-string v1, "CAST"

    invoke-direct {v0, v1, v14, v15}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->d:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object v14, v0

    const-string v1, "MDX"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v1}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->p:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object v15, v0

    const/16 v1, 0xf

    move-object/from16 v37, v2

    const-string v2, "Dexguard"

    move-object/from16 v38, v3

    const-string v3, "DEXGUARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->g:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object/from16 v16, v0

    const-string v1, "ALE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->a:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const-string v2, "Config"

    const-string v3, "CONFIG"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->j:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 26
    new-instance v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object/from16 v18, v0

    const-string v1, "NRTS"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->w:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 27
    new-instance v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const-string v2, "Zuul"

    const-string v3, "ZUUL"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->I:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const-string v2, "PlayIntegrity"

    const-string v3, "PLAY_INTEGRITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->z:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 29
    new-instance v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const-string v2, "Downloads"

    const-string v3, "DOWNLOADS"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->k:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 30
    new-instance v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object/from16 v22, v0

    const-string v1, "CDX"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->b:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 31
    new-instance v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v2, "Widevine"

    const-string v3, "WIDEVINE"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->E:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 32
    new-instance v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const-string v2, "LiveFastPath"

    const-string v3, "LIVE_FAST_PATH"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->t:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 33
    new-instance v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const-string v2, "PromoProfileGate"

    const-string v3, "PROMO_PROFILE_GATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->D:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const-string v2, "PushNotification"

    const-string v3, "PUSH_NOTIFICATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->C:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 35
    new-instance v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const-string v2, "ReportAProblem"

    const-string v3, "REPORT_A_PROBLEM"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->B:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 36
    new-instance v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const-string v2, "Event"

    const-string v3, "LOGGING_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->r:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 37
    new-instance v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object/from16 v29, v0

    const/16 v1, 0x1d

    const-string v2, "NTL"

    const-string v3, "NTL_LOGGING"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->x:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 38
    new-instance v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object/from16 v30, v0

    const-string v1, "PDISK"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->u:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 39
    new-instance v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object/from16 v31, v0

    const-string v1, "LOGBLOB"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->s:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 40
    new-instance v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/16 v1, 0x20

    const-string v2, "PlayerUI"

    const-string v3, "PLAYER_UI"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->L:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 41
    new-instance v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object/from16 v33, v0

    const-string v1, "DEPP"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->f:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 42
    new-instance v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object/from16 v34, v0

    const/16 v1, 0x22

    const-string v2, "User"

    const-string v3, "USER"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/api/logging/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->G:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 1000
    sget-object v32, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->L:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    filled-new-array/range {v0 .. v34}, [Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-result-object v0

    .line 42
    sput-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->H:[Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->K:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/api/logging/error/ErrorType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 43
    check-cast p0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/api/logging/error/ErrorType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->H:[Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, [Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->K:Ljava/lang/String;

    return-object v0
.end method
