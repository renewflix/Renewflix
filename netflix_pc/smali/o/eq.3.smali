.class public final Lo/eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/em;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eq$c;,
        Lo/eq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/em<",
        "TS;>;"
    }
.end annotation


# instance fields
.field a:Lo/BW;

.field b:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/Wy;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lo/yd;

.field private d:Landroidx/compose/ui/unit/LayoutDirection;

.field final e:Lo/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final g:Lo/dO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dO<",
            "TS;",
            "Lo/zh<",
            "Lo/Wy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/gm;Lo/BW;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gm<",
            "TS;>;",
            "Lo/BW;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    iput-object p1, p0, Lo/eq;->e:Lo/gm;

    .line 407
    iput-object p2, p0, Lo/eq;->a:Lo/BW;

    .line 408
    iput-object p3, p0, Lo/eq;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 561
    sget-object p1, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object p1

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/eq;->c:Lo/yd;

    .line 562
    invoke-static {}, Lo/dX;->e()Lo/dO;

    move-result-object p1

    iput-object p1, p0, Lo/eq;->g:Lo/dO;

    return-void
.end method

.method static final a(Lo/yd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 916
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lo/eq;->e:Lo/gm;

    invoke-virtual {v0}, Lo/gm;->c()Lo/gm$e;

    move-result-object v0

    invoke-interface {v0}, Lo/gm$e;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/ey;Lo/eS;)Lo/ey;
    .locals 0

    .line 1211
    iput-object p2, p1, Lo/ey;->a:Lo/eS;

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lo/eq;->e:Lo/gm;

    invoke-virtual {v0}, Lo/gm;->c()Lo/gm$e;

    move-result-object v0

    invoke-interface {v0}, Lo/gm$e;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/dO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/dO<",
            "TS;",
            "Lo/zh<",
            "Lo/Wy;",
            ">;>;"
        }
    .end annotation

    .line 562
    iget-object v0, p0, Lo/eq;->g:Lo/dO;

    return-object v0
.end method

.method public final e()Lo/BW;
    .locals 1

    .line 407
    iget-object v0, p0, Lo/eq;->a:Lo/BW;

    return-object v0
.end method
