.class public final Landroidx/compose/foundation/HoverableElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/hx;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/js;


# direct methods
.method public constructor <init>(Lo/js;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/compose/foundation/HoverableElement;->b:Lo/js;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 2

    .line 1050
    new-instance v0, Lo/hx;

    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->b:Lo/js;

    invoke-direct {v0, v1}, Lo/hx;-><init>(Lo/js;)V

    return-object v0
.end method

.method public final synthetic d(Lo/Ca$e;)V
    .locals 2

    .line 47
    check-cast p1, Lo/hx;

    .line 2053
    iget-object v0, p0, Landroidx/compose/foundation/HoverableElement;->b:Lo/js;

    .line 3080
    iget-object v1, p1, Lo/hx;->b:Lo/js;

    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3081
    invoke-virtual {p1}, Lo/hx;->e()V

    .line 3083
    iput-object v0, p1, Lo/hx;->b:Lo/js;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/HoverableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 63
    :cond_1
    check-cast p1, Landroidx/compose/foundation/HoverableElement;

    iget-object p1, p1, Landroidx/compose/foundation/HoverableElement;->b:Lo/js;

    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->b:Lo/js;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/HoverableElement;->b:Lo/js;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
