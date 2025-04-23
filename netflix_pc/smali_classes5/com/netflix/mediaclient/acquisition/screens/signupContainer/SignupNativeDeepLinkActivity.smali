.class public final Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeDeepLinkActivity;
.super Lo/am;
.source ""


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/am;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 14
    invoke-super {p0, p1}, Lo/akT;->onCreate(Landroid/os/Bundle;)V

    .line 16
    sget-object p1, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->Companion:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$Companion;

    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$Companion;->createStartIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
