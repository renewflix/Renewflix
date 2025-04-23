.class public final Lo/kr;
.super Lo/ko;
.source ""


# instance fields
.field public b:Landroidx/compose/foundation/layout/IntrinsicSize;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V
    .locals 0

    .line 216
    invoke-direct {p0}, Lo/ko;-><init>()V

    .line 214
    iput-object p1, p0, Lo/kr;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 215
    iput-boolean p2, p0, Lo/kr;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Lo/Kv;Lo/Kx;I)I
    .locals 1

    .line 233
    iget-object p1, p0, Lo/kr;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Lo/Kx;->e(I)I

    move-result p1

    return p1

    .line 234
    :cond_0
    invoke-interface {p2, p3}, Lo/Kx;->c(I)I

    move-result p1

    return p1
.end method

.method public final c(Lo/Kv;Lo/Kx;I)I
    .locals 1

    .line 239
    iget-object p1, p0, Lo/kr;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Lo/Kx;->e(I)I

    move-result p1

    return p1

    .line 240
    :cond_0
    invoke-interface {p2, p3}, Lo/Kx;->c(I)I

    move-result p1

    return p1
.end method

.method public final c(Lo/KL;J)J
    .locals 2

    .line 221
    iget-object v0, p0, Lo/kr;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne v0, v1, :cond_0

    .line 222
    invoke-static {p2, p3}, Lo/Wh;->f(J)I

    move-result p2

    invoke-interface {p1, p2}, Lo/Kx;->e(I)I

    move-result p1

    goto :goto_0

    .line 224
    :cond_0
    invoke-static {p2, p3}, Lo/Wh;->f(J)I

    move-result p2

    invoke-interface {p1, p2}, Lo/Kx;->c(I)I

    move-result p1

    :goto_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 227
    :cond_1
    sget-object p2, Lo/Wh;->a:Lo/Wh$c;

    invoke-static {p1}, Lo/Wh$c;->c(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lo/kr;->c:Z

    return v0
.end method
