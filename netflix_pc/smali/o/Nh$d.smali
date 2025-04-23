.class public final Lo/Nh$d;
.super Lo/acz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Nh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/Nh;

.field final synthetic c:Landroidx/compose/ui/node/LayoutNode;

.field final synthetic d:Lo/Nh;


# direct methods
.method public constructor <init>(Lo/Nh;Landroidx/compose/ui/node/LayoutNode;Lo/Nh;)V
    .locals 0

    iput-object p1, p0, Lo/Nh$d;->d:Lo/Nh;

    iput-object p2, p0, Lo/Nh$d;->c:Landroidx/compose/ui/node/LayoutNode;

    iput-object p3, p0, Lo/Nh$d;->b:Lo/Nh;

    .line 1135
    invoke-direct {p0}, Lo/acz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lo/aeD;)V
    .locals 4

    .line 1140
    invoke-super {p0, p1, p2}, Lo/acz;->b(Landroid/view/View;Lo/aeD;)V

    .line 1146
    iget-object p1, p0, Lo/Nh$d;->d:Lo/Nh;

    invoke-static {p1}, Lo/Nh;->e(Lo/Nh;)Lo/Nm;

    move-result-object p1

    invoke-virtual {p1}, Lo/Nm;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1147
    invoke-virtual {p2, p1}, Lo/aeD;->q(Z)V

    .line 1150
    :cond_0
    iget-object p1, p0, Lo/Nh$d;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 1151
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1$onInitializeAccessibilityNodeInfo$parentId$1;->c:Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1$onInitializeAccessibilityNodeInfo$parentId$1;

    invoke-static {p1, v0}, Lo/QF;->c(Landroidx/compose/ui/node/LayoutNode;Lo/iRa;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1152
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->S()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 1154
    iget-object v1, p0, Lo/Nh$d;->d:Lo/Nh;

    invoke-virtual {v1}, Lo/Nh;->F()Lo/QE;

    move-result-object v1

    invoke-virtual {v1}, Lo/QE;->e()Lo/Qy;

    move-result-object v1

    invoke-virtual {v1}, Lo/Qy;->f()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 1156
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1158
    :cond_3
    iget-object v1, p0, Lo/Nh$d;->b:Lo/Nh;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lo/aeD;->a(Landroid/view/View;I)V

    .line 1159
    iget-object p1, p0, Lo/Nh$d;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->S()I

    move-result p1

    .line 1162
    iget-object v1, p0, Lo/Nh$d;->d:Lo/Nh;

    invoke-static {v1}, Lo/Nh;->e(Lo/Nh;)Lo/Nm;

    move-result-object v1

    invoke-virtual {v1}, Lo/Nm;->a()Lo/dC;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/dn;->d(I)I

    move-result v1

    if-eq v1, v0, :cond_5

    .line 1164
    iget-object v2, p0, Lo/Nh$d;->d:Lo/Nh;

    invoke-virtual {v2}, Lo/Nh;->I()Lo/NQ;

    move-result-object v2

    invoke-static {v2, v1}, Lo/Pe;->a(Lo/NQ;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1169
    invoke-virtual {p2, v2}, Lo/aeD;->f(Landroid/view/View;)V

    goto :goto_1

    .line 1173
    :cond_4
    iget-object v2, p0, Lo/Nh$d;->b:Lo/Nh;

    invoke-virtual {p2, v2, v1}, Lo/aeD;->c(Landroid/view/View;I)V

    .line 1175
    :goto_1
    iget-object v1, p0, Lo/Nh$d;->d:Lo/Nh;

    .line 1176
    invoke-virtual {p2}, Lo/aeD;->Nk_()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 1177
    iget-object v3, p0, Lo/Nh$d;->d:Lo/Nh;

    invoke-static {v3}, Lo/Nh;->e(Lo/Nh;)Lo/Nm;

    move-result-object v3

    invoke-virtual {v3}, Lo/Nm;->d()Ljava/lang/String;

    move-result-object v3

    .line 1175
    invoke-static {v1, p1, v2, v3}, Lo/Nh;->wh_(Lo/Nh;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 1182
    :cond_5
    iget-object v1, p0, Lo/Nh$d;->d:Lo/Nh;

    invoke-static {v1}, Lo/Nh;->e(Lo/Nh;)Lo/Nm;

    move-result-object v1

    invoke-virtual {v1}, Lo/Nm;->b()Lo/dC;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/dn;->d(I)I

    move-result v1

    if-eq v1, v0, :cond_7

    .line 1184
    iget-object v0, p0, Lo/Nh$d;->d:Lo/Nh;

    invoke-virtual {v0}, Lo/Nh;->I()Lo/NQ;

    move-result-object v0

    invoke-static {v0, v1}, Lo/Pe;->a(Lo/NQ;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1186
    invoke-virtual {p2, v0}, Lo/aeD;->b(Landroid/view/View;)V

    goto :goto_2

    .line 1188
    :cond_6
    iget-object v0, p0, Lo/Nh$d;->b:Lo/Nh;

    invoke-virtual {p2, v0, v1}, Lo/aeD;->e(Landroid/view/View;I)V

    .line 1190
    :goto_2
    iget-object v0, p0, Lo/Nh$d;->d:Lo/Nh;

    .line 1191
    invoke-virtual {p2}, Lo/aeD;->Nk_()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    .line 1192
    iget-object v1, p0, Lo/Nh$d;->d:Lo/Nh;

    invoke-static {v1}, Lo/Nh;->e(Lo/Nh;)Lo/Nm;

    move-result-object v1

    invoke-virtual {v1}, Lo/Nm;->c()Ljava/lang/String;

    move-result-object v1

    .line 1190
    invoke-static {v0, p1, p2, v1}, Lo/Nh;->wh_(Lo/Nh;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
