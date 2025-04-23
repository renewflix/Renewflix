.class public final synthetic Lo/cIT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/cGM;

.field private synthetic c:Lo/BC;

.field private synthetic e:Lo/cHp;


# direct methods
.method public synthetic constructor <init>(Lo/cGM;Lo/BC;Lo/cHp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cIT;->b:Lo/cGM;

    iput-object p2, p0, Lo/cIT;->c:Lo/BC;

    iput-object p3, p0, Lo/cIT;->e:Lo/cHp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/cIT;->b:Lo/cGM;

    iget-object v1, p0, Lo/cIT;->c:Lo/BC;

    iget-object v2, p0, Lo/cIT;->e:Lo/cHp;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2087
    invoke-virtual {v0}, Lo/cGM;->a()Lo/cGn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2088
    invoke-virtual {v0}, Lo/cGn;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2089
    new-instance v1, Lo/cGA$c$b;

    invoke-direct {v1, p1}, Lo/cGA$c$b;-><init>(Z)V

    invoke-interface {v2, v1, v0}, Lo/cHp;->c(Lo/cGA$c;Lo/cGA;)V

    .line 2091
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
