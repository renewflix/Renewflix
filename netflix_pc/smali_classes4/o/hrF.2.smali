.class public final synthetic Lo/hrF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;


# instance fields
.field private synthetic e:Lo/hrD;


# direct methods
.method public synthetic constructor <init>(Lo/hrD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hrF;->e:Lo/hrD;

    return-void
.end method


# virtual methods
.method public final onAccessibilityServicesStateChanged(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hrF;->e:Lo/hrD;

    invoke-static {v0, p1}, Lo/hrD;->bwX_(Lo/hrD;Landroid/view/accessibility/AccessibilityManager;)V

    return-void
.end method
