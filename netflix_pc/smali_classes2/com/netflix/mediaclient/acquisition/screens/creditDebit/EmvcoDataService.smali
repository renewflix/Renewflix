.class public final Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final emvco3dsAuthenticationResponseURL:Ljava/lang/String;

.field private final emvco3dsAuthenticationWindowSize:Ljava/lang/String;

.field private final locale:Lo/iON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iON<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final webViewBaseUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/iON;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/iOu;
            c = "webViewBaseUrl"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iON<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;->webViewBaseUrl:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;->locale:Lo/iON;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/emvco3ds/stepUpAuthentication/callback"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;->emvco3dsAuthenticationResponseURL:Ljava/lang/String;

    .line 14
    const-string p1, "01"

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;->emvco3dsAuthenticationWindowSize:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final buildDeviceDataCollectionFallbackUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;->locale:Lo/iON;

    .line 18
    invoke-interface {v1}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v2, "_"

    const-string v3, "-"

    invoke-static {v1, v2, v3}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;->webViewBaseUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 24
    const-string v3, "mobilesignup/emvcodevicefallbackdata"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 25
    const-string v3, "netflixClientPlatform"

    const-string v4, "androidNative"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 29
    const-string v3, "esn"

    invoke-virtual {v2, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 30
    const-string v2, "locale"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getEmvco3dsAuthenticationResponseURL()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;->emvco3dsAuthenticationResponseURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmvco3dsAuthenticationWindowSize()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;->emvco3dsAuthenticationWindowSize:Ljava/lang/String;

    return-object v0
.end method
