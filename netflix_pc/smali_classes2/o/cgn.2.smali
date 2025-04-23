.class Lo/cgn;
.super Lo/cfJ;
.source ""


# instance fields
.field final a:Lo/cag;

.field private synthetic b:Lo/cgw;

.field private d:Lo/cfQ;


# direct methods
.method constructor <init>(Lo/cgw;Lo/cfQ;Lo/cag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cgn;->b:Lo/cgw;

    invoke-direct {p0}, Lo/cfJ;-><init>()V

    iput-object p2, p0, Lo/cgn;->d:Lo/cfQ;

    iput-object p3, p0, Lo/cgn;->a:Lo/cag;

    return-void
.end method


# virtual methods
.method public aIR_(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/cgn;->b:Lo/cgw;

    iget-object p1, p1, Lo/cgw;->d:Lo/cgc;

    iget-object v0, p0, Lo/cgn;->a:Lo/cag;

    invoke-virtual {p1, v0}, Lo/cgc;->b(Lo/cag;)V

    iget-object p1, p0, Lo/cgn;->d:Lo/cfQ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    const-string v1, "onCompleteUpdate"

    invoke-virtual {p1, v1, v0}, Lo/cfQ;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public aIS_(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/cgn;->b:Lo/cgw;

    iget-object p1, p1, Lo/cgw;->d:Lo/cgc;

    iget-object v0, p0, Lo/cgn;->a:Lo/cag;

    invoke-virtual {p1, v0}, Lo/cgc;->b(Lo/cag;)V

    iget-object p1, p0, Lo/cgn;->d:Lo/cfQ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    const-string v1, "onRequestInfo"

    invoke-virtual {p1, v1, v0}, Lo/cfQ;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
