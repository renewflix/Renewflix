.class public final synthetic Lo/iLy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/iUu;

.field private synthetic d:Lo/iLx;


# direct methods
.method public synthetic constructor <init>(Lo/iLx;Lo/iUu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iLy;->d:Lo/iLx;

    iput-object p2, p0, Lo/iLy;->b:Lo/iUu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/iLy;->d:Lo/iLx;

    iget-object v1, p0, Lo/iLy;->b:Lo/iUu;

    check-cast p1, Lo/em;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2129
    invoke-interface {p1}, Lo/gm$e;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iLw;

    invoke-interface {v2}, Lo/iLw;->b()I

    move-result v2

    invoke-interface {p1}, Lo/gm$e;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/iLw;

    invoke-interface {v3}, Lo/iLw;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2130
    invoke-interface {p1}, Lo/gm$e;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/iLw;

    invoke-interface {v3}, Lo/iLw;->e()Lcom/slack/circuit/runtime/screen/Screen;

    move-result-object v3

    invoke-interface {p1}, Lo/gm$e;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/iLw;

    invoke-interface {v4}, Lo/iLw;->e()Lcom/slack/circuit/runtime/screen/Screen;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2133
    sget-object v2, Lcom/slack/circuit/foundation/animation/AnimatedNavEvent;->b:Lcom/slack/circuit/foundation/animation/AnimatedNavEvent;

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    .line 2134
    sget-object v2, Lcom/slack/circuit/foundation/animation/AnimatedNavEvent;->d:Lcom/slack/circuit/foundation/animation/AnimatedNavEvent;

    goto :goto_0

    :cond_1
    if-gez v2, :cond_8

    .line 2135
    sget-object v2, Lcom/slack/circuit/foundation/animation/AnimatedNavEvent;->a:Lcom/slack/circuit/foundation/animation/AnimatedNavEvent;

    .line 2140
    :goto_0
    invoke-interface {v0, p1, v2}, Lo/iLx;->d(Lo/em;Lcom/slack/circuit/foundation/animation/AnimatedNavEvent;)Lo/ey;

    move-result-object v0

    .line 3152
    invoke-interface {p1}, Lo/gm$e;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/iLw;

    invoke-interface {v3}, Lo/iLw;->a()Lcom/slack/circuit/runtime/screen/Screen;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/iLz;

    if-nez v3, :cond_2

    sget-object v3, Lo/iLv;->d:Lo/iLv;

    .line 3154
    :cond_2
    invoke-interface {p1}, Lo/gm$e;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/iLw;

    invoke-interface {v4}, Lo/iLw;->a()Lcom/slack/circuit/runtime/screen/Screen;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iLz;

    if-nez v1, :cond_3

    sget-object v1, Lo/iLv;->d:Lo/iLv;

    .line 3157
    :cond_3
    invoke-interface {v3, p1, v2}, Lo/iLz;->c(Lo/em;Lcom/slack/circuit/foundation/animation/AnimatedNavEvent;)Lo/ez;

    .line 3158
    invoke-interface {v1, p1, v2}, Lo/iLz;->b(Lo/em;Lcom/slack/circuit/foundation/animation/AnimatedNavEvent;)Lo/eG;

    .line 3159
    invoke-interface {v3, p1, v2}, Lo/iLz;->e(Lo/em;Lcom/slack/circuit/foundation/animation/AnimatedNavEvent;)Ljava/lang/Float;

    .line 3160
    invoke-interface {v3, p1, v2}, Lo/iLz;->d(Lo/em;Lcom/slack/circuit/foundation/animation/AnimatedNavEvent;)Lo/eS;

    .line 3156
    new-instance p1, Lo/iLA;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1, v1}, Lo/iLA;-><init>(Lo/ez;Lo/eG;Ljava/lang/Float;Lo/eS;)V

    .line 5024
    iget-object v1, p1, Lo/iLA;->a:Lo/ez;

    if-nez v1, :cond_4

    .line 4170
    invoke-virtual {v0}, Lo/ey;->a()Lo/ez;

    move-result-object v1

    .line 6025
    :cond_4
    iget-object v2, p1, Lo/iLA;->b:Lo/eG;

    if-nez v2, :cond_5

    .line 4171
    invoke-virtual {v0}, Lo/ey;->d()Lo/eG;

    move-result-object v2

    .line 7026
    :cond_5
    iget-object v3, p1, Lo/iLA;->c:Ljava/lang/Float;

    if-eqz v3, :cond_6

    .line 4172
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lo/ey;->b()F

    move-result v3

    .line 8027
    :goto_1
    iget-object p1, p1, Lo/iLA;->e:Lo/eS;

    if-nez p1, :cond_7

    .line 4173
    invoke-virtual {v0}, Lo/ey;->c()Lo/eS;

    move-result-object p1

    .line 4174
    :cond_7
    new-instance v0, Lo/ey;

    invoke-direct {v0, v1, v2, v3, p1}, Lo/ey;-><init>(Lo/ez;Lo/eG;FLo/eS;)V

    return-object v0

    .line 2137
    :cond_8
    sget-object p1, Lo/ez;->e:Lo/ez$c;

    invoke-static {}, Lo/ez$c;->b()Lo/ez;

    move-result-object p1

    sget-object v0, Lo/eG;->e:Lo/eG$b;

    invoke-static {}, Lo/eG$b;->e()Lo/eG;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ek;->c(Lo/ez;Lo/eG;)Lo/ey;

    move-result-object p1

    return-object p1
.end method
