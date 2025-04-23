.class Lo/aeQ$d;
.super Lo/aeQ$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aeQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Lo/aeQ;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lo/aeQ$a;-><init>(Lo/aeQ;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lo/aeQ$a;->b:Lo/aeQ;

    .line 104
    invoke-static {p2}, Lo/aeD;->Nc_(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/aeD;

    move-result-object p2

    .line 103
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/aeQ;->NE_(ILo/aeD;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
