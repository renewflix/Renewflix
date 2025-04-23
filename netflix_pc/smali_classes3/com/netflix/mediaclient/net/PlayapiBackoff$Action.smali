.class public final enum Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/net/PlayapiBackoff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;

.field public static final enum b:Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;

.field public static final enum e:Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 46
    new-instance v0, Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;

    const-string v1, "DROP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;->e:Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;

    .line 47
    new-instance v1, Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;

    const-string v2, "DELAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;->b:Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;

    move-result-object v0

    .line 47
    sput-object v0, Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;->a:[Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;

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

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 48
    check-cast p0, Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;->a:[Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, [Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;

    return-object v0
.end method
