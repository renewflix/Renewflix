.class final Lo/cRZ$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cRZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
.field private synthetic b:Lo/cRZ;


# direct methods
.method constructor <init>(Lo/cRZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cRZ$d;->b:Lo/cRZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 92
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

    .line 1101
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_0

    .line 1093
    :cond_0
    iget-object p2, p0, Lo/cRZ$d;->b:Lo/cRZ;

    invoke-static {p2}, Lo/cRZ;->d(Lo/cRZ;)Lo/iYV;

    move-result-object p2

    invoke-static {p2, p1}, Lo/yW;->d(Lo/iZk;Lo/wY;)Lo/zh;

    move-result-object p2

    invoke-interface {p2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 1094
    iget-object v0, p0, Lo/cRZ$d;->b:Lo/cRZ;

    invoke-static {v0}, Lo/cRZ;->f(Lo/cRZ;)Lo/iYV;

    move-result-object v0

    invoke-static {v0, p1}, Lo/yW;->d(Lo/iZk;Lo/wY;)Lo/zh;

    move-result-object v0

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 1095
    iget-object v0, p0, Lo/cRZ$d;->b:Lo/cRZ;

    invoke-static {v0}, Lo/cRZ;->c(Lo/cRZ;)Lo/iYV;

    move-result-object v0

    invoke-static {v0, p1}, Lo/yW;->d(Lo/iZk;Lo/wY;)Lo/zh;

    move-result-object v0

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 1096
    iget-object v0, p0, Lo/cRZ$d;->b:Lo/cRZ;

    invoke-static {v0}, Lo/cRZ;->i(Lo/cRZ;)Lo/iYV;

    move-result-object v0

    invoke-static {v0, p1}, Lo/yW;->d(Lo/iZk;Lo/wY;)Lo/zh;

    move-result-object v0

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/cRV;

    .line 1097
    iget-object v0, p0, Lo/cRZ$d;->b:Lo/cRZ;

    invoke-static {v0}, Lo/cRZ;->h(Lo/cRZ;)Lo/iYV;

    move-result-object v0

    invoke-static {v0, p1}, Lo/yW;->d(Lo/iZk;Lo/wY;)Lo/zh;

    move-result-object v0

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    .line 1098
    iget-object v0, p0, Lo/cRZ$d;->b:Lo/cRZ;

    invoke-static {v0}, Lo/cRZ;->e(Lo/cRZ;)Lo/iYV;

    move-result-object v0

    invoke-static {v0, p1}, Lo/yW;->d(Lo/iZk;Lo/wY;)Lo/zh;

    move-result-object v0

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 1099
    iget-object v0, p0, Lo/cRZ$d;->b:Lo/cRZ;

    invoke-static {v0}, Lo/cRZ;->b(Lo/cRZ;)Lo/iYV;

    move-result-object v0

    invoke-static {v0, p1}, Lo/yW;->d(Lo/iZk;Lo/wY;)Lo/zh;

    move-result-object v0

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oK;

    if-nez v0, :cond_1

    sget-object v0, Lo/oK;->a:Lo/oK$a;

    invoke-static {}, Lo/oK$a;->a()Lo/oK;

    move-result-object v0

    :cond_1
    move-object v8, v0

    .line 1100
    iget-object v0, p0, Lo/cRZ$d;->b:Lo/cRZ;

    invoke-static {v0}, Lo/cRZ;->a(Lo/cRZ;)Lo/iYV;

    move-result-object v0

    invoke-static {v0, p1}, Lo/yW;->d(Lo/iZk;Lo/wY;)Lo/zh;

    move-result-object v0

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Integer;

    .line 1101
    new-instance v0, Lo/cRZ$d$1;

    iget-object v2, p0, Lo/cRZ$d;->b:Lo/cRZ;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/cRZ$d$1;-><init>(Lo/cRZ;Ljava/lang/String;Ljava/lang/String;ZLo/cRV;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/oK;Ljava/lang/Integer;)V

    const v1, 0x1ef3dbe9

    invoke-static {v1, v0, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lo/cWf;->d(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/iRk;Lo/wY;II)V

    .line 92
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
