.class public final synthetic Lo/hpx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic c:Lo/hpw;


# direct methods
.method public synthetic constructor <init>(Lo/hpw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hpx;->c:Lo/hpw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Lo/dom$a;

    check-cast p2, Ljava/util/List;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2099
    invoke-static {p1}, Lo/hpw;->b(Lo/dom$a;)Lo/dom$n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2100
    invoke-virtual {p1}, Lo/dom$n;->e()Lo/dom$j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dom$j;->b()Lo/dom$e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dom$e;->c()Lo/dom$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dom$d;->c()Lo/dom$g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dom$g;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 2101
    check-cast p2, Ljava/lang/Iterable;

    .line 2231
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2232
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2233
    check-cast v2, Lo/emp;

    .line 2101
    invoke-virtual {v2}, Lo/emp;->a()Ljava/lang/String;

    move-result-object v2

    .line 2233
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2101
    new-instance v5, Lo/hpz;

    invoke-direct {v5}, Lo/hpz;-><init>()V

    const/16 v6, 0x1f

    invoke-static/range {v1 .. v6}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    const-string p2, "Unknown error."

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p1

    .line 2103
    :goto_2
    new-instance p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$d;

    invoke-direct {p1, v0, p2}, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
