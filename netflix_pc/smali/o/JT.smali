.class public final Lo/JT;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/Jw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 363
    new-instance v0, Lo/Jw;

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Jw;-><init>(Ljava/util/List;)V

    sput-object v0, Lo/JT;->a:Lo/Jw;

    return-void
.end method

.method public static final a(Lo/Ca;Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Lo/Ca;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lo/iRk<",
            "-",
            "Lo/JK;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/Ca;"
        }
    .end annotation

    .line 274
    new-instance v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lo/iRk;I)V

    invoke-interface {p0, v6}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/iRk;)Lo/JR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/JK;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/JR;"
        }
    .end annotation

    .line 374
    new-instance v0, Lo/JW;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p0}, Lo/JW;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lo/iRk;)V

    return-object v0
.end method

.method public static final synthetic b()Lo/Jw;
    .locals 1

    .line 1
    sget-object v0, Lo/JT;->a:Lo/Jw;

    return-object v0
.end method

.method public static final e(Lo/Ca;Ljava/lang/Object;Lo/iRk;)Lo/Ca;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Ljava/lang/Object;",
            "Lo/iRk<",
            "-",
            "Lo/JK;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/Ca;"
        }
    .end annotation

    .line 234
    new-instance v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lo/iRk;I)V

    invoke-interface {p0, v6}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/Ca;[Ljava/lang/Object;Lo/iRk;)Lo/Ca;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "[",
            "Ljava/lang/Object;",
            "Lo/iRk<",
            "-",
            "Lo/JK;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/Ca;"
        }
    .end annotation

    .line 313
    new-instance v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lo/iRk;I)V

    invoke-interface {p0, v6}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method
