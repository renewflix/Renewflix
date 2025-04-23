.class public final enum Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;",
        ">;"
    }
.end annotation

.annotation runtime Lo/jeq;
    b = Lo/gfi;
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event$e;

.field public static final enum a:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

.field public static final enum c:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

.field public static final enum d:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

.field private static final synthetic e:[Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    const-string v1, "beacon.create"

    const-string v2, "BEACON_CREATE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;->c:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    .line 10
    new-instance v1, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    const/4 v2, 0x1

    const-string v4, "beacon.close"

    const-string v5, "BEACON_CLOSE"

    invoke-direct {v1, v5, v2, v4}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;->a:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    .line 11
    new-instance v2, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    const/4 v4, 0x2

    const-string v5, "beacon.extend"

    const-string v6, "BEACON_EXTEND"

    invoke-direct {v2, v6, v4, v5}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;->d:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;->e:[Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event$e;

    invoke-direct {v0, v3}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;->Companion:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event$e;

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

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;->e:[Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, [Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;->b:Ljava/lang/String;

    return-object v0
.end method
