.class public final Lo/aOV;
.super Lo/aOS;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aOS<",
        "Lo/aOL;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(Lo/aPf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aPf<",
            "Lo/aOL;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, p1}, Lo/aOS;-><init>(Lo/aPf;)V

    const/4 p1, 0x7

    .line 94
    iput p1, p0, Lo/aOV;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 92
    check-cast p1, Lo/aOL;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    invoke-virtual {p1}, Lo/aOL;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/aOL;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final d()I
    .locals 1

    .line 94
    iget v0, p0, Lo/aOV;->c:I

    return v0
.end method

.method public final d(Lo/aPJ;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p1, p1, Lo/aPJ;->a:Lo/aMs;

    invoke-virtual {p1}, Lo/aMs;->g()Landroidx/work/NetworkType;

    move-result-object p1

    .line 98
    sget-object v0, Landroidx/work/NetworkType;->j:Landroidx/work/NetworkType;

    if-eq p1, v0, :cond_1

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/work/NetworkType;->d:Landroidx/work/NetworkType;

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
