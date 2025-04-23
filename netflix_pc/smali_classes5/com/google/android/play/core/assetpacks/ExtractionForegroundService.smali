.class public Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;
.super Landroid/app/Service;
.source ""


# instance fields
.field private final b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lo/chL;

    invoke-direct {v0, p0}, Lo/chL;-><init>(Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 0
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->b:Landroid/os/IBinder;

    return-object p1
.end method
