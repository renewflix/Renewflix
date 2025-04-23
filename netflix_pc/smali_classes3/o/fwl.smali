.class public final Lo/fwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fwo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fwl$c;
    }
.end annotation


# static fields
.field private static final c:Lo/fwl$c;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;",
            "Lo/fwE;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lo/fwq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fwl$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fwl$c;-><init>(B)V

    sput-object v0, Lo/fwl;->c:Lo/fwl$c;

    return-void
.end method

.method public constructor <init>(Lo/fwq;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fwl;->e:Lo/fwq;

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/fwl;->a:Ljava/util/Map;

    .line 24
    sget-object v1, Lo/fwl;->c:Lo/fwl$c;

    .line 81
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 87
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 26
    sget-object v2, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;->c:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    new-instance v3, Lo/fwH;

    invoke-direct {v3, p1}, Lo/fwH;-><init>(Lo/fwq;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v2, Lo/fwd;->c:Lo/fwd;

    invoke-virtual {p1}, Lo/fwq;->g()Lo/fwk;

    move-result-object v2

    invoke-static {v2}, Lo/fwd;->c(Lo/fwk;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 29
    sget-object v2, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;->b:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    new-instance v3, Lo/fwU;

    invoke-direct {v3, p1}, Lo/fwU;-><init>(Lo/fwq;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 63
    iget-object v0, p0, Lo/fwl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fwE;

    .line 64
    invoke-virtual {v1}, Lo/fwE;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 69
    iget-object v0, p0, Lo/fwl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fwE;

    .line 70
    invoke-virtual {v1}, Lo/fwE;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 75
    iget-object v0, p0, Lo/fwl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fwE;

    .line 76
    invoke-virtual {v1}, Lo/fwE;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method
