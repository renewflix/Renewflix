.class public final enum Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Simplified"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

.field public static final enum c:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

.field public static final enum d:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

.field public static final enum e:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 50
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    .line 51
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    const-string v2, "EXPIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    .line 52
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    const-string v3, "EXPIRING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    .line 1049
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    move-result-object v0

    .line 52
    sput-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;->a:[Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;
    .locals 1

    .line 49
    const-class v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;
    .locals 1

    .line 49
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;->a:[Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    return-object v0
.end method
