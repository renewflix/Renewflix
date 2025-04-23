.class public final Lo/iaL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzq;


# instance fields
.field private a:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/fzu;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/dBb;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lo/dBb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/iaL;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lo/dBb;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/iaL;->a:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/iaL;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Lo/dBb;->d()Lo/dBb$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/dBb$a;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lo/dBb$c;

    .line 13
    new-instance v2, Lo/iaM;

    invoke-virtual {v1}, Lo/dBb$c;->c()Lo/dBb$e;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/iaM;-><init>(Lo/dBb$e;)V

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lo/iaL;->getProfileIcons()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final getProfileIcons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/fzu;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lo/iaL;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRowImageUrl()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/iaL;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getRowTitle()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/iaL;->e:Ljava/lang/String;

    return-object v0
.end method
