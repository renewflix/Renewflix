.class final Lo/cno;
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
.method public final aKJ_(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/cnp;->aKJ_(Landroid/os/Bundle;)V

    iget-object p1, p0, Lo/cnp;->e:Lo/cag;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lo/cag;->d(Ljava/lang/Object;)Z

    return-void
.end method
