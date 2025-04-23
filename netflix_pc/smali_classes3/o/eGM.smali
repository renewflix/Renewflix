.class public final Lo/eGM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eGM$a;
    }
.end annotation


# static fields
.field static final d:Lo/eGM$a;


# instance fields
.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eGn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eGM$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eGM$a;-><init>(B)V

    sput-object v0, Lo/eGM;->d:Lo/eGM$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/eGM;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/util/List;)Lcom/netflix/mediaclient/net/PlayapiBackoff;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/netflix/mediaclient/net/PlayapiBackoff;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lo/eGM;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/eGn;

    .line 26
    invoke-virtual {v3, p1, p2}, Lo/eGn;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 85
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_1
    sget-object p2, Lo/eGM;->d:Lo/eGM$a;

    .line 87
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eGn;

    invoke-virtual {v0}, Lo/eGn;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eGn;

    invoke-virtual {v2}, Lo/eGn;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_4
    :goto_2
    move-object p2, v0

    check-cast p2, Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_6

    .line 31
    const-string p2, "prefetch"

    invoke-static {p1, p2}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 32
    sget-object p1, Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;->e:Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;

    goto :goto_3

    .line 34
    :cond_5
    sget-object p1, Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;->b:Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;

    .line 35
    :goto_3
    new-instance p2, Lcom/netflix/mediaclient/net/PlayapiBackoff;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p2, p1, v0, v1}, Lcom/netflix/mediaclient/net/PlayapiBackoff;-><init>(Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;J)V

    return-object p2

    :cond_6
    return-object v1
.end method
