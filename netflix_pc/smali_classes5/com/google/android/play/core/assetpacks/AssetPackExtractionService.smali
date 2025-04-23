.class public Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public e:Lo/cgW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 0
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->e:Lo/cgW;

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/chR;->d(Landroid/content/Context;)Lo/cgE;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/cgE;->b(Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;)V

    return-void
.end method
