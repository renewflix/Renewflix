.class public final synthetic Lo/gSF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Landroid/webkit/WebView;

.field private synthetic c:Lo/gSI;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lo/gSI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gSF;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lo/gSF;->c:Lo/gSI;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gSF;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lo/gSF;->c:Lo/gSI;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {v0, v1, p1}, Lo/gSI;->bpF_(Landroid/webkit/WebView;Lo/gSI;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
