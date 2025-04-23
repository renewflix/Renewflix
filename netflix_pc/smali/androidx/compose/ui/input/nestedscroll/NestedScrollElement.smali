.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/Jf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/Jh;

.field private final e:Lo/IZ;


# direct methods
.method public constructor <init>(Lo/IZ;Lo/Jh;)V
    .locals 0

    .line 380
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 378
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->e:Lo/IZ;

    .line 379
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lo/Jh;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 3

    .line 1382
    new-instance v0, Lo/Jf;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->e:Lo/IZ;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lo/Jh;

    invoke-direct {v0, v1, v2}, Lo/Jf;-><init>(Lo/IZ;Lo/Jh;)V

    return-object v0
.end method

.method public final synthetic d(Lo/Ca$e;)V
    .locals 2

    .line 377
    check-cast p1, Lo/Jf;

    .line 2386
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->e:Lo/IZ;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lo/Jh;

    .line 3162
    iput-object v0, p1, Lo/Jf;->e:Lo/IZ;

    .line 4114
    invoke-virtual {p1}, Lo/Jf;->e()V

    if-nez v1, :cond_0

    .line 4118
    new-instance v0, Lo/Jh;

    invoke-direct {v0}, Lo/Jh;-><init>()V

    iput-object v0, p1, Lo/Jf;->c:Lo/Jh;

    goto :goto_0

    .line 4119
    :cond_0
    iget-object v0, p1, Lo/Jf;->c:Lo/Jh;

    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4120
    iput-object v1, p1, Lo/Jf;->c:Lo/Jh;

    .line 4124
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo/Ca$e;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4125
    invoke-virtual {p1}, Lo/Jf;->f()V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 396
    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 397
    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->e:Lo/IZ;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->e:Lo/IZ;

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 398
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lo/Jh;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lo/Jh;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 390
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->e:Lo/IZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 391
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lo/Jh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
