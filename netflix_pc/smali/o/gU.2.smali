.class public final Lo/gU;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field private static final d:Lo/Ca;

.field private static final e:Lo/Ca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41f00000    # 30.0f

    .line 101
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 63
    sput v0, Lo/gU;->a:F

    .line 65
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    new-instance v1, Lo/gU$b;

    invoke-direct {v1}, Lo/gU$b;-><init>()V

    invoke-static {v0, v1}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v1

    sput-object v1, Lo/gU;->e:Lo/Ca;

    .line 83
    new-instance v1, Lo/gU$c;

    invoke-direct {v1}, Lo/gU$c;-><init>()V

    invoke-static {v0, v1}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v0

    sput-object v0, Lo/gU;->d:Lo/Ca;

    return-void
.end method

.method public static final a(Lo/Ca;Landroidx/compose/foundation/gestures/Orientation;)Lo/Ca;
    .locals 1

    .line 40
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_0

    .line 41
    sget-object p1, Lo/gU;->d:Lo/Ca;

    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lo/gU;->e:Lo/Ca;

    .line 39
    :goto_0
    invoke-interface {p0, p1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final d()F
    .locals 1

    .line 63
    sget v0, Lo/gU;->a:F

    return v0
.end method
