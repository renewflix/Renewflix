.class public final Lo/DI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/Ca;Lo/DC;)Lo/Ca;
    .locals 1

    .line 50
    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Lo/DC;)V

    invoke-interface {p0, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method
