.class final Lo/cRw$a$1$3;
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
.field private synthetic a:Lo/cXk;

.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/js;

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lo/cXk;ZLo/js;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cXk;",
            "Z",
            "Lo/js;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cRw$a$1$3;->a:Lo/cXk;

    iput-boolean p2, p0, Lo/cRw$a$1$3;->e:Z

    iput-object p3, p0, Lo/cRw$a$1$3;->c:Lo/js;

    iput-object p4, p0, Lo/cRw$a$1$3;->b:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 326
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

    .line 1327
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 1328
    :cond_0
    sget-object p2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gK;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gK;

    invoke-virtual {p2}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->c()I

    move-result p2

    invoke-static {p2, p1}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object p2

    .line 1329
    iget-object v0, p0, Lo/cRw$a$1$3;->a:Lo/cXk;

    iget-boolean v1, p0, Lo/cRw$a$1$3;->e:Z

    iget-object v2, p0, Lo/cRw$a$1$3;->b:Lo/yd;

    invoke-static {v2}, Lo/cRw;->a(Lo/yd;)Z

    move-result v2

    iget-object v3, p0, Lo/cRw$a$1$3;->c:Lo/js;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lo/cXk;->d(ZZLo/jt;Lo/wY;I)Lo/zh;

    move-result-object v0

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Fv;

    invoke-virtual {v0}, Lo/Fv;->o()J

    move-result-wide v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x4

    move-object v0, p2

    move-object v5, p1

    .line 1327
    invoke-static/range {v0 .. v7}, Lo/vf;->a(Lo/Ir;Ljava/lang/String;Lo/Ca;JLo/wY;II)V

    .line 326
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
