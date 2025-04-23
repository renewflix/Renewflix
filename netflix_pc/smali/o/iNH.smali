.class public final Lo/iNH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iNH$d;,
        Lo/iNH$b;,
        Lo/iNH$c;
    }
.end annotation


# direct methods
.method public static c(Lo/m;Lo/ani$e;)Lo/ani$e;
    .locals 1

    .line 52
    const-class v0, Lo/iNH$d;

    invoke-static {p0, v0}, Lo/iNo;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iNH$d;

    .line 53
    invoke-interface {p0}, Lo/iNH$d;->p()Lo/iNH$c;

    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Lo/iNH$c;->a(Lo/ani$e;)Lo/ani$e;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroidx/fragment/app/Fragment;Lo/ani$e;)Lo/ani$e;
    .locals 1

    .line 64
    const-class v0, Lo/iNH$b;

    invoke-static {p0, v0}, Lo/iNo;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iNH$b;

    .line 65
    invoke-interface {p0}, Lo/iNH$b;->d()Lo/iNH$c;

    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Lo/iNH$c;->c(Lo/ani$e;)Lo/ani$e;

    move-result-object p0

    return-object p0
.end method
