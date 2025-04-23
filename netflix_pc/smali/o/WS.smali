.class public final Lo/WS;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/DD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/Dy;)V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lo/Ca$e;->q()Lo/Ca$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ca$e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/WT;->b(Lo/Ca$e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lo/Dy;->c(Z)V

    return-void
.end method
