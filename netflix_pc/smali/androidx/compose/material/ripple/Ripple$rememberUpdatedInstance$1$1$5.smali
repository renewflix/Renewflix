.class final Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lo/uq;

.field final synthetic b:Lo/iWz;


# direct methods
.method constructor <init>(Lo/uq;Lo/iWz;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$5;->a:Lo/uq;

    iput-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$5;->b:Lo/iWz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    .line 219
    check-cast p1, Lo/jp;

    .line 1221
    instance-of p2, p1, Lo/jx$e;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$5;->a:Lo/uq;

    check-cast p1, Lo/jx$e;

    invoke-virtual {p2, p1}, Lo/uq;->a(Lo/jx$e;)V

    goto :goto_0

    .line 1222
    :cond_0
    instance-of p2, p1, Lo/jx$b;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$5;->a:Lo/uq;

    check-cast p1, Lo/jx$b;

    invoke-virtual {p1}, Lo/jx$b;->c()Lo/jx$e;

    invoke-virtual {p2}, Lo/uq;->i()V

    goto :goto_0

    .line 1223
    :cond_1
    instance-of p2, p1, Lo/jx$c;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$5;->a:Lo/uq;

    check-cast p1, Lo/jx$c;

    invoke-virtual {p1}, Lo/jx$c;->b()Lo/jx$e;

    invoke-virtual {p2}, Lo/uq;->i()V

    goto :goto_0

    .line 1224
    :cond_2
    iget-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$5;->a:Lo/uq;

    iget-object v0, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$5;->b:Lo/iWz;

    .line 2303
    iget-object p2, p2, Lo/uq;->d:Lo/uv;

    invoke-virtual {p2, p1, v0}, Lo/uv;->a(Lo/jp;Lo/iWz;)V

    .line 1226
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
