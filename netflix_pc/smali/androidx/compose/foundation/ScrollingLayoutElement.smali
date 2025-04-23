.class public final Landroidx/compose/foundation/ScrollingLayoutElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/hW;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Z

.field private final e:Lo/hS;


# direct methods
.method public constructor <init>(Lo/hS;ZZ)V
    .locals 0

    .line 361
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 358
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Lo/hS;

    .line 359
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    .line 360
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 4

    .line 1364
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Lo/hS;

    .line 1365
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    .line 1366
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    .line 1363
    new-instance v3, Lo/hW;

    invoke-direct {v3, v0, v1, v2}, Lo/hW;-><init>(Lo/hS;ZZ)V

    return-object v3
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 357
    check-cast p1, Lo/hW;

    .line 2371
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Lo/hS;

    .line 3399
    iput-object v0, p1, Lo/hW;->d:Lo/hS;

    .line 2372
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    .line 4400
    iput-boolean v0, p1, Lo/hW;->b:Z

    .line 2373
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    .line 5401
    iput-boolean v0, p1, Lo/hW;->c:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 384
    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 385
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Lo/hS;

    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-object v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Lo/hS;

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    iget-boolean v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    if-ne v0, v2, :cond_1

    .line 387
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 377
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Lo/hS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 378
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 379
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
