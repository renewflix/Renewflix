.class Lo/aaw$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .line 892
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static d(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    .line 888
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method static d(Ljava/lang/Object;)V
    .locals 0

    .line 896
    check-cast p0, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    .line 897
    invoke-interface {p0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    return-void
.end method
