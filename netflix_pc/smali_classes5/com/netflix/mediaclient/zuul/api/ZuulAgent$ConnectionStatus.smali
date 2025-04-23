.class public final enum Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/zuul/api/ZuulAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

.field public static final enum b:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

.field public static final enum c:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

.field public static final enum d:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

.field public static final enum e:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

.field private static final synthetic f:[Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    const-string v1, "CLOSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;->b:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    .line 25
    new-instance v1, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    const-string v2, "CLOSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;->d:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    .line 26
    new-instance v2, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    const-string v3, "OPENING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;->a:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    .line 27
    new-instance v3, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    const-string v4, "OPEN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;->e:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    .line 28
    new-instance v4, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;->c:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    .line 1000
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;->f:[Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

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

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 29
    check-cast p0, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;->f:[Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, [Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    return-object v0
.end method
