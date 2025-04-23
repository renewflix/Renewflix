.class public final Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createStartIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-static {p1}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const-class v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeTabletActivity;

    goto :goto_0

    .line 276
    :cond_0
    const-class v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    .line 278
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v1
.end method
