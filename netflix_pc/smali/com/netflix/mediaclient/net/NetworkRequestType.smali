.class public final enum Lcom/netflix/mediaclient/net/NetworkRequestType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/net/NetworkRequestType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum B:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum C:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum D:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum E:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum F:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum G:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum H:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum I:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field private static final synthetic J:[Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum K:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum L:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum M:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum N:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field private static enum O:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field private static enum P:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field private static enum Q:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field private static enum R:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field private static enum S:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field private static enum T:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field private static enum U:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field private static enum V:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field private static enum W:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field private static enum X:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum a:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum b:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum c:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum d:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum e:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum f:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum g:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum h:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum i:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum j:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum k:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum l:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum m:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum n:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum o:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum p:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum q:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum r:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum s:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum t:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum u:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum v:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum w:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum x:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum y:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field public static final enum z:Lcom/netflix/mediaclient/net/NetworkRequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 7
    new-instance v1, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object v0, v1

    const-string v2, "PLAY_MANIFEST"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/net/NetworkRequestType;->E:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 8
    new-instance v2, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object v1, v2

    const-string v3, "PLAY_LICENSE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/net/NetworkRequestType;->G:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 9
    new-instance v3, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object v2, v3

    const-string v4, "PLAY_PREFETCH_MANIFEST"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/net/NetworkRequestType;->L:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 10
    new-instance v4, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object v3, v4

    const-string v5, "PLAY_PREFETCH_LICENSE"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/net/NetworkRequestType;->H:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 11
    new-instance v5, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object v4, v5

    const-string v6, "PLAY_ADBREAK_HYDRATION"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netflix/mediaclient/net/NetworkRequestType;->I:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 12
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object v5, v6

    const-string v7, "PLAY_OTHER"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->F:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 13
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    const-string v7, "BROWSE_PREFETCH"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->R:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 14
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object v7, v6

    const-string v8, "BROWSE"

    const/4 v9, 0x7

    invoke-direct {v6, v8, v9}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->e:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 15
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    const-string v8, "BROWSE_LOG"

    const/16 v9, 0x8

    invoke-direct {v6, v8, v9}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->S:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 16
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object v9, v6

    const-string v8, "CONFIG"

    const/16 v10, 0x9

    invoke-direct {v6, v8, v10}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->c:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 17
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object v10, v6

    const-string v8, "AUI"

    const/16 v11, 0xa

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->d:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 18
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    const-string v8, "PING"

    const/16 v11, 0xb

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->T:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 19
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object v12, v6

    const-string v8, "PDS_EVENT"

    const/16 v11, 0xc

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->z:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 20
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object v13, v6

    const-string v8, "PDS_KEEP_ALIVE"

    const/16 v11, 0xd

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->C:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 21
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object v14, v6

    const-string v8, "PDS_KEEP_ALIVE_BACKGROUND"

    const/16 v11, 0xe

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->D:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 22
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    const-string v8, "LOG_CL"

    const/16 v11, 0xf

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->Q:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 23
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object/from16 v16, v6

    const-string v8, "LOG_CLV2"

    const/16 v11, 0x10

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->x:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 24
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object/from16 v17, v6

    const-string v8, "LOG_CRITICAL"

    const/16 v11, 0x11

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->y:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 25
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object/from16 v18, v6

    const-string v8, "LOG_NTL"

    const/16 v11, 0x12

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->w:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 26
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    const-string v8, "LOG_ADV_ID"

    const/16 v11, 0x13

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->O:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 27
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    const-string v8, "LOG_PRESENTATION"

    const/16 v11, 0x14

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->V:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 28
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object/from16 v21, v6

    const-string v8, "LOG_BLOB"

    const/16 v11, 0x15

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->v:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 29
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object/from16 v22, v6

    const-string v8, "LOG"

    const/16 v11, 0x16

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->u:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 30
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object/from16 v23, v6

    const-string v8, "API"

    const/16 v11, 0x17

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->b:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 31
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object/from16 v24, v6

    const-string v8, "LOG_VOIP"

    const/16 v11, 0x18

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->A:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 32
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object/from16 v25, v6

    const-string v8, "CONFIG_VOIP"

    const/16 v11, 0x19

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->g:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 33
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    const-string v8, "VERIFY_LOGIN"

    const/16 v11, 0x1a

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->U:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 34
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object/from16 v27, v6

    const-string v8, "CONTENT_AUDIO"

    const/16 v11, 0x1b

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->i:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 35
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object/from16 v28, v6

    const-string v8, "CONTENT_VIDEO"

    const/16 v11, 0x1c

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->n:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 36
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object/from16 v29, v6

    const-string v8, "CONTENT_AUDIO_PREFETCH"

    const/16 v11, 0x1d

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->j:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 37
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object/from16 v30, v6

    const-string v8, "CONTENT_VIDEO_PREFETCH"

    const/16 v11, 0x1e

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->p:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 38
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object/from16 v31, v6

    const-string v8, "CONTENT_AUDIO_DOWNLOAD"

    const/16 v11, 0x1f

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->h:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 39
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object/from16 v32, v6

    const-string v8, "CONTENT_VIDEO_DOWNLOAD"

    const/16 v11, 0x20

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->o:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 40
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object/from16 v33, v6

    const-string v8, "CONTENT_TRICKPLAY_DOWNLOAD"

    const/16 v11, 0x21

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->l:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 41
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object/from16 v34, v6

    const-string v8, "CONTENT_SUBTITLES_DOWNLOAD"

    const/16 v11, 0x22

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->m:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 42
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object/from16 v35, v6

    const-string v8, "CONTENT_SUBTITLES"

    const/16 v11, 0x23

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->k:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 43
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object/from16 v36, v6

    const-string v8, "CONTENT_BOXART"

    const/16 v11, 0x24

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->f:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 44
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object/from16 v37, v6

    const-string v8, "PROXY_ESN"

    const/16 v11, 0x25

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->N:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 45
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object/from16 v38, v6

    const-string v8, "DP_PREFETCH"

    const/16 v11, 0x26

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->t:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 46
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object/from16 v39, v6

    const-string v8, "GRAPHQL"

    const/16 v11, 0x27

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->s:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 47
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object/from16 v40, v6

    const-string v8, "FALKOR_REQUEST"

    const/16 v11, 0x28

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->q:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 48
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    const-string v8, "CREATE_SSO_TOKEN"

    const/16 v11, 0x29

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->P:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 49
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    const-string v8, "STREAMING_APP_LOGOUT"

    const/16 v11, 0x2a

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->X:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 50
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    const-string v8, "RENEW_SSO_TOKEN"

    const/16 v11, 0x2b

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->W:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 51
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object/from16 v44, v6

    const-string v8, "APPBOOT"

    const/16 v11, 0x2c

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->a:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 52
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object/from16 v45, v6

    const-string v8, "FTL_PROBE"

    const/16 v11, 0x2d

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->r:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 53
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object/from16 v46, v6

    const-string v8, "MDX_LOCAL"

    const/16 v11, 0x2e

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->B:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 54
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object/from16 v47, v6

    const-string v8, "PRIVATE_SUBNET"

    const/16 v11, 0x2f

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->M:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 59
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-object/from16 v48, v6

    const-string v8, "UNKNOWN"

    const/16 v11, 0x30

    invoke-direct {v6, v8, v11}, Lcom/netflix/mediaclient/net/NetworkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->K:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 1006
    sget-object v6, Lcom/netflix/mediaclient/net/NetworkRequestType;->R:Lcom/netflix/mediaclient/net/NetworkRequestType;

    sget-object v8, Lcom/netflix/mediaclient/net/NetworkRequestType;->S:Lcom/netflix/mediaclient/net/NetworkRequestType;

    sget-object v11, Lcom/netflix/mediaclient/net/NetworkRequestType;->T:Lcom/netflix/mediaclient/net/NetworkRequestType;

    sget-object v15, Lcom/netflix/mediaclient/net/NetworkRequestType;->Q:Lcom/netflix/mediaclient/net/NetworkRequestType;

    sget-object v19, Lcom/netflix/mediaclient/net/NetworkRequestType;->O:Lcom/netflix/mediaclient/net/NetworkRequestType;

    sget-object v20, Lcom/netflix/mediaclient/net/NetworkRequestType;->V:Lcom/netflix/mediaclient/net/NetworkRequestType;

    sget-object v26, Lcom/netflix/mediaclient/net/NetworkRequestType;->U:Lcom/netflix/mediaclient/net/NetworkRequestType;

    sget-object v41, Lcom/netflix/mediaclient/net/NetworkRequestType;->P:Lcom/netflix/mediaclient/net/NetworkRequestType;

    sget-object v42, Lcom/netflix/mediaclient/net/NetworkRequestType;->X:Lcom/netflix/mediaclient/net/NetworkRequestType;

    sget-object v43, Lcom/netflix/mediaclient/net/NetworkRequestType;->W:Lcom/netflix/mediaclient/net/NetworkRequestType;

    filled-new-array/range {v0 .. v48}, [Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-result-object v0

    .line 59
    sput-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->J:[Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/netflix/mediaclient/net/NetworkRequestType;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 73
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/net/NetworkRequestType;->values()[Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 74
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 79
    :cond_2
    const-string v1, "java.lang.Object"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 80
    sget-object p0, Lcom/netflix/mediaclient/net/NetworkRequestType;->b:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/net/NetworkRequestType;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/mediaclient/net/NetworkRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/net/NetworkRequestType;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->J:[Lcom/netflix/mediaclient/net/NetworkRequestType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/net/NetworkRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method
