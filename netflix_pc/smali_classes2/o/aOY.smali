.class public final Lo/aOY;
.super Lo/aOS;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aOY$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aOS<",
        "Lo/aOL;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/aOY$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aOY$b;-><init>(B)V

    .line 193
    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

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

    .line 170
    invoke-direct {p0, p1}, Lo/aOS;-><init>(Lo/aPf;)V

    const/4 p1, 0x7

    .line 171
    iput p1, p0, Lo/aOY;->e:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 169
    check-cast p1, Lo/aOL;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    invoke-virtual {p1}, Lo/aOL;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/aOL;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final d()I
    .locals 1

    .line 171
    iget v0, p0, Lo/aOY;->e:I

    return v0
.end method

.method public final d(Lo/aPJ;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object p1, p1, Lo/aPJ;->a:Lo/aMs;

    invoke-virtual {p1}, Lo/aMs;->g()Landroidx/work/NetworkType;

    move-result-object p1

    sget-object v0, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
