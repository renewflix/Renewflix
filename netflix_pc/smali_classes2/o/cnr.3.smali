.class final Lo/cnr;
.super Lo/cnp;
.source ""


# direct methods
.method constructor <init>(Lo/cnx;Lo/cag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/cnp;-><init>(Lo/cnx;Lo/cag;)V

    return-void
.end method


# virtual methods
.method public final aKL_(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/cnp;->aKL_(ILandroid/os/Bundle;)V

    iget-object p2, p0, Lo/cnp;->e:Lo/cag;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/cag;->d(Ljava/lang/Object;)Z

    return-void
.end method
