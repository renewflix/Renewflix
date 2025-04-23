.class public final Lo/aOR;
.super Lo/aOS;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aOS<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lo/aPf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aPf<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1}, Lo/aOS;-><init>(Lo/aPf;)V

    const/4 p1, 0x6

    .line 74
    iput p1, p0, Lo/aOR;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected final d()I
    .locals 1

    .line 74
    iget v0, p0, Lo/aOR;->a:I

    return v0
.end method

.method public final d(Lo/aPJ;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p1, p1, Lo/aPJ;->a:Lo/aMs;

    invoke-virtual {p1}, Lo/aMs;->f()Z

    move-result p1

    return p1
.end method
