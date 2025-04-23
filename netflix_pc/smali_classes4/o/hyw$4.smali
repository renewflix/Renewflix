.class public final Lo/hyw$4;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hyw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/hyw;


# direct methods
.method constructor <init>(Lo/hyw;)V
    .locals 0

    iput-object p1, p0, Lo/hyw$4;->c:Lo/hyw;

    .line 18
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lo/hyw$4;->c:Lo/hyw;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    .line 21
    iget-object p1, p0, Lo/hyw$4;->c:Lo/hyw;

    invoke-virtual {p1}, Lo/hyw;->c()Lo/hyM;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method
