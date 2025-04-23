.class public final enum Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NextAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;

.field private static final synthetic b:[Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;

.field public static final enum d:Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;

.field public static final enum e:Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 64
    new-instance v0, Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;->a:Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;

    .line 65
    new-instance v1, Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;

    const-string v2, "ShowDeviceSheet"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;->d:Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;

    .line 66
    new-instance v2, Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;

    const-string v3, "ShowControllerSheet"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;->e:Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;

    move-result-object v0

    .line 66
    sput-object v0, Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;->b:[Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 67
    check-cast p0, Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;->b:[Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, [Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;

    return-object v0
.end method
