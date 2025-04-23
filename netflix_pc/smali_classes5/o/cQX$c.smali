.class final Lo/cQX$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cQX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
.field private synthetic c:Lo/cQX;


# direct methods
.method constructor <init>(Lo/cQX;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cQX$c;->c:Lo/cQX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 89
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

    .line 1098
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_0

    .line 1090
    :cond_0
    iget-object p2, p0, Lo/cQX$c;->c:Lo/cQX;

    invoke-static {p2}, Lo/cQX;->a(Lo/cQX;)Lo/iYV;

    move-result-object p2

    invoke-static {p2, p1}, Lo/yW;->d(Lo/iZk;Lo/wY;)Lo/zh;

    move-result-object p2

    invoke-interface {p2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lo/iUt;

    .line 1091
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1092
    iget-object p2, p0, Lo/cQX$c;->c:Lo/cQX;

    invoke-static {p2}, Lo/cQX;->b(Lo/cQX;)Lo/iYV;

    move-result-object p2

    invoke-static {p2, p1}, Lo/yW;->d(Lo/iZk;Lo/wY;)Lo/zh;

    move-result-object p2

    invoke-interface {p2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lo/cQJ;

    .line 1093
    iget-object p2, p0, Lo/cQX$c;->c:Lo/cQX;

    invoke-static {p2}, Lo/cQX;->e(Lo/cQX;)Lo/iYV;

    move-result-object p2

    invoke-static {p2, p1}, Lo/yW;->d(Lo/iZk;Lo/wY;)Lo/zh;

    move-result-object p2

    invoke-interface {p2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 1094
    iget-object v0, p0, Lo/cQX$c;->c:Lo/cQX;

    invoke-static {v0}, Lo/cQX;->h(Lo/cQX;)Lo/iYV;

    move-result-object v0

    invoke-static {v0, p1}, Lo/yW;->d(Lo/iZk;Lo/wY;)Lo/zh;

    move-result-object v0

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;

    .line 1095
    iget-object v0, p0, Lo/cQX$c;->c:Lo/cQX;

    invoke-static {v0}, Lo/cQX;->g(Lo/cQX;)Lo/iYV;

    move-result-object v0

    invoke-static {v0, p1}, Lo/yW;->d(Lo/iZk;Lo/wY;)Lo/zh;

    move-result-object v0

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    .line 1096
    iget-object v0, p0, Lo/cQX$c;->c:Lo/cQX;

    invoke-static {v0}, Lo/cQX;->c(Lo/cQX;)Lo/iYV;

    move-result-object v0

    invoke-static {v0, p1}, Lo/yW;->d(Lo/iZk;Lo/wY;)Lo/zh;

    move-result-object v0

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 1097
    iget-object v0, p0, Lo/cQX$c;->c:Lo/cQX;

    invoke-static {v0}, Lo/cQX;->d(Lo/cQX;)Lo/iYV;

    move-result-object v0

    invoke-static {v0, p1}, Lo/yW;->d(Lo/iZk;Lo/wY;)Lo/zh;

    move-result-object v0

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/kB;

    .line 1098
    new-instance v8, Lo/cQX$c$4;

    iget-object v3, p0, Lo/cQX$c;->c:Lo/cQX;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/cQX$c$4;-><init>(Lo/cQJ;Lo/iUt;Lo/cQX;ZLcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;Lo/kB;)V

    const v0, -0x6426f2b8

    invoke-static {v0, v8, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lo/cWf;->d(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/iRk;Lo/wY;II)V

    .line 89
    :cond_1
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
