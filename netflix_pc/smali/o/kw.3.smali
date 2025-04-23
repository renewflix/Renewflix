.class public final Lo/kw;
.super Lo/ko;
.source ""


# instance fields
.field public b:Landroidx/compose/foundation/layout/IntrinsicSize;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lo/ko;-><init>()V

    .line 158
    iput-object p1, p0, Lo/kw;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 159
    iput-boolean p2, p0, Lo/kw;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/Kv;Lo/Kx;I)I
    .locals 1

    .line 177
    iget-object p1, p0, Lo/kw;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Lo/Kx;->b(I)I

    move-result p1

    return p1

    .line 178
    :cond_0
    invoke-interface {p2, p3}, Lo/Kx;->d(I)I

    move-result p1

    return p1
.end method

.method public final c(Lo/KL;J)J
    .locals 2

    .line 165
    iget-object v0, p0, Lo/kw;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne v0, v1, :cond_0

    .line 166
    invoke-static {p2, p3}, Lo/Wh;->j(J)I

    move-result p2

    invoke-interface {p1, p2}, Lo/Kx;->b(I)I

    move-result p1

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {p2, p3}, Lo/Wh;->j(J)I

    move-result p2

    invoke-interface {p1, p2}, Lo/Kx;->d(I)I

    move-result p1

    :goto_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 171
    :cond_1
    sget-object p2, Lo/Wh;->a:Lo/Wh$c;

    invoke-static {p1}, Lo/Wh$c;->a(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Lo/Kv;Lo/Kx;I)I
    .locals 1

    .line 183
    iget-object p1, p0, Lo/kw;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Lo/Kx;->b(I)I

    move-result p1

    return p1

    .line 184
    :cond_0
    invoke-interface {p2, p3}, Lo/Kx;->d(I)I

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lo/kw;->d:Z

    return v0
.end method
