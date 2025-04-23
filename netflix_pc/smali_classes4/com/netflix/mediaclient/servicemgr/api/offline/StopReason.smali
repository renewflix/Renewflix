.class public final enum Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

.field public static final enum b:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

.field public static final enum c:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

.field public static final enum d:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

.field public static final enum e:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

.field public static final enum f:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

.field public static final enum g:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

.field public static final enum h:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

.field public static final enum i:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

.field public static final enum j:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

.field public static final enum k:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

.field public static final enum l:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

.field public static final enum m:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

.field public static final enum n:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

.field public static final enum o:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

.field private static final synthetic q:[Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

.field public static final enum r:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

.field private static enum t:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;


# instance fields
.field private final p:Z

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 11
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-object v0, v1

    const-string v2, "Unknown"

    const/4 v8, 0x0

    invoke-direct {v1, v2, v8, v8, v8}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->k:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 12
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-object v1, v2

    const-string v3, "WaitingToBeStarted"

    const/4 v15, 0x1

    invoke-direct {v2, v3, v15, v15, v8}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->r:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 13
    new-instance v3, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-object v2, v3

    const-string v4, "NetworkError"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5, v15}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->g:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 14
    new-instance v4, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-object v3, v4

    const-string v5, "StorageError"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6, v15}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->o:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 15
    new-instance v5, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-object v4, v5

    const-string v6, "NotEnoughSpace"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v7, v15}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->l:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 16
    new-instance v6, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-object v5, v6

    const-string v7, "StoppedFromAgentAPI"

    const/4 v9, 0x5

    invoke-direct {v6, v7, v9, v9, v8}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v6, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->m:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 17
    new-instance v7, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-object v6, v7

    const-string v9, "NotAllowedOnCurrentNetwork"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v10, v8}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v7, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->h:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 18
    new-instance v9, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-object v7, v9

    const-string v10, "NoNetworkConnectivity"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v11, v8}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v9, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 19
    new-instance v9, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    const-string v10, "NotAllowedOnCurrentCharger"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v11, v8}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v9, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->t:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 21
    new-instance v10, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-object v9, v10

    const-string v11, "PlayerStreaming"

    const/16 v12, 0x9

    const/16 v13, 0xa

    invoke-direct {v10, v11, v12, v13, v8}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v10, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->n:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 22
    new-instance v11, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-object v10, v11

    const-string v12, "AccountInActive"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v13, v14, v8}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v11, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->b:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 23
    new-instance v12, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-object v11, v12

    const-string v13, "AccountIneligible"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v14, v15, v8}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v12, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 26
    new-instance v8, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-object v12, v8

    const-string v13, "EncodesAreNotAvailableAnyMore"

    const/16 v14, 0x65

    move-object/from16 v17, v0

    const/4 v0, 0x1

    invoke-direct {v8, v13, v15, v14, v0}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v8, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 27
    new-instance v8, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-object v13, v8

    const/16 v14, 0xd

    const/16 v15, 0x66

    move-object/from16 v18, v1

    const-string v1, "ManifestError"

    invoke-direct {v8, v1, v14, v15, v0}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v8, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 28
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-object v14, v1

    const/16 v8, 0xe

    const/16 v15, 0x67

    move-object/from16 v19, v2

    const-string v2, "GeoCheckError"

    invoke-direct {v1, v2, v8, v15, v0}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->j:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 29
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-object v15, v1

    const/16 v2, 0xf

    const/16 v8, 0x68

    move-object/from16 v20, v3

    const-string v3, "DownloadLimitRequiresManualResume"

    invoke-direct {v1, v3, v2, v8, v0}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 30
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-object/from16 v16, v1

    const/16 v2, 0x10

    const/16 v3, 0x69

    const-string v8, "EncodesRevoked"

    invoke-direct {v1, v8, v2, v3, v0}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 1009
    sget-object v8, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->t:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    filled-new-array/range {v0 .. v16}, [Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v0

    .line 30
    sput-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->q:[Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput p3, p0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->s:I

    .line 55
    iput-boolean p4, p0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->p:Z

    return-void
.end method

.method public static a(I)Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;
    .locals 5

    .line 64
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->values()[Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 65
    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->k:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;
    .locals 1

    .line 9
    const-class v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;
    .locals 1

    .line 9
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->q:[Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->s:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->p:Z

    return v0
.end method
