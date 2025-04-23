.class public final Lo/cCk$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dey$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cCk;-><init>(Landroid/view/View;Lo/cCp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cCk;


# direct methods
.method constructor <init>(Lo/cCk;)V
    .locals 0

    iput-object p1, p0, Lo/cCk$b;->b:Lo/cCk;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/dey;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lo/cCk$b;->b:Lo/cCk;

    invoke-virtual {v0}, Lo/cCk;->p()Lo/iQW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 1133
    :cond_0
    iget p1, p1, Lo/dey;->a:I

    mul-int/2addr p1, p2

    .line 115
    iget-object p2, p0, Lo/cCk$b;->b:Lo/cCk;

    invoke-static {p2}, Lo/cCk;->d(Lo/cCk;)Lo/dea;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 117
    iget-object p2, p0, Lo/cCk$b;->b:Lo/cCk;

    new-instance v0, Lo/cBF$k;

    invoke-direct {v0, p3, p1}, Lo/cBF$k;-><init>(II)V

    invoke-virtual {p2, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lo/dey;II)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lo/cCk$b;->b:Lo/cCk;

    new-instance p2, Lo/cBF$s;

    invoke-direct {p2, p3}, Lo/cBF$s;-><init>(I)V

    invoke-virtual {p1, p2}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method
