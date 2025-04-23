.class final Lo/cgT;
.super Lo/cgJ;
.source ""


# instance fields
.field private synthetic a:Lo/cgS;

.field private b:Ljava/lang/String;

.field private c:I

.field private e:I


# direct methods
.method constructor <init>(Lo/cgS;Lo/cag;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cgT;->a:Lo/cgS;

    invoke-direct {p0, p1, p2}, Lo/cgJ;-><init>(Lo/cgS;Lo/cag;)V

    iput p3, p0, Lo/cgT;->e:I

    iput-object p4, p0, Lo/cgT;->b:Ljava/lang/String;

    iput p5, p0, Lo/cgT;->c:I

    return-void
.end method


# virtual methods
.method public final aJL_(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cgT;->a:Lo/cgS;

    invoke-static {v0}, Lo/cgS;->c(Lo/cgS;)Lo/cjP;

    move-result-object v0

    iget-object v1, p0, Lo/cgJ;->d:Lo/cag;

    invoke-virtual {v0, v1}, Lo/cjP;->a(Lo/cag;)V

    .line 2
    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lo/cgS;->d()Lo/cjE;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onError(%d), retrying notifyModuleCompleted..."

    invoke-virtual {v0, v1, p1}, Lo/cjE;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget p1, p0, Lo/cgT;->c:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lo/cgT;->a:Lo/cgS;

    iget v1, p0, Lo/cgT;->e:I

    iget-object v2, p0, Lo/cgT;->b:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    .line 1000
    invoke-virtual {v0, v1, v2, p1}, Lo/cgS;->d(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
