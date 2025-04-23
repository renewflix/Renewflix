.class public final Lo/iaK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzo;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/fzq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/dBa;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lo/dBa;->c()Lo/dBa$e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/dBa$e;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lo/dBa$c;

    .line 9
    invoke-virtual {v1}, Lo/dBa$c;->e()Lo/dBa$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/dBa$a;->e()Lo/dBb;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lo/dBb;

    .line 10
    new-instance v2, Lo/iaL;

    invoke-direct {v2, v1}, Lo/iaL;-><init>(Lo/dBb;)V

    .line 30
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 8
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/iaK;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getListOfListOfProfileIcons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/fzq;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lo/iaK;->a:Ljava/util/ArrayList;

    return-object v0
.end method
