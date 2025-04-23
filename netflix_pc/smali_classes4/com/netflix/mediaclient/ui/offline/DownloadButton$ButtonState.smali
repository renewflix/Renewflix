.class public final enum Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/offline/DownloadButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

.field public static final enum b:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

.field public static final enum c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

.field public static final enum d:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

.field public static final enum e:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

.field public static final enum f:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

.field public static final enum g:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

.field public static final enum h:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

.field public static final enum i:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

.field private static final synthetic j:[Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 93
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->d:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 94
    new-instance v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    const-string v2, "NOT_AVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->e:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 95
    new-instance v2, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    const-string v3, "SAVED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->h:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 96
    new-instance v3, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    const-string v4, "DOWNLOADING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->a:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 97
    new-instance v4, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    const-string v5, "PAUSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->b:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 98
    new-instance v5, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    const-string v6, "QUEUED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->i:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 99
    new-instance v6, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    const-string v7, "PRE_QUEUED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->g:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 100
    new-instance v7, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    const-string v8, "ERROR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 101
    new-instance v8, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    const-string v9, "WAITING_FOR_WIFI"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->f:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 1092
    filled-new-array/range {v0 .. v8}, [Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    move-result-object v0

    .line 101
    sput-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->j:[Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;
    .locals 1

    .line 92
    const-class v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;
    .locals 1

    .line 92
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->j:[Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    return-object v0
.end method
