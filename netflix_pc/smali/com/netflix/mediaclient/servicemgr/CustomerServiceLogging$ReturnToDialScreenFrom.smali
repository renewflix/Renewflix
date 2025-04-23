.class public final enum Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReturnToDialScreenFrom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;

.field public static final enum b:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;

.field private static enum c:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;

.field private static final synthetic d:[Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;

.field private static enum e:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;

.field private static enum j:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 56
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;

    const-string v1, "fab"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;->b:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;

    .line 57
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;

    const-string v2, "notification"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;->j:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;

    .line 58
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;

    const-string v2, "login"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;->e:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;

    .line 59
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;

    const-string v2, "nml"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;->a:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;

    .line 60
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;

    const-string v2, "menu"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;->c:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;

    .line 1055
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;->j:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;->e:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;->a:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;

    filled-new-array {v0, v2, v3, v4, v1}, [Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;

    move-result-object v0

    .line 60
    sput-object v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;->d:[Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;
    .locals 1

    .line 55
    const-class v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;
    .locals 1

    .line 55
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;->d:[Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$ReturnToDialScreenFrom;

    return-object v0
.end method
