.class public final Lo/hSR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hSB;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bzO_(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;->a:Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$c;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$c;->bAk_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
