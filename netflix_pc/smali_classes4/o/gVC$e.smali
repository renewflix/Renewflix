.class public final Lo/gVC$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gVC;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/gVC;


# direct methods
.method constructor <init>(Lo/gVC;)V
    .locals 0

    iput-object p1, p0, Lo/gVC$e;->c:Lo/gVC;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 92
    iget-object p1, p0, Lo/gVC$e;->c:Lo/gVC;

    invoke-static {p1}, Lo/gVC;->a(Lo/gVC;)Lo/gVC$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/gVC$c;->e()Lo/gWx;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/gWx;->j:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    .line 93
    sget-object v0, Lo/gWs;->b:Lo/gWs;

    invoke-static {p1}, Lo/gWs;->bqF_(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
