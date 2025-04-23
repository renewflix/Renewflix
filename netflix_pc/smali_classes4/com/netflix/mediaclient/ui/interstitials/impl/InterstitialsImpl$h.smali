.class public final Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eCC$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;-><init>(Lo/emi;Lo/iik;Lcom/netflix/mediaclient/ui/login/api/LoginApi;Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;Lo/dmE;Lo/cYE;ZLo/iOv;Lo/gLV;Lo/iWx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lo/eCC;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {p1}, Lo/eDo;->d(Landroid/content/Context;)Lo/eCC;

    move-result-object p1

    return-object p1
.end method
