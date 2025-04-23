.class public final Lo/byl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static avV_()Landroid/os/StrictMode$VmPolicy;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {}, Lo/byf;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 3
    invoke-static {v1}, Lo/byn;->avT_(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_0
    return-object v0
.end method
