.class public final enum Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

.field private static final synthetic d:[Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

.field public static final enum e:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    const-string v1, "MOVIE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->e:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    new-instance v1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    const-string v2, "SHOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    .line 1027
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->d:[Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;
    .locals 1

    .line 27
    const-class v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;
    .locals 1

    .line 27
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->d:[Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    return-object v0
.end method
