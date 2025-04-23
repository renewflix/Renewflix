.class public final synthetic Lo/hrG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/hrD;


# direct methods
.method public synthetic constructor <init>(Lo/hrD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hrG;->a:Lo/hrD;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hrG;->a:Lo/hrD;

    invoke-static {v0}, Lo/hrD;->bwW_(Lo/hrD;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    move-result-object v0

    return-object v0
.end method
