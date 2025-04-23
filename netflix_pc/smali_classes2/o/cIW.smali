.class public final synthetic Lo/cIW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/cGO;

.field private synthetic b:Lo/yd;

.field private synthetic c:Lo/cHp;

.field private synthetic d:Lo/BC;

.field private synthetic e:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/cGO;Lo/yd;Lo/yd;Lo/BC;Lo/cHp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cIW;->a:Lo/cGO;

    iput-object p2, p0, Lo/cIW;->e:Lo/yd;

    iput-object p3, p0, Lo/cIW;->b:Lo/yd;

    iput-object p4, p0, Lo/cIW;->d:Lo/BC;

    iput-object p5, p0, Lo/cIW;->c:Lo/cHp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/cIW;->a:Lo/cGO;

    iget-object v1, p0, Lo/cIW;->e:Lo/yd;

    iget-object v2, p0, Lo/cIW;->b:Lo/yd;

    iget-object v3, p0, Lo/cIW;->d:Lo/BC;

    iget-object v4, p0, Lo/cIW;->c:Lo/cHp;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3181
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v5}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2062
    invoke-static {v2}, Lo/cIS;->e(Lo/yd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 2063
    invoke-static {v2, v1}, Lo/cIS;->d(Lo/yd;Ljava/lang/String;)V

    .line 2065
    :cond_0
    invoke-virtual {v0}, Lo/cGO;->a()Lo/iUt;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cGM;

    .line 2066
    invoke-virtual {v1}, Lo/cGM;->a()Lo/cGn;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2067
    invoke-virtual {v1}, Lo/cGn;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    new-instance v2, Lo/cGA$c$b;

    invoke-direct {v2, p1}, Lo/cGA$c$b;-><init>(Z)V

    invoke-interface {v4, v2, v1}, Lo/cHp;->c(Lo/cGA$c;Lo/cGA;)V

    goto :goto_0

    .line 2071
    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
