.class final Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity$a;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity$a;->e:Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity$a;-><init>(Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;)V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
