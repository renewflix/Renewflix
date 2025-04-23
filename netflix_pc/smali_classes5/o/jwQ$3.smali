.class public final Lo/jwQ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jwQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onThermalStatusChanged(I)V
    .locals 1

    .line 25
    invoke-static {}, Lo/jwX;->a()Lorg/chromium/base/PowerMonitor$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/base/PowerMonitor$d;->d(I)V

    return-void
.end method
