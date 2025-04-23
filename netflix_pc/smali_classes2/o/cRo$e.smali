.class final Lo/cRo$e;
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
.field private synthetic a:Lo/js;

.field private synthetic b:Lo/cXk;

.field private synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic e:Z

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cXk;ZLo/js;Lo/zh;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;",
            "Ljava/lang/String;",
            "Lo/cXk;",
            "Z",
            "Lo/js;",
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cRo$e;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-object p2, p0, Lo/cRo$e;->g:Ljava/lang/String;

    iput-object p3, p0, Lo/cRo$e;->b:Lo/cXk;

    iput-boolean p4, p0, Lo/cRo$e;->e:Z

    iput-object p5, p0, Lo/cRo$e;->a:Lo/js;

    iput-object p6, p0, Lo/cRo$e;->h:Lo/zh;

    iput-object p7, p0, Lo/cRo$e;->c:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 214
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

    .line 1215
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_2

    .line 1216
    :cond_0
    iget-object p2, p0, Lo/cRo$e;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    invoke-virtual {p2}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->g()I

    move-result p2

    invoke-static {p2, p1}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object p2

    .line 1217
    iget-object v0, p0, Lo/cRo$e;->h:Lo/zh;

    .line 2001
    invoke-static {v0}, Lo/cRo;->b(Lo/zh;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1217
    iget-object v0, p0, Lo/cRo$e;->g:Ljava/lang/String;

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, -0x518bd4cb

    .line 1219
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1220
    iget-object v0, p0, Lo/cRo$e;->b:Lo/cXk;

    iget-boolean v1, p0, Lo/cRo$e;->e:Z

    iget-object v2, p0, Lo/cRo$e;->c:Lo/yd;

    invoke-static {v2}, Lo/cRo;->e(Lo/yd;)Z

    move-result v2

    iget-object v3, p0, Lo/cRo$e;->a:Lo/js;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lo/cXk;->e(ZZLo/jt;Lo/wY;I)Lo/zh;

    move-result-object v0

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    .line 1219
    check-cast v0, Lo/Fv;

    invoke-virtual {v0}, Lo/Fv;->o()J

    move-result-wide v0

    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_1

    :cond_2
    :goto_0
    const v0, -0x518d8aca

    .line 1217
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1218
    iget-object v0, p0, Lo/cRo$e;->b:Lo/cXk;

    iget-boolean v1, p0, Lo/cRo$e;->e:Z

    iget-object v2, p0, Lo/cRo$e;->c:Lo/yd;

    invoke-static {v2}, Lo/cRo;->e(Lo/yd;)Z

    move-result v2

    iget-object v3, p0, Lo/cRo$e;->a:Lo/js;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lo/cXk;->c(ZZLo/jt;Lo/wY;I)Lo/zh;

    move-result-object v0

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    .line 1217
    check-cast v0, Lo/Fv;

    invoke-virtual {v0}, Lo/Fv;->o()J

    move-result-wide v0

    invoke-interface {p1}, Lo/wY;->i()V

    :goto_1
    move-wide v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x4

    move-object v0, p2

    move-object v5, p1

    .line 1215
    invoke-static/range {v0 .. v7}, Lo/vf;->a(Lo/Ir;Ljava/lang/String;Lo/Ca;JLo/wY;II)V

    .line 214
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
