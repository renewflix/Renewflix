.class public final Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$InterstitialClientModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InterstitialClientModule"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/emi;Z)Lo/cFV;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1424
    sget-object v0, Lo/cFV;->b:Lo/cFV$d;

    .line 1425
    new-instance v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$InterstitialClientModule$b;

    invoke-direct {v0, p1, p2}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$InterstitialClientModule$b;-><init>(Lo/emi;Z)V

    .line 1424
    invoke-static {v0}, Lo/cFV$d;->e(Lo/cFX;)Lo/cFV;

    move-result-object p1

    return-object p1
.end method
