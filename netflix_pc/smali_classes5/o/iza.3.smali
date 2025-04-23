.class public final synthetic Lo/iza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field private synthetic a:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iza;->a:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iza;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->bGM_(Landroid/view/accessibility/AccessibilityManager;Z)V

    return-void
.end method
