.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/Xg;


# direct methods
.method public constructor <init>(Lo/Xg;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$b;->b:Lo/Xg;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 491
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$b;->b:Lo/Xg;

    invoke-virtual {v0}, Lo/Ne;->a()V

    .line 493
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$b;->b:Lo/Xg;

    const/4 v1, 0x0

    .line 1791
    invoke-static {v0, v1}, Lo/anj;->a(Landroid/view/View;Lo/amA;)V

    .line 1792
    iget-object v1, v0, Lo/Xg;->h:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method
