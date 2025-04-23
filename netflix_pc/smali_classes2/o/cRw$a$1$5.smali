.class final Lo/cRw$a$1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cRw$a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/cRY$c;

.field private synthetic b:Landroidx/compose/ui/unit/LayoutDirection;

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/cXk;

.field private synthetic f:Lo/cWo$i;

.field private synthetic g:Lo/cRV;

.field private synthetic h:Lo/js;

.field private synthetic j:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Lo/cRY$c;Ljava/lang/String;Lo/cWo$i;Lo/cRV;ZLo/js;Lo/cXk;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/cRY$c;",
            "Ljava/lang/String;",
            "Lo/cWo$i;",
            "Lo/cRV;",
            "Z",
            "Lo/js;",
            "Lo/cXk;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cRw$a$1$5;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Lo/cRw$a$1$5;->a:Lo/cRY$c;

    iput-object p3, p0, Lo/cRw$a$1$5;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/cRw$a$1$5;->f:Lo/cWo$i;

    iput-object p5, p0, Lo/cRw$a$1$5;->g:Lo/cRV;

    iput-boolean p6, p0, Lo/cRw$a$1$5;->c:Z

    iput-object p7, p0, Lo/cRw$a$1$5;->h:Lo/js;

    iput-object p8, p0, Lo/cRw$a$1$5;->e:Lo/cXk;

    iput-object p9, p0, Lo/cRw$a$1$5;->j:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 271
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1272
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 1273
    :cond_0
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object p2

    iget-object v0, p0, Lo/cRw$a$1$5;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p2, v0}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object p2

    .line 1274
    new-instance v9, Lo/cRw$a$1$5$5;

    iget-object v1, p0, Lo/cRw$a$1$5;->a:Lo/cRY$c;

    iget-object v2, p0, Lo/cRw$a$1$5;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/cRw$a$1$5;->f:Lo/cWo$i;

    iget-object v4, p0, Lo/cRw$a$1$5;->g:Lo/cRV;

    iget-boolean v5, p0, Lo/cRw$a$1$5;->c:Z

    iget-object v6, p0, Lo/cRw$a$1$5;->h:Lo/js;

    iget-object v7, p0, Lo/cRw$a$1$5;->e:Lo/cXk;

    iget-object v8, p0, Lo/cRw$a$1$5;->j:Lo/yd;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/cRw$a$1$5$5;-><init>(Lo/cRY$c;Ljava/lang/String;Lo/cWo$i;Lo/cRV;ZLo/js;Lo/cXk;Lo/yd;)V

    const v0, 0x15136637

    invoke-static {v0, v9, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x38

    .line 1272
    invoke-static {p2, v0, p1, v1}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 271
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
