.class public final enum Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/login/api/LoginApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Oauth2State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;

.field public static final enum b:Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;

.field public static final enum d:Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;

    const/4 v1, 0x0

    const-string v2, "Oauth2ViaBrowserStart"

    const-string v3, "START"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;->d:Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;

    .line 29
    new-instance v1, Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;

    const/4 v2, 0x1

    const-string v3, "Oauth2ViaBrowserError"

    const-string v4, "ERROR"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;->b:Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;

    move-result-object v0

    .line 29
    sput-object v0, Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;->a:[Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

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

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 30
    check-cast p0, Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;->a:[Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, [Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;->e:Ljava/lang/String;

    return-object v0
.end method
