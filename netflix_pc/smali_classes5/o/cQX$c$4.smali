.class final Lo/cQX$c$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cQX$c;
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
.field private synthetic a:Z

.field private synthetic b:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;

.field private synthetic c:Lo/cQJ;

.field private synthetic d:Lo/kB;

.field private synthetic e:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/cQJ;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic h:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

.field private synthetic j:Lo/cQX;


# direct methods
.method constructor <init>(Lo/cQJ;Lo/iUt;Lo/cQX;ZLcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;Lo/kB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cQJ;",
            "Lo/iUt<",
            "Lo/cQJ;",
            ">;",
            "Lo/cQX;",
            "Z",
            "Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;",
            "Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;",
            "Lo/kB;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cQX$c$4;->c:Lo/cQJ;

    iput-object p2, p0, Lo/cQX$c$4;->e:Lo/iUt;

    iput-object p3, p0, Lo/cQX$c$4;->j:Lo/cQX;

    iput-boolean p4, p0, Lo/cQX$c$4;->a:Z

    iput-object p5, p0, Lo/cQX$c$4;->b:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;

    iput-object p6, p0, Lo/cQX$c$4;->h:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    iput-object p7, p0, Lo/cQX$c$4;->d:Lo/kB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/cQX;Lo/cQJ;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    invoke-virtual {p0, p1}, Lo/cQX;->setSelectedChip(Lo/cQJ;)V

    .line 2084
    iget-object v0, p0, Lo/cQX;->a:Lo/iRk;

    if-eqz v0, :cond_0

    .line 1113
    invoke-interface {v0, p0, p1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 98
    move-object v10, p1

    check-cast v10, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v10}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3099
    invoke-interface {v10}, Lo/wY;->w()V

    goto :goto_0

    .line 3101
    :cond_0
    iget-object p1, p0, Lo/cQX$c$4;->c:Lo/cQJ;

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/cQX$c$4;->e:Lo/iUt;

    invoke-static {p1}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cQJ;

    :cond_1
    move-object v3, p1

    .line 3104
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 3105
    iget-object p2, p0, Lo/cQX$c$4;->j:Lo/cQX;

    .line 4074
    iget-object p2, p2, Lo/cQX;->d:Lo/iYV;

    invoke-interface {p2}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    .line 3105
    const-string p2, "HawkinsNavigationChipGroup"

    :cond_2
    invoke-static {p1, p2}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object p1

    .line 3106
    invoke-static {p1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 3100
    iget-object v0, p0, Lo/cQX$c$4;->e:Lo/iUt;

    const p1, 0x4c5de2

    invoke-interface {v10, p1}, Lo/wY;->a(I)V

    iget-object p1, p0, Lo/cQX$c$4;->j:Lo/cQX;

    invoke-interface {v10, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 3111
    iget-object p2, p0, Lo/cQX$c$4;->j:Lo/cQX;

    .line 3123
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_3

    .line 3124
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_4

    .line 3111
    :cond_3
    new-instance v1, Lo/cQV;

    invoke-direct {v1, p2}, Lo/cQV;-><init>(Lo/cQX;)V

    .line 3126
    invoke-interface {v10, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3111
    :cond_4
    check-cast v1, Lo/iRa;

    invoke-interface {v10}, Lo/wY;->i()V

    .line 3109
    iget-boolean v4, p0, Lo/cQX$c$4;->a:Z

    .line 3108
    iget-object v5, p0, Lo/cQX$c$4;->b:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;

    .line 3107
    iget-object v6, p0, Lo/cQX$c$4;->h:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    .line 3110
    iget-object v7, p0, Lo/cQX$c$4;->d:Lo/kB;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x300

    .line 3099
    invoke-static/range {v0 .. v12}, Lo/cQO;->b(Lo/iUt;Lo/iRa;Lo/Ca;Lo/cQJ;ZLcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;Lo/kB;Lo/cWo$h;Lo/cWo$e;Lo/wY;II)V

    .line 98
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
