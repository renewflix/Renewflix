.class public final enum Lcom/netflix/mediaclient/util/log/RootCause;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/util/log/RootCause;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/util/log/RootCause;

.field public static final enum b:Lcom/netflix/mediaclient/util/log/RootCause;

.field public static final enum c:Lcom/netflix/mediaclient/util/log/RootCause;

.field public static final enum d:Lcom/netflix/mediaclient/util/log/RootCause;

.field public static final enum e:Lcom/netflix/mediaclient/util/log/RootCause;

.field public static final enum f:Lcom/netflix/mediaclient/util/log/RootCause;

.field public static final enum g:Lcom/netflix/mediaclient/util/log/RootCause;

.field public static final enum h:Lcom/netflix/mediaclient/util/log/RootCause;

.field public static final enum i:Lcom/netflix/mediaclient/util/log/RootCause;

.field public static final enum j:Lcom/netflix/mediaclient/util/log/RootCause;

.field private static enum k:Lcom/netflix/mediaclient/util/log/RootCause;

.field private static final synthetic l:[Lcom/netflix/mediaclient/util/log/RootCause;

.field private static enum m:Lcom/netflix/mediaclient/util/log/RootCause;

.field private static enum n:Lcom/netflix/mediaclient/util/log/RootCause;

.field public static final enum o:Lcom/netflix/mediaclient/util/log/RootCause;

.field private static enum p:Lcom/netflix/mediaclient/util/log/RootCause;

.field private static enum q:Lcom/netflix/mediaclient/util/log/RootCause;

.field private static enum r:Lcom/netflix/mediaclient/util/log/RootCause;

.field private static enum s:Lcom/netflix/mediaclient/util/log/RootCause;

.field private static enum t:Lcom/netflix/mediaclient/util/log/RootCause;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 7
    new-instance v0, Lcom/netflix/mediaclient/util/log/RootCause;

    const-string v1, "dnsTimeout"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/util/log/RootCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->n:Lcom/netflix/mediaclient/util/log/RootCause;

    .line 8
    new-instance v0, Lcom/netflix/mediaclient/util/log/RootCause;

    const-string v1, "dnsLookupFailure"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/util/log/RootCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->k:Lcom/netflix/mediaclient/util/log/RootCause;

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/util/log/RootCause;

    const-string v1, "tcpConnectionTimeout"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/util/log/RootCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->q:Lcom/netflix/mediaclient/util/log/RootCause;

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/util/log/RootCause;

    move-object v6, v0

    const-string v1, "tcpNoRouteToHost"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/util/log/RootCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->f:Lcom/netflix/mediaclient/util/log/RootCause;

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/util/log/RootCause;

    const-string v1, "tcpConnectionRefusal"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/util/log/RootCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->r:Lcom/netflix/mediaclient/util/log/RootCause;

    .line 12
    new-instance v0, Lcom/netflix/mediaclient/util/log/RootCause;

    move-object v8, v0

    const-string v1, "sslUntrustedCert"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/util/log/RootCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->h:Lcom/netflix/mediaclient/util/log/RootCause;

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/util/log/RootCause;

    move-object v9, v0

    const-string v1, "sslExpiredCert"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/util/log/RootCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->j:Lcom/netflix/mediaclient/util/log/RootCause;

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/util/log/RootCause;

    move-object v10, v0

    const-string v1, "sslNoCipher"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/util/log/RootCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->i:Lcom/netflix/mediaclient/util/log/RootCause;

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/util/log/RootCause;

    move-object v11, v0

    const-string v1, "sslHandshakeFailure"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/util/log/RootCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->g:Lcom/netflix/mediaclient/util/log/RootCause;

    .line 16
    new-instance v0, Lcom/netflix/mediaclient/util/log/RootCause;

    move-object v12, v0

    const-string v1, "networkFailure"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/util/log/RootCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->d:Lcom/netflix/mediaclient/util/log/RootCause;

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/util/log/RootCause;

    move-object v13, v0

    const-string v1, "http4xx"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/util/log/RootCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->c:Lcom/netflix/mediaclient/util/log/RootCause;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/util/log/RootCause;

    move-object v14, v0

    const-string v1, "http5xx"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/util/log/RootCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->b:Lcom/netflix/mediaclient/util/log/RootCause;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/util/log/RootCause;

    const-string v1, "clientRequestBad"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/util/log/RootCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->m:Lcom/netflix/mediaclient/util/log/RootCause;

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/util/log/RootCause;

    move-object/from16 v16, v0

    const-string v1, "clientFailure"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/util/log/RootCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->a:Lcom/netflix/mediaclient/util/log/RootCause;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/util/log/RootCause;

    const-string v1, "serverResponseBad"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/util/log/RootCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->t:Lcom/netflix/mediaclient/util/log/RootCause;

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/util/log/RootCause;

    move-object/from16 v18, v0

    const-string v1, "serverFailure"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/util/log/RootCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->e:Lcom/netflix/mediaclient/util/log/RootCause;

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/util/log/RootCause;

    move-object/from16 v19, v0

    const-string v1, "unknownFailure"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/util/log/RootCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->o:Lcom/netflix/mediaclient/util/log/RootCause;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/util/log/RootCause;

    const-string v1, "handledException"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/util/log/RootCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->s:Lcom/netflix/mediaclient/util/log/RootCause;

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/util/log/RootCause;

    move-object/from16 v21, v0

    const-string v1, "unhandledException"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/util/log/RootCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->p:Lcom/netflix/mediaclient/util/log/RootCause;

    .line 1006
    sget-object v3, Lcom/netflix/mediaclient/util/log/RootCause;->n:Lcom/netflix/mediaclient/util/log/RootCause;

    sget-object v4, Lcom/netflix/mediaclient/util/log/RootCause;->k:Lcom/netflix/mediaclient/util/log/RootCause;

    sget-object v5, Lcom/netflix/mediaclient/util/log/RootCause;->q:Lcom/netflix/mediaclient/util/log/RootCause;

    sget-object v7, Lcom/netflix/mediaclient/util/log/RootCause;->r:Lcom/netflix/mediaclient/util/log/RootCause;

    sget-object v15, Lcom/netflix/mediaclient/util/log/RootCause;->m:Lcom/netflix/mediaclient/util/log/RootCause;

    sget-object v17, Lcom/netflix/mediaclient/util/log/RootCause;->t:Lcom/netflix/mediaclient/util/log/RootCause;

    sget-object v20, Lcom/netflix/mediaclient/util/log/RootCause;->s:Lcom/netflix/mediaclient/util/log/RootCause;

    filled-new-array/range {v3 .. v21}, [Lcom/netflix/mediaclient/util/log/RootCause;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->l:[Lcom/netflix/mediaclient/util/log/RootCause;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/util/log/RootCause;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/mediaclient/util/log/RootCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/util/log/RootCause;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/util/log/RootCause;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->l:[Lcom/netflix/mediaclient/util/log/RootCause;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/util/log/RootCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/util/log/RootCause;

    return-object v0
.end method
