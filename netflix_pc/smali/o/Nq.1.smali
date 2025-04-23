.class public final synthetic Lo/Nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic d:Lo/Nm;


# direct methods
.method public synthetic constructor <init>(Lo/Nm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Nq;->d:Lo/Nm;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Nq;->d:Lo/Nm;

    invoke-static {v0, p1}, Lo/Nm;->d(Lo/Nm;Z)V

    return-void
.end method
