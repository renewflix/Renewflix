.class public final Lo/rx$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/rx$e;-><init>()V

    return-void
.end method

.method public static b(Lo/rx;Landroidx/compose/ui/unit/LayoutDirection;Lo/RE;Lo/Wk;Lo/Ty$d;)Lo/rx;
    .locals 7

    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {p0}, Lo/rx;->e()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lo/rx;->d()Lo/RE;

    move-result-object v0

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {p3}, Lo/Wk;->b()F

    move-result v0

    invoke-virtual {p0}, Lo/rx;->c()Lo/Wk;

    move-result-object v1

    invoke-interface {v1}, Lo/Wk;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lo/rx;->a()Lo/Ty$d;

    move-result-object v0

    if-ne p4, v0, :cond_0

    return-object p0

    .line 66
    :cond_0
    invoke-static {}, Lo/rx;->b()Lo/rx;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 67
    invoke-virtual {p0}, Lo/rx;->e()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lo/rx;->d()Lo/RE;

    move-result-object v0

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-interface {p3}, Lo/Wk;->b()F

    move-result v0

    invoke-virtual {p0}, Lo/rx;->c()Lo/Wk;

    move-result-object v1

    invoke-interface {v1}, Lo/Wk;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lo/rx;->a()Lo/Ty$d;

    move-result-object v0

    if-ne p4, v0, :cond_1

    return-object p0

    .line 76
    :cond_1
    invoke-static {p2, p1}, Lo/RC;->e(Lo/RE;Landroidx/compose/ui/unit/LayoutDirection;)Lo/RE;

    move-result-object v3

    .line 79
    invoke-interface {p3}, Lo/Wk;->b()F

    move-result p0

    invoke-interface {p3}, Lo/Wr;->d()F

    move-result p2

    invoke-static {p0, p2}, Lo/Wq;->c(FF)Lo/Wk;

    move-result-object v4

    .line 74
    new-instance p0, Lo/rx;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lo/rx;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Lo/RE;Lo/Wk;Lo/Ty$d;B)V

    .line 82
    sget-object p1, Lo/rx;->d:Lo/rx$e;

    invoke-static {p0}, Lo/rx;->c(Lo/rx;)V

    return-object p0
.end method
