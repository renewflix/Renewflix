.class public final enum Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

.field public static final enum b:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

.field private static enum c:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

.field private static enum d:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

.field private static final synthetic e:[Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

.field private static enum g:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

.field private static enum i:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 41
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

    const-string v1, "url"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;->b:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

    .line 42
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

    const-string v2, "dial"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;->d:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

    .line 43
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

    const-string v2, "chat"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;->a:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

    .line 44
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

    const-string v2, "back"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;->c:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

    .line 45
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

    const-string v2, "home"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;->g:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

    .line 46
    new-instance v5, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

    const-string v1, "up"

    const/4 v2, 0x5

    invoke-direct {v5, v1, v2}, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;->i:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

    .line 1040
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;->d:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;->a:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;->c:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;->g:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

    filled-new-array/range {v0 .. v5}, [Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

    move-result-object v0

    .line 46
    sput-object v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;->e:[Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;
    .locals 1

    .line 40
    const-class v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;
    .locals 1

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;->e:[Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

    return-object v0
.end method
