.class public final enum Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;",
        ">;"
    }
.end annotation


# static fields
.field private static enum A:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field private static enum B:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field private static enum C:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field private static enum D:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field public static final enum a:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field public static final enum b:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field public static final enum c:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field public static final enum d:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field public static final enum e:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field public static final enum f:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field public static final enum g:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field public static final enum h:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field public static final enum i:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field public static final enum j:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field public static final enum k:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field public static final enum l:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field public static final enum m:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field public static final enum n:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field public static final enum o:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field public static final enum p:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field public static final enum q:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field public static final enum r:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field public static final enum s:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field public static final enum t:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field public static final enum u:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field public static final enum v:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field private static final synthetic w:[Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field public static final enum x:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field public static final enum y:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field private static enum z:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;


# instance fields
.field private final G:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 15
    new-instance v1, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    move-object v0, v1

    const/4 v2, 0x0

    const-string v3, "offlinedlreport"

    const-string v4, "OFFLINE_CDN_URL_DOWNLOAD"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->n:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 16
    new-instance v2, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    move-object v1, v2

    const/4 v3, 0x1

    const-string v4, "offline"

    const-string v5, "OFFLINE_LOGBLOB_TYPE"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->k:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 17
    new-instance v3, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    move-object v2, v3

    const/4 v4, 0x2

    const-string v5, "mdx"

    const-string v6, "MDX_LOGBLOB_TYPE"

    invoke-direct {v3, v6, v4, v5}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->m:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 18
    new-instance v4, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    move-object v3, v4

    const/4 v5, 0x3

    const-string v6, "NetworkDiagnostics"

    const-string v7, "NETWORK_DIAGNOSIS"

    invoke-direct {v4, v7, v5, v6}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->l:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 19
    new-instance v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    move-object v4, v5

    const/4 v6, 0x4

    const-string v7, "maintenance"

    const-string v8, "MAINTENANCE_JOB"

    invoke-direct {v5, v8, v6, v7}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->h:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 20
    new-instance v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    const/4 v6, 0x5

    const-string v7, "ftlsession"

    const-string v8, "FTL_SESSION"

    invoke-direct {v5, v8, v6, v7}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->B:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 21
    new-instance v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    const/4 v6, 0x6

    const-string v7, "cronet_disabled"

    const-string v8, "CRONET_DISABLED"

    invoke-direct {v5, v8, v6, v7}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->D:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 22
    new-instance v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    move-object v7, v5

    const/4 v6, 0x7

    const-string v8, "dynamicModule"

    const-string v9, "DynamicModule"

    invoke-direct {v5, v9, v6, v8}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->j:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 23
    new-instance v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    move-object v8, v5

    const/16 v6, 0x8

    const-string v9, "appUpdate"

    const-string v10, "AppUpdate"

    invoke-direct {v5, v10, v6, v9}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->b:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 24
    new-instance v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    move-object v9, v5

    const/16 v6, 0x9

    const-string v10, "playIntegrity"

    const-string v11, "PlayIntegrity"

    invoke-direct {v5, v11, v6, v10}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->s:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 25
    new-instance v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    const/16 v6, 0xa

    const-string v10, "ftlerror"

    const-string v11, "FTL_RECOVERY"

    invoke-direct {v5, v11, v6, v10}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->A:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 26
    new-instance v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    move-object v11, v5

    const/16 v6, 0xb

    const-string v10, "signupLanguage"

    const-string v12, "SignupLanguage"

    invoke-direct {v5, v12, v6, v10}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->t:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 27
    new-instance v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    move-object v12, v5

    const/16 v6, 0xc

    const-string v10, "vuiCommand"

    const-string v13, "VuiCommand"

    invoke-direct {v5, v13, v6, v10}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->y:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 28
    new-instance v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    move-object v13, v5

    const/16 v6, 0xd

    const-string v10, "languageUserOverride"

    const-string v14, "LanguageUserOverride"

    invoke-direct {v5, v14, v6, v10}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->g:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 29
    new-instance v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    const/16 v6, 0xe

    const-string v10, "japaneseFonts"

    const-string v14, "JapaneseFonts"

    invoke-direct {v5, v14, v6, v10}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->C:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 30
    new-instance v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    move-object v15, v5

    const/16 v6, 0xf

    const-string v10, "crashreport"

    const-string v14, "CrashReport"

    invoke-direct {v5, v14, v6, v10}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->f:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 31
    new-instance v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    move-object/from16 v16, v5

    const/16 v6, 0x10

    const-string v10, "surfaceViewTimeOut"

    const-string v14, "SurfaceViewTimeOut"

    invoke-direct {v5, v14, v6, v10}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->r:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 32
    new-instance v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    move-object/from16 v17, v5

    const/16 v6, 0x11

    const-string v10, "cdxlatency"

    const-string v14, "CdxLatency"

    invoke-direct {v5, v14, v6, v10}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->e:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 33
    new-instance v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    move-object/from16 v18, v5

    const/16 v6, 0x12

    const-string v10, "ImplicitlyPairable"

    const-string v14, "CdxLogImplicintPairing"

    invoke-direct {v5, v14, v6, v10}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->c:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 34
    new-instance v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    move-object/from16 v19, v5

    const/16 v6, 0x13

    const-string v10, "widevineMetrics"

    const-string v14, "WidevineMetrics"

    invoke-direct {v5, v14, v6, v10}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->x:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 35
    new-instance v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    move-object/from16 v20, v5

    const/16 v6, 0x14

    const-string v10, "companionMode"

    const-string v14, "CompanionMode"

    invoke-direct {v5, v14, v6, v10}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->d:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 36
    new-instance v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    move-object/from16 v21, v5

    const/16 v6, 0x15

    const-string v10, "nrts"

    const-string v14, "Nrts"

    invoke-direct {v5, v14, v6, v10}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->o:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 37
    new-instance v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    move-object/from16 v22, v5

    const/16 v6, 0x16

    const-string v10, "metrics"

    const-string v14, "WebSocketStats"

    invoke-direct {v5, v14, v6, v10}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->v:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 38
    new-instance v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    move-object/from16 v23, v5

    const/16 v6, 0x17

    const-string v10, "ws"

    const-string v14, "WebSocketError"

    invoke-direct {v5, v14, v6, v10}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->u:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 39
    new-instance v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    move-object/from16 v24, v5

    const/16 v6, 0x18

    const-string v10, "connlog"

    const-string v14, "ConnectionLog"

    invoke-direct {v5, v14, v6, v10}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->a:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 40
    new-instance v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    move-object/from16 v25, v5

    const/16 v6, 0x19

    const-string v10, "hdhelper"

    const-string v14, "Traceroute"

    invoke-direct {v5, v14, v6, v10}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->p:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 41
    new-instance v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    move-object/from16 v26, v5

    const/16 v6, 0x1a

    const-string v10, "startup"

    const-string v14, "Startup"

    invoke-direct {v5, v14, v6, v10}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->q:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 42
    new-instance v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    const/16 v6, 0x1b

    const-string v10, "partnerCertification"

    const-string v14, "PartnerCertification"

    invoke-direct {v5, v14, v6, v10}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->z:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 43
    new-instance v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    move-object/from16 v28, v5

    const/16 v6, 0x1c

    const-string v10, "cpFallback"

    const-string v14, "EventCpFallback"

    invoke-direct {v5, v14, v6, v10}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->i:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 1014
    sget-object v5, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->B:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    sget-object v6, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->D:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    sget-object v10, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->A:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    sget-object v14, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->C:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    sget-object v27, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->z:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    filled-new-array/range {v0 .. v28}, [Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    move-result-object v0

    .line 43
    sput-object v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->w:[Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

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

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput-object p3, p0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->G:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;
    .locals 1

    .line 14
    const-class v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;
    .locals 1

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->w:[Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->G:Ljava/lang/String;

    return-object v0
.end method
