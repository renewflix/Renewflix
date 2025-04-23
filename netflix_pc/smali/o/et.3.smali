.class public final Lo/et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/er;


# instance fields
.field private a:Lo/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/Wy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/gm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gm<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;)V"
        }
    .end annotation

    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    iput-object p1, p0, Lo/et;->a:Lo/gm;

    .line 677
    sget-object p1, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object p1

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/et;->e:Lo/yd;

    return-void
.end method


# virtual methods
.method public final a()Lo/yd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yd<",
            "Lo/Wy;",
            ">;"
        }
    .end annotation

    .line 677
    iget-object v0, p0, Lo/et;->e:Lo/yd;

    return-object v0
.end method

.method public final c()Lo/gm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/gm<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation

    .line 676
    iget-object v0, p0, Lo/et;->a:Lo/gm;

    return-object v0
.end method
