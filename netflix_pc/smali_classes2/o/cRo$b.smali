.class final Lo/cRo$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cRo;->a(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/Ca;ZLcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/iRk;Lo/cRV;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/Ve;Lo/oK;Lo/oN;Lo/js;Lo/cWo$g;Ljava/lang/Integer;Lo/wY;III)V
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

.field private synthetic b:Lo/js;

.field private synthetic d:Z

.field private synthetic e:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/cXk;ZLo/js;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cXk;",
            "Z",
            "Lo/js;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cRo$b;->a:Lo/cXk;

    iput-boolean p2, p0, Lo/cRo$b;->d:Z

    iput-object p3, p0, Lo/cRo$b;->b:Lo/js;

    iput-object p4, p0, Lo/cRo$b;->e:Lo/iRk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 237
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

    .line 1238
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 1239
    :cond_0
    invoke-static {}, Lo/uV;->b()Lo/yt;

    move-result-object p2

    iget-object v0, p0, Lo/cRo$b;->a:Lo/cXk;

    iget-boolean v1, p0, Lo/cRo$b;->d:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lo/cRo$b;->b:Lo/js;

    const/16 v5, 0x30

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lo/cXk;->e(ZZLo/jt;Lo/wY;I)Lo/zh;

    move-result-object v0

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object p2

    .line 1240
    new-instance v0, Lo/cRo$b$4;

    iget-object v1, p0, Lo/cRo$b;->e:Lo/iRk;

    invoke-direct {v0, v1}, Lo/cRo$b$4;-><init>(Lo/iRk;)V

    const v1, -0x230a99fa

    invoke-static {v1, v0, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x38

    .line 1238
    invoke-static {p2, v0, p1, v1}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 237
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
