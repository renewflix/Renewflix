.class public final Lo/hm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 358
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v0

    .line 110
    new-instance v1, Lo/Oo;

    invoke-direct {v1, v0}, Lo/Oo;-><init>(Lo/iRa;)V

    .line 127
    new-instance v0, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    invoke-direct {v0}, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/Ca;)Lo/Ca;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lo/hm;->d(Lo/Ca;ZLo/js;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/Ca;ZLo/js;)Lo/Ca;
    .locals 0

    if-eqz p1, :cond_0

    .line 75
    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(Lo/js;)V

    goto :goto_0

    .line 77
    :cond_0
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 73
    :goto_0
    invoke-interface {p0, p1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method
