.class public final Lo/gef$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/anq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/geN;

.field private synthetic b:Lo/iXj;

.field private synthetic c:Lo/yd;

.field private synthetic d:Lo/anu;

.field private synthetic e:Lo/yd;


# direct methods
.method public constructor <init>(Lo/anu;Lo/iXj;Lo/geN;Lo/yd;Lo/yd;)V
    .locals 0

    iput-object p1, p0, Lo/gef$a;->d:Lo/anu;

    iput-object p2, p0, Lo/gef$a;->b:Lo/iXj;

    iput-object p3, p0, Lo/gef$a;->a:Lo/geN;

    iput-object p4, p0, Lo/gef$a;->c:Lo/yd;

    iput-object p5, p0, Lo/gef$a;->e:Lo/yd;

    .line 739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 746
    sget-object v0, Lo/gef;->a:Lo/gef$b;

    .line 747
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 753
    iget-object v0, p0, Lo/gef$a;->b:Lo/iXj;

    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 754
    iget-object v0, p0, Lo/gef$a;->c:Lo/yd;

    invoke-static {v0}, Lo/gef;->e(Lo/yd;)Lo/fxC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fxC;->J()V

    .line 755
    :cond_0
    iget-object v0, p0, Lo/gef$a;->c:Lo/yd;

    invoke-static {v0}, Lo/gef;->e(Lo/yd;)Lo/fxC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/gef$a;->a:Lo/geN;

    invoke-interface {v0, v1}, Lo/fxC;->e(Lo/fya;)V

    .line 756
    :cond_1
    iget-object v0, p0, Lo/gef$a;->e:Lo/yd;

    invoke-static {v0}, Lo/gef;->c(Lo/yd;)Lo/fxY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/fxY;->e()V

    .line 757
    :cond_2
    iget-object v0, p0, Lo/gef$a;->e:Lo/yd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/gef;->c(Lo/yd;Lo/fxY;)V

    .line 758
    iget-object v0, p0, Lo/gef$a;->c:Lo/yd;

    invoke-static {v0, v1}, Lo/gef;->b(Lo/yd;Lo/fxC;)V

    return-void
.end method
