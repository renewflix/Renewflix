.class public final synthetic Lo/iDZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;


# instance fields
.field private synthetic b:Lo/iDY;


# direct methods
.method public synthetic constructor <init>(Lo/iDY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iDZ;->b:Lo/iDY;

    return-void
.end method


# virtual methods
.method public final onAccessibilityServicesStateChanged(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iDZ;->b:Lo/iDY;

    invoke-static {v0, p1}, Lo/iDY;->bJb_(Lo/iDY;Landroid/view/accessibility/AccessibilityManager;)V

    return-void
.end method
