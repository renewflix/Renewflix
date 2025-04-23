.class public abstract Lo/uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hv;


# annotations
.annotation runtime Lo/iOF;
.end annotation


# instance fields
.field private final b:Z

.field public final d:Lo/uv;


# direct methods
.method public constructor <init>(ZLo/zh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/zh<",
            "Lo/uf;",
            ">;)V"
        }
    .end annotation

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-boolean p1, p0, Lo/uq;->b:Z

    .line 296
    new-instance v0, Lo/uv;

    new-instance v1, Landroidx/compose/material/ripple/RippleIndicationInstance$stateLayer$1;

    invoke-direct {v1, p2}, Landroidx/compose/material/ripple/RippleIndicationInstance$stateLayer$1;-><init>(Lo/zh;)V

    invoke-direct {v0, p1, v1}, Lo/uv;-><init>(ZLo/iQW;)V

    iput-object v0, p0, Lo/uq;->d:Lo/uv;

    return-void
.end method


# virtual methods
.method public abstract a(Lo/jx$e;)V
.end method

.method public final d(Lo/Hm;FJ)V
    .locals 3

    .line 307
    iget-object v0, p0, Lo/uq;->d:Lo/uv;

    .line 557
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    iget-boolean p2, p0, Lo/uq;->b:Z

    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lo/uh;->c(Lo/Wk;ZJ)F

    move-result p2

    goto :goto_0

    .line 311
    :cond_0
    invoke-interface {p1, p2}, Lo/Wk;->d(F)F

    move-result p2

    .line 313
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/uv;->a(Lo/Hm;FJ)V

    return-void
.end method

.method public abstract i()V
.end method
