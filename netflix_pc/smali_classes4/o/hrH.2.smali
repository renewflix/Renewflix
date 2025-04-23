.class public final synthetic Lo/hrH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field private synthetic e:Lo/hrD;


# direct methods
.method public synthetic constructor <init>(Lo/hrD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hrH;->e:Lo/hrD;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/hrH;->e:Lo/hrD;

    invoke-static {p1}, Lo/hrD;->d(Lo/hrD;)V

    return-void
.end method
