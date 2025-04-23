.class public final enum Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;
    .annotation runtime Lo/cuC;
        c = "connectionreset"
    .end annotation
.end field

.field public static final enum b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;
    .annotation runtime Lo/cuC;
        c = "connectionrefused"
    .end annotation
.end field

.field public static final enum c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;
    .annotation runtime Lo/cuC;
        c = "connectionclosed"
    .end annotation
.end field

.field public static final enum d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;
    .annotation runtime Lo/cuC;
        c = "badcontent"
    .end annotation
.end field

.field public static final enum e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;
    .annotation runtime Lo/cuC;
        c = "connectionerror"
    .end annotation
.end field

.field public static final enum f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;
    .annotation runtime Lo/cuC;
        c = "datatimeout"
    .end annotation
.end field

.field public static final enum g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;
    .annotation runtime Lo/cuC;
        c = "connectionslow"
    .end annotation
.end field

.field public static final enum h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;
    .annotation runtime Lo/cuC;
        c = "connectiontimeout"
    .end annotation
.end field

.field public static final enum i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;
    .annotation runtime Lo/cuC;
        c = "dnsfailure"
    .end annotation
.end field

.field public static final enum j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;
    .annotation runtime Lo/cuC;
        c = "dnsconnectionrefused"
    .end annotation
.end field

.field public static final enum k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;
    .annotation runtime Lo/cuC;
        c = "expiredcert"
    .end annotation
.end field

.field public static final enum l:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;
    .annotation runtime Lo/cuC;
        c = "httperror"
    .end annotation
.end field

.field public static final enum m:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;
    .annotation runtime Lo/cuC;
        c = "handshakefailed"
    .end annotation
.end field

.field public static final enum n:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;
    .annotation runtime Lo/cuC;
        c = "dnstimeout"
    .end annotation
.end field

.field public static final enum o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;
    .annotation runtime Lo/cuC;
        c = "dnsnotfound"
    .end annotation
.end field

.field public static final enum p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;
    .annotation runtime Lo/cuC;
        c = "httptimeout"
    .end annotation
.end field

.field public static final enum q:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;
    .annotation runtime Lo/cuC;
        c = "nocipher"
    .end annotation
.end field

.field public static final enum r:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;
    .annotation runtime Lo/cuC;
        c = "exceedmaximumredirects"
    .end annotation
.end field

.field public static final enum s:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;
    .annotation runtime Lo/cuC;
        c = "noroutetohost"
    .end annotation
.end field

.field public static final enum t:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;
    .annotation runtime Lo/cuC;
        c = "malformedhttpresponse"
    .end annotation
.end field

.field public static final enum v:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;
    .annotation runtime Lo/cuC;
        c = "untrustedcert"
    .end annotation
.end field

.field public static final enum w:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;
    .annotation runtime Lo/cuC;
        c = "socketerror"
    .end annotation
.end field

.field public static final enum x:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;
    .annotation runtime Lo/cuC;
        c = "revokedcert"
    .end annotation
.end field

.field private static final synthetic y:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 18
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    move-object v0, v1

    const-string v2, "DNS_FAILURE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    .line 24
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    move-object v1, v2

    const-string v3, "DNS_TIMEOUT"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;->n:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    .line 30
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    move-object v2, v3

    const-string v4, "DNS_NOT_FOUND"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    .line 36
    new-instance v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    move-object v3, v4

    const-string v5, "CONNECTION_ERROR"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    .line 42
    new-instance v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    move-object v4, v5

    const-string v6, "SOCKET_ERROR"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;->w:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    .line 48
    new-instance v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    move-object v5, v6

    const-string v7, "CONNECTION_TIMEOUT"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    .line 54
    new-instance v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    move-object v6, v7

    const-string v8, "DATA_TIMEOUT"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    .line 60
    new-instance v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    move-object v7, v8

    const-string v9, "NO_ROUTE_TO_HOST"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;->s:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    .line 66
    new-instance v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    move-object v8, v9

    const-string v10, "CONNECTION_CLOSED"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    .line 72
    new-instance v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    move-object v9, v10

    const-string v11, "CONNECTION_REFUSED"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    .line 79
    new-instance v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    move-object v10, v11

    const-string v12, "CONNECTION_RESET"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    .line 82
    new-instance v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    move-object v11, v12

    const-string v13, "CONNECTION_SLOW"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;->g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    .line 88
    new-instance v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    move-object v12, v13

    const-string v14, "UNTRUSTED_CERT"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;->v:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    .line 94
    new-instance v14, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    move-object v13, v14

    const-string v15, "EXPIRED_CERT"

    move-object/from16 v23, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    .line 100
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    move-object v14, v0

    const-string v15, "REVOKED_CERT"

    move-object/from16 v24, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;->x:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    .line 106
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    move-object v15, v0

    const-string v1, "NO_CIPHER"

    move-object/from16 v25, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;->q:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    .line 112
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    move-object/from16 v16, v0

    const-string v1, "HANDSHAKE_FAILED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;->m:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    .line 118
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    move-object/from16 v17, v0

    const-string v1, "MAXIMUM_REDIRECTS_EXCEEDED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;->r:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    .line 125
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    move-object/from16 v18, v0

    const-string v1, "MALFORMED_HTTP_RESPONSE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;->t:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    .line 128
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    move-object/from16 v19, v0

    const-string v1, "DNS_CONNECTION_REFUSED"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    .line 131
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    move-object/from16 v20, v0

    const-string v1, "HTTP_TIMEOUT"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    .line 134
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    move-object/from16 v21, v0

    const-string v1, "HTTP_ERROR"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;->l:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    .line 137
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    move-object/from16 v22, v0

    const-string v1, "BAD_CONTENT"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    .line 1014
    filled-new-array/range {v0 .. v22}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    move-result-object v0

    .line 137
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;->y:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;
    .locals 1

    .line 14
    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;
    .locals 1

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;->y:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;

    return-object v0
.end method
