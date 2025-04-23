.class public final Lo/bFC;
.super Lo/boU;
.source ""


# instance fields
.field final synthetic b:Lo/bGj;


# direct methods
.method public constructor <init>(Lo/bGj;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bFC;->b:Lo/bGj;

    invoke-direct {p0}, Lo/boU;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 3

    .line 1
    invoke-static {}, Lo/bGj;->e()Lo/brG;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onTransferFailed with type = %d and reason = %d"

    invoke-virtual {v0, v2, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/bFC;->b:Lo/bGj;

    .line 2
    invoke-static {v0}, Lo/bGj;->f(Lo/bGj;)V

    iget-object v0, p0, Lo/bFC;->b:Lo/bGj;

    invoke-static {v0}, Lo/bGj;->e(Lo/bGj;)Lo/bHh;

    move-result-object v1

    invoke-static {v0}, Lo/bGj;->a(Lo/bGj;)Lo/bGG;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0, p1, p2}, Lo/bHh;->e(Lo/bGG;II)Lo/bHu;

    move-result-object p1

    iget-object p2, p0, Lo/bFC;->b:Lo/bGj;

    invoke-static {p2}, Lo/bGj;->d(Lo/bGj;)Lo/bEr;

    move-result-object p2

    const/16 v0, 0xe8

    .line 4
    invoke-virtual {p2, p1, v0}, Lo/bEr;->c(Lo/bHu;I)V

    iget-object p1, p0, Lo/bFC;->b:Lo/bGj;

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2}, Lo/bGj;->b(Lo/bGj;Z)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    invoke-static {}, Lo/bGj;->e()Lo/brG;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onTransferring with type = %d"

    invoke-virtual {v0, v2, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/bFC;->b:Lo/bGj;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lo/bGj;->b(Lo/bGj;Z)V

    iget-object v0, p0, Lo/bFC;->b:Lo/bGj;

    .line 3
    invoke-static {v0}, Lo/bGj;->f(Lo/bGj;)V

    iget-object v0, p0, Lo/bFC;->b:Lo/bGj;

    invoke-static {v0}, Lo/bGj;->e(Lo/bGj;)Lo/bHh;

    move-result-object v1

    invoke-static {v0}, Lo/bGj;->a(Lo/bGj;)Lo/bGG;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0, p1}, Lo/bHh;->a(Lo/bGG;I)Lo/bHu;

    move-result-object p1

    iget-object v0, p0, Lo/bFC;->b:Lo/bGj;

    invoke-static {v0}, Lo/bGj;->d(Lo/bGj;)Lo/bEr;

    move-result-object v0

    const/16 v1, 0xe6

    .line 5
    invoke-virtual {v0, p1, v1}, Lo/bEr;->c(Lo/bHu;I)V

    return-void
.end method

.method public final e(ILcom/google/android/gms/cast/SessionState;)V
    .locals 2

    .line 1
    invoke-static {}, Lo/bGj;->e()Lo/brG;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onTransferred with type = %d"

    invoke-virtual {p2, v1, v0}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lo/bFC;->b:Lo/bGj;

    .line 2
    invoke-static {p2}, Lo/bGj;->f(Lo/bGj;)V

    iget-object p2, p0, Lo/bFC;->b:Lo/bGj;

    invoke-static {p2}, Lo/bGj;->e(Lo/bGj;)Lo/bHh;

    move-result-object v0

    invoke-static {p2}, Lo/bGj;->a(Lo/bGj;)Lo/bGG;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p2, p1}, Lo/bHh;->a(Lo/bGG;I)Lo/bHu;

    move-result-object p1

    iget-object p2, p0, Lo/bFC;->b:Lo/bGj;

    invoke-static {p2}, Lo/bGj;->d(Lo/bGj;)Lo/bEr;

    move-result-object p2

    const/16 v0, 0xe7

    .line 4
    invoke-virtual {p2, p1, v0}, Lo/bEr;->c(Lo/bHu;I)V

    iget-object p1, p0, Lo/bFC;->b:Lo/bGj;

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2}, Lo/bGj;->b(Lo/bGj;Z)V

    iget-object p1, p0, Lo/bFC;->b:Lo/bGj;

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lo/bGj;->d(Lo/bGj;Lo/bGG;)V

    return-void
.end method
