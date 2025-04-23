.class final Landroidx/compose/material/ripple/RippleNode$onAttach$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/RippleNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/iWz;

.field final synthetic e:Lo/up;


# direct methods
.method constructor <init>(Lo/up;Lo/iWz;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$4;->e:Lo/up;

    iput-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$4;->b:Lo/iWz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 4

    .line 378
    check-cast p1, Lo/jp;

    .line 1380
    instance-of p2, p1, Lo/jx;

    if-eqz p2, :cond_1

    .line 1381
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$4;->e:Lo/up;

    .line 2323
    iget-boolean p2, p2, Lo/up;->d:Z

    if-eqz p2, :cond_0

    .line 1382
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$4;->e:Lo/up;

    check-cast p1, Lo/jx;

    .line 3323
    invoke-virtual {p2, p1}, Lo/up;->e(Lo/jx;)V

    goto :goto_0

    .line 1385
    :cond_0
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$4;->e:Lo/up;

    .line 4323
    iget-object p2, p2, Lo/up;->e:Lo/dM;

    .line 1557
    invoke-virtual {p2, p1}, Lo/dM;->e(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1388
    :cond_1
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$4;->e:Lo/up;

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$4;->b:Lo/iWz;

    .line 6415
    iget-object v1, p2, Lo/up;->h:Lo/uv;

    if-nez v1, :cond_2

    new-instance v1, Lo/uv;

    iget-boolean v2, p2, Lo/up;->c:Z

    iget-object v3, p2, Lo/up;->b:Lo/iQW;

    invoke-direct {v1, v2, v3}, Lo/uv;-><init>(ZLo/iQW;)V

    .line 6417
    invoke-static {p2}, Lo/LZ;->d(Lo/Ma;)V

    .line 6418
    iput-object v1, p2, Lo/up;->h:Lo/uv;

    .line 6420
    :cond_2
    invoke-virtual {v1, p1, v0}, Lo/uv;->a(Lo/jp;Lo/iWz;)V

    .line 1390
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
