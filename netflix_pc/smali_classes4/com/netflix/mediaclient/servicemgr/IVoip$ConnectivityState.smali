.class public final enum Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/IVoip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectivityState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

.field private static enum b:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

.field public static final enum c:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

.field private static final synthetic d:[Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

.field private static enum e:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 188
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    const-string v1, "NO_CONNECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;->a:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    .line 189
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    const-string v2, "RED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;->b:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    .line 190
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    const-string v2, "YELLOW"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;->e:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    .line 191
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    const-string v2, "GREEN"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;->c:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    .line 1187
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;->b:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;->e:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    filled-new-array {v0, v2, v3, v1}, [Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    move-result-object v0

    .line 191
    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;->d:[Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 187
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;
    .locals 1

    .line 187
    const-class v0, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;
    .locals 1

    .line 187
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;->d:[Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    return-object v0
.end method
