.class public final Lo/dje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dgA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dje$d;
    }
.end annotation


# static fields
.field private static e:Lo/dje$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dje$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dje$d;-><init>(B)V

    sput-object v0, Lo/dje;->e:Lo/dje$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dgd;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lo/dje;->e:Lo/dje$d;

    .line 43
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v2, Lo/dgd;

    .line 18
    sget-object v2, Lo/dje;->e:Lo/dje$d;

    .line 51
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/dgd;

    .line 22
    invoke-virtual {v3}, Lo/dgd;->i()Lcom/netflix/mediaclient/cdx/api/DeviceType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/cdx/api/DeviceType;->c:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    if-ne v3, v4, :cond_2

    .line 59
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Lo/dgd;

    .line 25
    invoke-virtual {v2}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v2}, Lo/dgd;->b()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v2}, Lo/dgd;->h()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v2}, Lo/dgd;->c()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v2}, Lo/dgd;->d()Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual {v2}, Lo/dgd;->a()Ljava/lang/String;

    move-result-object v9

    .line 24
    new-instance v2, Lo/dio;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lo/dio;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_4
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->c()Lo/eQC;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo/eQC;->r()Lo/eRA;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo/eRA;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_9

    .line 35
    sget-object v3, Lo/djK;->b:Lo/djK;

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/dgd;

    .line 35
    invoke-virtual {v4}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    check-cast v3, Lo/dgd;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/dgd;->a()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v2}, Lo/djK;->a(Ljava/lang/String;)V

    .line 37
    :cond_9
    sget-object p1, Lo/djP;->b:Lo/djP;

    invoke-static {}, Lo/djP;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dih;

    .line 37
    invoke-interface {v0}, Lo/dih;->c()V

    goto :goto_5

    .line 38
    :cond_a
    sget-object p1, Lo/djP;->b:Lo/djP;

    invoke-static {}, Lo/djP;->c()Lo/iYV;

    move-result-object p1

    invoke-interface {p1, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 39
    sget-object p1, Lo/dje;->e:Lo/dje$d;

    .line 69
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method
