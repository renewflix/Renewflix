.class final Lo/aE$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aq$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic e:Lo/aE;


# direct methods
.method constructor <init>(Lo/aE;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lo/aE$c;->e:Lo/aE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 538
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lo/aE$c;->e:Lo/aE;

    iget-object v0, v0, Lo/aE;->b:Lo/cg;

    invoke-interface {v0}, Lo/cg;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)Z
    .locals 1

    if-nez p1, :cond_0

    .line 523
    iget-object p1, p0, Lo/aE$c;->e:Lo/aE;

    iget-boolean v0, p1, Lo/aE;->a:Z

    if-nez v0, :cond_0

    .line 524
    iget-object p1, p1, Lo/aE;->b:Lo/cg;

    invoke-interface {p1}, Lo/cg;->o()V

    .line 525
    iget-object p1, p0, Lo/aE$c;->e:Lo/aE;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/aE;->a:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
