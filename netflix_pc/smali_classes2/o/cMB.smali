.class public final synthetic Lo/cMB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/iRa;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cMB;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/cMB;->b:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cMB;->e:Ljava/lang/Object;

    iget-object v1, p0, Lo/cMB;->b:Lo/iRa;

    check-cast p1, Landroid/content/Context;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2022
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2023
    sget-object p1, Lo/iBK;->d:Lo/iBK;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/iBK;->bIo_(Landroid/webkit/WebSettings;)V

    if-eqz v0, :cond_0

    .line 2025
    const-string p1, "__NETFLIX_ANDROID_BRIDGE__"

    invoke-virtual {v3, v0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2030
    :cond_0
    invoke-interface {v1, v3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
