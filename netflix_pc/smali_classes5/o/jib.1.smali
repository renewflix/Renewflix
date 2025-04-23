.class public final Lo/jib;
.super Lo/jhZ;
.source ""


# instance fields
.field private a:I

.field private final c:Lo/jhk;


# direct methods
.method public constructor <init>(Lo/jig;Lo/jhk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1}, Lo/jhZ;-><init>(Lo/jig;)V

    .line 76
    iput-object p2, p0, Lo/jib;->c:Lo/jhk;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/16 v0, 0x20

    .line 101
    invoke-virtual {p0, v0}, Lo/jhZ;->d(C)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Lo/jhZ;->e(Z)V

    .line 82
    iget v1, p0, Lo/jib;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/jib;->a:I

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Lo/jhZ;->e(Z)V

    .line 91
    const-string v1, "\n"

    invoke-virtual {p0, v1}, Lo/jhZ;->e(Ljava/lang/String;)V

    .line 92
    iget v1, p0, Lo/jib;->a:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lo/jib;->c:Lo/jhk;

    invoke-virtual {v2}, Lo/jhk;->d()Lo/jhm;

    move-result-object v2

    invoke-virtual {v2}, Lo/jhm;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/jhZ;->e(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lo/jhZ;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/jhZ;->e(Z)V

    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lo/jhZ;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 86
    iget v0, p0, Lo/jib;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/jib;->a:I

    return-void
.end method
