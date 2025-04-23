.class public Lo/jhZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lo/jig;

.field private c:Z


# direct methods
.method public constructor <init>(Lo/jig;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jhZ;->b:Lo/jig;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lo/jhZ;->c:Z

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 3

    .line 40
    iget-object v0, p0, Lo/jhZ;->b:Lo/jig;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lo/jig;->d(J)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lo/jhZ;->c:Z

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lo/jhZ;->b:Lo/jig;

    invoke-interface {v0, p1}, Lo/jig;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lo/jhZ;->c:Z

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 42
    iget-object v0, p0, Lo/jhZ;->b:Lo/jig;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lo/jig;->d(J)V

    return-void
.end method

.method public c(S)V
    .locals 3

    .line 41
    iget-object v0, p0, Lo/jhZ;->b:Lo/jig;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lo/jig;->d(J)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lo/jhZ;->c:Z

    return-void
.end method

.method public final d(C)V
    .locals 1

    .line 36
    iget-object v0, p0, Lo/jhZ;->b:Lo/jig;

    invoke-interface {v0, p1}, Lo/jig;->c(C)V

    return-void
.end method

.method public d(J)V
    .locals 1

    .line 43
    iget-object v0, p0, Lo/jhZ;->b:Lo/jig;

    invoke-interface {v0, p1, p2}, Lo/jig;->d(J)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lo/jhZ;->c:Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lo/jhZ;->b:Lo/jig;

    invoke-interface {v0, p1}, Lo/jig;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected final e(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lo/jhZ;->c:Z

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
