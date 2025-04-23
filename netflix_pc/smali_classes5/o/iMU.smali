.class public final synthetic Lo/iMU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMV;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iMU;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/slack/circuitx/android/AndroidScreen;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iMU;->a:Landroid/content/Context;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2081
    instance-of v1, p1, Lcom/slack/circuitx/android/IntentScreen;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/slack/circuitx/android/IntentScreen;

    invoke-virtual {p1, v0}, Lcom/slack/circuitx/android/IntentScreen;->d(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
