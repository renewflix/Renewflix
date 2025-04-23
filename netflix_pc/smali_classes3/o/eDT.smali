.class public final Lo/eDT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iEJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eDT$a;
    }
.end annotation


# instance fields
.field private final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/util/List<",
            "+",
            "Lo/eDU;",
            ">;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/eEf;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eDW;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eDT$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eDT$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/iRa;Lo/enR;Lo/eEf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/eDU;",
            ">;",
            "Lo/iPc;",
            ">;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/eEf;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/eDT;->a:Lo/iRa;

    .line 17
    iput-object p2, p0, Lo/eDT;->e:Lo/enR;

    .line 18
    iput-object p3, p0, Lo/eDT;->b:Lo/eEf;

    .line 28
    new-instance p1, Lo/eDW;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-wide/32 v0, 0x493e0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, p2, p3, v0, v1}, Lo/eDW;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 27
    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/eDT;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lo/eDT;->e:Lo/enR;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 41
    :cond_0
    iget-object v1, p0, Lo/eDT;->b:Lo/eEf;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    sget-object v0, Lo/eEf;->c:Lo/eEf$a;

    .line 1051
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1015
    iget-object v3, v1, Lo/eEf;->e:Lo/jhk;

    .line 1057
    invoke-virtual {v3}, Lo/jhk;->e()Lo/jiG;

    sget-object v4, Lo/eDX;->Companion:Lo/eDX$e;

    invoke-static {}, Lo/eDX$e;->c()Lo/jef;

    move-result-object v4

    check-cast v4, Lo/jed;

    invoke-virtual {v3, v4, p1}, Lo/jhk;->c(Lo/jed;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1015
    check-cast v3, Lo/eDX;

    .line 2030
    iget-object v3, v3, Lo/eDX;->a:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 1017
    check-cast v3, Ljava/lang/Iterable;

    .line 1058
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/eEd;

    if-eqz v5, :cond_2

    .line 1018
    invoke-virtual {v5}, Lo/eEd;->b()Lo/eEc;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 3046
    iget-object v6, v6, Lo/eEc;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    if-eqz v5, :cond_3

    .line 1019
    invoke-virtual {v5}, Lo/eEd;->b()Lo/eEc;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 4053
    iget-object v5, v5, Lo/eEc;->e:Lo/jhL;

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    .line 1022
    const-string v7, "exitLNAMode"

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1023
    iget-object v6, v1, Lo/eEf;->e:Lo/jhk;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1059
    invoke-virtual {v6}, Lo/jhk;->e()Lo/jiG;

    sget-object v7, Lo/eDZ;->Companion:Lo/eDZ$d;

    invoke-static {}, Lo/eDZ$d;->b()Lo/jef;

    move-result-object v7

    check-cast v7, Lo/jed;

    invoke-virtual {v6, v7, v5}, Lo/jhk;->c(Lo/jed;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1023
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1026
    :cond_4
    const-string v7, "enterLNAMode"

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1027
    iget-object v6, v1, Lo/eEf;->e:Lo/jhk;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1060
    invoke-virtual {v6}, Lo/jhk;->e()Lo/jiG;

    sget-object v7, Lo/eDW;->Companion:Lo/eDW$a;

    invoke-static {}, Lo/eDW$a;->d()Lo/jef;

    move-result-object v7

    check-cast v7, Lo/jed;

    invoke-virtual {v6, v7, v5}, Lo/jhk;->c(Lo/jed;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1027
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5042
    :cond_5
    iget-object v1, v1, Lo/eEf;->e:Lo/jhk;

    .line 5069
    invoke-virtual {v1}, Lo/jhk;->e()Lo/jiG;

    sget-object v3, Lo/eDY;->Companion:Lo/eDY$c;

    invoke-static {}, Lo/eDY$c;->e()Lo/jef;

    move-result-object v3

    check-cast v3, Lo/jed;

    invoke-virtual {v1, v3, p1}, Lo/jhk;->c(Lo/jed;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5042
    check-cast p1, Lo/eDY;

    .line 6013
    iget-object v1, p1, Lo/eDY;->b:Ljava/lang/String;

    .line 5043
    const-string v3, "lna"

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    new-instance v1, Lo/iSr;

    const/4 v5, 0x3

    invoke-direct {v1, v3, v5}, Lo/iSr;-><init>(II)V

    invoke-virtual {p1}, Lo/eDY;->d()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lo/iSr;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v4, p1

    :cond_6
    if-eqz v4, :cond_7

    .line 1035
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1037
    :cond_7
    sget-object p1, Lo/eEf;->c:Lo/eEf$a;

    .line 1063
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 42
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 43
    iget-object p1, p0, Lo/eDT;->a:Lo/iRa;

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_8
    return v2
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;
    .locals 1

    .line 15
    invoke-static {}, Lo/iEJ$a;->c()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    move-result-object v0

    return-object v0
.end method
