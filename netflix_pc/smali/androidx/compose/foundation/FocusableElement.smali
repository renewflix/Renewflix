.class public final Landroidx/compose/foundation/FocusableElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/hq;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo/js;


# direct methods
.method public constructor <init>(Lo/js;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 158
    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->d:Lo/js;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 2

    .line 1162
    new-instance v0, Lo/hq;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->d:Lo/js;

    invoke-direct {v0, v1}, Lo/hq;-><init>(Lo/js;)V

    return-object v0
.end method

.method public final synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 157
    check-cast p1, Lo/hq;

    .line 2165
    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->d:Lo/js;

    invoke-virtual {p1, v0}, Lo/hq;->b(Lo/js;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 170
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/FocusableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 172
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->d:Lo/js;

    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->d:Lo/js;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 177
    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->d:Lo/js;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
