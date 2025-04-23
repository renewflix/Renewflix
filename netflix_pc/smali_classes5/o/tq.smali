.class public final Lo/tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kS;


# instance fields
.field public final c:Lo/yd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/tq;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    .line 34
    invoke-static {}, Lo/kY;->b()Lo/kS;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lo/tq;-><init>(Lo/kS;)V

    return-void
.end method

.method public constructor <init>(Lo/kS;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/tq;->c:Lo/yd;

    return-void
.end method

.method private c()Lo/kS;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/tq;->c:Lo/yd;

    .line 50
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kS;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/Wk;)I
    .locals 1

    .line 44
    invoke-direct {p0}, Lo/tq;->c()Lo/kS;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/kS;->a(Lo/Wk;)I

    move-result p1

    return p1
.end method

.method public final a(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 43
    invoke-direct {p0}, Lo/tq;->c()Lo/kS;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/kS;->a(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public final b(Lo/Wk;)I
    .locals 1

    .line 47
    invoke-direct {p0}, Lo/tq;->c()Lo/kS;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/kS;->b(Lo/Wk;)I

    move-result p1

    return p1
.end method

.method public final c(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 46
    invoke-direct {p0}, Lo/tq;->c()Lo/kS;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/kS;->c(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method
