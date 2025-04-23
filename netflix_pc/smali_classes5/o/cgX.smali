.class public final synthetic Lo/cgX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic d:Lo/cgZ;

.field private synthetic e:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public synthetic constructor <init>(Lo/cgZ;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cgX;->d:Lo/cgZ;

    iput-object p2, p0, Lo/cgX;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lo/cgX;->e:Lcom/google/android/play/core/assetpacks/AssetPackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cgX;->d:Lo/cgZ;

    iget-object v1, p0, Lo/cgX;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lo/cgX;->e:Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 1001
    iget-object v3, v0, Lo/cgZ;->a:Lo/cim;

    invoke-virtual {v3, v1}, Lo/cim;->aJq_(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/cgZ;->d:Landroid/os/Handler;

    new-instance v3, Lo/cgR;

    invoke-direct {v3, v0, v2}, Lo/cgR;-><init>(Lo/cgZ;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    .line 1002
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lo/cgZ;->b:Lo/cjm;

    .line 1003
    invoke-virtual {v0}, Lo/cjm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cki;

    invoke-interface {v0}, Lo/cki;->e()V

    :cond_0
    return-void
.end method
