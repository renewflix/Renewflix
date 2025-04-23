.class final Lo/Nm$d;
.super Lo/aeQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Nm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Lo/Nm;


# direct methods
.method public constructor <init>(Lo/Nm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3149
    iput-object p1, p0, Lo/Nm$d;->d:Lo/Nm;

    invoke-direct {p0}, Lo/aeQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final NE_(ILo/aeD;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 3172
    iget-object v0, p0, Lo/Nm$d;->d:Lo/Nm;

    invoke-static {v0, p1, p2, p3, p4}, Lo/Nm;->wx_(Lo/Nm;ILo/aeD;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final RK_(IILandroid/os/Bundle;)Z
    .locals 1

    .line 3163
    iget-object v0, p0, Lo/Nm$d;->d:Lo/Nm;

    invoke-static {v0, p1, p2, p3}, Lo/Nm;->wD_(Lo/Nm;IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final b(I)Lo/aeD;
    .locals 3

    .line 3151
    iget-object v0, p0, Lo/Nm$d;->d:Lo/Nm;

    invoke-static {v0, p1}, Lo/Nm;->d(Lo/Nm;I)Lo/aeD;

    move-result-object v0

    iget-object v1, p0, Lo/Nm$d;->d:Lo/Nm;

    .line 3152
    invoke-static {v1}, Lo/Nm;->o(Lo/Nm;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lo/Nm;->j(Lo/Nm;)I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 3153
    invoke-static {v1, v0}, Lo/Nm;->a(Lo/Nm;Lo/aeD;)V

    :cond_0
    return-object v0
.end method

.method public final d(I)Lo/aeD;
    .locals 0

    .line 3176
    iget-object p1, p0, Lo/Nm$d;->d:Lo/Nm;

    invoke-static {p1}, Lo/Nm;->j(Lo/Nm;)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/aeQ;->b(I)Lo/aeD;

    move-result-object p1

    return-object p1
.end method
