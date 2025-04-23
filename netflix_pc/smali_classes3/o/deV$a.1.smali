.class public final Lo/deV$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/deV;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/deV;


# direct methods
.method public constructor <init>(Lo/deV;)V
    .locals 0

    iput-object p1, p0, Lo/deV$a;->d:Lo/deV;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    iget-object p1, p0, Lo/deV$a;->d:Lo/deV;

    invoke-virtual {p1}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 55
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/util/ViewUtils;->bIm_(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method
