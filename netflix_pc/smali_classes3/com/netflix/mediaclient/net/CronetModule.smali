.class public final Lcom/netflix/mediaclient/net/CronetModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/net/CronetModule$e;
    }
.end annotation


# static fields
.field public static final d:Lcom/netflix/mediaclient/net/CronetModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/net/CronetModule;

    invoke-direct {v0}, Lcom/netflix/mediaclient/net/CronetModule;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/net/CronetModule;->d:Lcom/netflix/mediaclient/net/CronetModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/jhn;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jhn;",
            ")",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lo/enB;->a()Lo/jhk;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lo/jhk;->e()Lo/jiG;

    move-result-object v1

    const-class v2, Ljava/util/List;

    sget-object v3, Lo/iSU;->c:Lo/iSU$a;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lo/iRM;->b(Ljava/lang/Class;)Lo/iSQ;

    move-result-object v3

    invoke-static {v3}, Lo/iSU$a;->d(Lo/iSQ;)Lo/iSU;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iRM;->b(Ljava/lang/Class;Lo/iSU;)Lo/iSQ;

    move-result-object v2

    invoke-static {v1, v2}, Lo/jeB;->e(Lo/jiG;Lo/iSQ;)Lo/jef;

    move-result-object v1

    check-cast v1, Lo/jed;

    invoke-virtual {v0, v1, p1}, Lo/jhk;->c(Lo/jed;Lo/jht;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 24
    const-string v2, "play"

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;->c:Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;

    goto :goto_1

    .line 25
    :cond_1
    const-string v2, "native"

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;->a:Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_3
    sget-object p1, Lcom/netflix/mediaclient/net/CronetModule$e;->a:Lo/iQH;

    invoke-static {p1, v0}, Lo/iPs;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
