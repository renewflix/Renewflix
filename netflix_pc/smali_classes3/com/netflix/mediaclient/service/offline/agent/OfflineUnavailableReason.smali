.class public final enum Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

.field public static final enum b:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

.field public static final enum c:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

.field public static final enum d:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

.field public static final enum e:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

.field public static final enum f:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

.field private static final synthetic g:[Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

.field public static final enum h:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

.field public static final enum i:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

.field public static final enum j:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 12
    new-instance v0, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    const-string v1, "NA_OFFLINE_STORAGE_NOT_AVAILABLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->f:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    .line 13
    new-instance v1, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    const-string v2, "NA_MSL_CLIENT_DISABLED"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->a:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    .line 14
    new-instance v2, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    const-string v3, "NA_DISABLED_FROM_END_POINT"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->b:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    .line 15
    new-instance v3, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    const-string v4, "NA_WIDE_VINE_UNRECOVERABLE"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->i:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    .line 16
    new-instance v4, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    const-string v5, "NA_NO_EXTERNAL_STORAGE"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->j:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    .line 17
    new-instance v5, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    const-string v6, "NA_DISABLED_BY_SYSTEM_ID_4266"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->c:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    .line 18
    new-instance v6, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    const-string v7, "NA_DISABLED_BY_SYSTEM_ID_4266_FROM_SERVER"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->e:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    .line 19
    new-instance v7, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    const-string v8, "NA_OFFLINE_SQL_DB_ERROR"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->h:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    .line 20
    new-instance v8, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    const-string v9, "NA_DISABLED_SMART_DISPLAY"

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->d:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    .line 1010
    filled-new-array/range {v0 .. v8}, [Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->g:[Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->n:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;
    .locals 1

    .line 10
    const-class v0, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;
    .locals 1

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->g:[Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OF.NA."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
