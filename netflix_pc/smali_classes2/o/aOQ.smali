.class public final Lo/aOQ;
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

    .line 154
    invoke-direct {p0, p1}, Lo/aOS;-><init>(Lo/aPf;)V

    const/4 p1, 0x7

    .line 155
    iput p1, p0, Lo/aOQ;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 153
    check-cast p1, Lo/aOL;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    invoke-virtual {p1}, Lo/aOL;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2024
    iget-boolean p1, p1, Lo/aOL;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final d()I
    .locals 1

    .line 155
    iget v0, p0, Lo/aOQ;->c:I

    return v0
.end method

.method public final d(Lo/aPJ;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object p1, p1, Lo/aPJ;->a:Lo/aMs;

    invoke-virtual {p1}, Lo/aMs;->g()Landroidx/work/NetworkType;

    move-result-object p1

    sget-object v0, Landroidx/work/NetworkType;->e:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
