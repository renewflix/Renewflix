.class public final Lo/daT$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/daN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/daT;-><init>(Ljava/lang/String;Ljava/util/List;Lo/daO$b;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/daN<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lo/daO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/daO<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/daT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/daT<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/daT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/daT<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/daT$c;->e:Lo/daT;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/daO;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/daO<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lo/daT;->Companion:Lo/daT$a;

    .line 488
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lo/daT$c;->e:Lo/daT;

    invoke-static {v1}, Lo/daT;->access$getCurrentTransition$p(Lo/daT;)Lo/daO;

    move-result-object v1

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/daT$c;->a:Lo/daO;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 494
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lo/daT$c;->e:Lo/daT;

    invoke-static {v1, v2}, Lo/daT;->access$setCurrentTransition$p(Lo/daT;Lo/daO;)V

    .line 96
    iget-object v1, p0, Lo/daT$c;->e:Lo/daT;

    invoke-interface {p1}, Lo/daO;->b()Lo/daO$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/daT;->setState(Lo/daO$b;)V

    .line 97
    iget-object v1, p0, Lo/daT$c;->e:Lo/daT;

    invoke-virtual {v1}, Lo/daT;->getTransitionListener()Lo/daN;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lo/daN;->a(Lo/daO;)V

    .line 98
    :cond_0
    iget-object v1, p0, Lo/daT$c;->e:Lo/daT;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lo/daO;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 500
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lo/daT$c;->e:Lo/daT;

    invoke-interface {p1}, Lo/daO;->d()Lo/daO$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/daT;->setState(Lo/daO$b;)V

    .line 101
    iget-object v0, p0, Lo/daT$c;->e:Lo/daT;

    invoke-interface {p1}, Lo/daO;->b()Lo/daO$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/daT;->animateToState(Lo/daO$b;)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {p1}, Lo/daO;->h()Lo/daO;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lo/daT$c;->e:Lo/daT;

    .line 506
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 105
    invoke-interface {p1}, Lo/daO;->b()Lo/daO$b;

    move-result-object p1

    invoke-virtual {v3, p1}, Lo/daT;->setState(Lo/daO$b;)V

    const/4 p1, 0x2

    .line 106
    invoke-static {v3, v1, v2, p1, v2}, Lo/daT;->startTransition$default(Lo/daT;Lo/daO;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 110
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/daT$c;->e:Lo/daT;

    invoke-static {p1}, Lo/daT;->access$getCurrentTransition$p(Lo/daT;)Lo/daO;

    move-result-object p1

    if-nez p1, :cond_3

    .line 111
    iput-object v2, p0, Lo/daT$c;->a:Lo/daO;

    :cond_3
    return-void
.end method

.method public final d(Lo/daO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/daO<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lo/daT;->Companion:Lo/daT$a;

    .line 482
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lo/daT$c;->e:Lo/daT;

    invoke-static {v0}, Lo/daT;->access$getCurrentTransition$p(Lo/daT;)Lo/daO;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iput-object p1, p0, Lo/daT$c;->a:Lo/daO;

    .line 86
    iget-object v0, p0, Lo/daT$c;->e:Lo/daT;

    invoke-virtual {v0}, Lo/daT;->getTransitionListener()Lo/daN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/daN;->d(Lo/daO;)V

    :cond_0
    return-void
.end method
