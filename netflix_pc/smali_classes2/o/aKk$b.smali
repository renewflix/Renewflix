.class final Lo/aKk$b;
.super Lo/aKB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aKk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private b:Z

.field final e:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 509
    invoke-direct {p0}, Lo/aKB;-><init>()V

    const/4 v0, 0x0

    .line 505
    iput-boolean v0, p0, Lo/aKk$b;->b:Z

    .line 510
    iput-object p1, p0, Lo/aKk$b;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Lo/aKw;)V
    .locals 1

    .line 529
    iget-object p1, p0, Lo/aKk$b;->e:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/aKI;->ajw_(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final c(Lo/aKw;)V
    .locals 1

    .line 534
    iget-object p1, p0, Lo/aKk$b;->e:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/aKI;->ajw_(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final d(Lo/aKw;)V
    .locals 2

    .line 521
    iget-boolean v0, p0, Lo/aKk$b;->b:Z

    if-nez v0, :cond_0

    .line 522
    iget-object v0, p0, Lo/aKk$b;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/aKI;->ajw_(Landroid/view/ViewGroup;Z)V

    .line 524
    :cond_0
    invoke-virtual {p1, p0}, Lo/aKw;->a(Lo/aKw$d;)Lo/aKw;

    return-void
.end method

.method public final e(Lo/aKw;)V
    .locals 1

    .line 515
    iget-object p1, p0, Lo/aKk$b;->e:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/aKI;->ajw_(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 516
    iput-boolean p1, p0, Lo/aKk$b;->b:Z

    return-void
.end method
