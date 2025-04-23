.class final Lo/bYd;
.super Lo/bYa;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bYa<",
        "Lo/bYc;",
        "Lo/bYc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bYa;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo/bYc;

    .line 1
    invoke-virtual {p1}, Lo/bYc;->b()I

    move-result p1

    return p1
.end method

.method final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Lo/bYc;

    check-cast p1, Lo/bWU;

    iput-object p2, p1, Lo/bWU;->zzc:Lo/bYc;

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/bWU;

    iget-object v0, p1, Lo/bWU;->zzc:Lo/bYc;

    invoke-static {}, Lo/bYc;->e()Lo/bYc;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lo/bYc;->a()Lo/bYc;

    move-result-object v0

    iput-object v0, p1, Lo/bWU;->zzc:Lo/bYc;

    :cond_0
    return-object v0
.end method

.method final synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lo/bYc;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/bYc;->e(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo/bYc;

    .line 1
    invoke-virtual {p1}, Lo/bYc;->c()I

    move-result p1

    return p1
.end method

.method final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, Lo/bYc;->a()Lo/bYc;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lo/bYc;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/bYc;->e(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;ILcom/google/android/gms/internal/recaptcha/zzpy;)V
    .locals 0

    check-cast p1, Lo/bYc;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 1
    invoke-virtual {p1, p2, p3}, Lo/bYc;->e(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/bWU;

    iget-object p1, p1, Lo/bWU;->zzc:Lo/bYc;

    return-object p1
.end method

.method final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/bYc;->e()Lo/bYc;

    move-result-object v0

    check-cast p2, Lo/bYc;

    .line 1
    invoke-virtual {p2, v0}, Lo/bYc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lo/bYc;

    .line 2
    invoke-static {p1, p2}, Lo/bYc;->b(Lo/bYc;Lo/bYc;)Lo/bYc;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/bYc;

    .line 1
    invoke-virtual {p1}, Lo/bYc;->d()V

    return-object p1
.end method

.method final synthetic e(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lo/bYc;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/bYc;->e(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic e(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lo/bYc;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 1
    invoke-virtual {p1, p2, p3}, Lo/bYc;->e(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/bWU;

    check-cast p2, Lo/bYc;

    iput-object p2, p1, Lo/bWU;->zzc:Lo/bYc;

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;Lo/bYr;)V
    .locals 0

    check-cast p1, Lo/bYc;

    .line 1
    invoke-virtual {p1, p2}, Lo/bYc;->d(Lo/bYr;)V

    return-void
.end method

.method final e(Lo/bXH;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/bWU;

    iget-object p1, p1, Lo/bWU;->zzc:Lo/bYc;

    .line 2
    invoke-virtual {p1}, Lo/bYc;->d()V

    return-void
.end method
