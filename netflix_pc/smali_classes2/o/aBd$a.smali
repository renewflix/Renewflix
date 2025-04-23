.class final Lo/aBd$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final c:Landroid/hardware/display/DisplayManager;

.field final synthetic d:Lo/aBd;


# direct methods
.method public constructor <init>(Lo/aBd;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lo/aBd$a;->d:Lo/aBd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    iput-object p2, p0, Lo/aBd$a;->c:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method private acA_()Landroid/view/Display;
    .locals 2

    .line 482
    iget-object v0, p0, Lo/aBd$a;->c:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 461
    iget-object v0, p0, Lo/aBd$a;->c:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 456
    iget-object v0, p0, Lo/aBd$a;->c:Landroid/hardware/display/DisplayManager;

    invoke-static {}, Lo/apC;->VN_()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 457
    iget-object v0, p0, Lo/aBd$a;->d:Lo/aBd;

    invoke-direct {p0}, Lo/aBd$a;->acA_()Landroid/view/Display;

    move-result-object v1

    invoke-static {v0, v1}, Lo/aBd;->acw_(Lo/aBd;Landroid/view/Display;)V

    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 467
    iget-object p1, p0, Lo/aBd$a;->d:Lo/aBd;

    invoke-direct {p0}, Lo/aBd$a;->acA_()Landroid/view/Display;

    move-result-object v0

    invoke-static {p1, v0}, Lo/aBd;->acw_(Lo/aBd;Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
