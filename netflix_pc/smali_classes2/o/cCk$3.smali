.class public final Lo/cCk$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dea$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cCk;-><init>(Landroid/view/View;Lo/cCp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/cCk;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method constructor <init>(Lo/cCk;)V
    .locals 0

    iput-object p1, p0, Lo/cCk$3;->a:Lo/cCk;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/cCk$3;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Lo/dea;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Lo/cCk$3;->e:Z

    .line 134
    iget-object p1, p0, Lo/cCk$3;->a:Lo/cCk;

    sget-object v0, Lo/cBF$n;->d:Lo/cBF$n;

    invoke-virtual {p1, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lo/dea;)V
    .locals 1

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 139
    iget-object p1, p0, Lo/cCk$3;->a:Lo/cCk;

    new-instance p3, Lo/cBF$o;

    invoke-direct {p3, p2}, Lo/cBF$o;-><init>(I)V

    invoke-virtual {p1, p3}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 141
    :cond_0
    iget-object p1, p0, Lo/cCk$3;->a:Lo/cCk;

    invoke-static {p1}, Lo/cCk;->d(Lo/cCk;)Lo/dea;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    invoke-static {p1, p2}, Lo/cCk;->a(Lo/cCk;I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 145
    iput-boolean p1, p0, Lo/cCk$3;->e:Z

    .line 146
    iget-object p1, p0, Lo/cCk$3;->a:Lo/cCk;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/cCk;->d(Z)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-boolean v0, p0, Lo/cCk$3;->e:Z

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lo/cCk$3;->a:Lo/cCk;

    invoke-virtual {v0}, Lo/cCk;->p()Lo/iQW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 152
    :cond_0
    iget-object v0, p0, Lo/cCk$3;->a:Lo/cCk;

    new-instance v1, Lo/cBF$m;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-direct {v1, p1}, Lo/cBF$m;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 155
    :cond_1
    iget-object p1, p0, Lo/cCk$3;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 156
    iget-object p1, p0, Lo/cCk$3;->a:Lo/cCk;

    invoke-static {p1}, Lo/cCk;->d(Lo/cCk;)Lo/dea;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {p1, v0}, Lo/cCk;->a(Lo/cCk;I)V

    .line 157
    iget-object p1, p0, Lo/cCk$3;->a:Lo/cCk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/cCk;->d(Z)V

    return-void
.end method
