.class public final Lo/fdl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fsE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fdl$b;,
        Lo/fdl$d;,
        Lo/fdl$c;
    }
.end annotation


# static fields
.field public static final c:Lo/fdl$b;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lo/fbI;

.field private final d:Lo/fit;

.field private final e:Lo/fdn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fdl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fdl$b;-><init>(B)V

    sput-object v0, Lo/fdl;->c:Lo/fdl$b;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/fit;Lo/fbI;Lo/fdn;Landroid/os/Looper;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/fdl;->d:Lo/fit;

    .line 29
    iput-object p2, p0, Lo/fdl;->b:Lo/fbI;

    .line 30
    iput-object p3, p0, Lo/fdl;->e:Lo/fdn;

    .line 33
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/fdl;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 72
    iget-object v0, p0, Lo/fdl;->d:Lo/fit;

    .line 4232
    iget-object v1, v0, Lo/fit;->a:Landroid/os/Handler;

    new-instance v2, Lo/fiI;

    invoke-direct {v2, v0}, Lo/fiI;-><init>(Lo/fit;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/util/List;Lo/fsE$b;Lo/fsH;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/fsE$b;",
            "Lo/fsH;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-nez p4, :cond_0

    .line 43
    iget-object v4, p0, Lo/fdl;->b:Lo/fbI;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/fdv;->a(Lo/fbI;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 44
    new-instance v4, Lo/fdl$d;

    iget-object v5, p0, Lo/fdl;->a:Landroid/os/Handler;

    invoke-direct {v4, p2, v5}, Lo/fdl$d;-><init>(Lo/fsE$b;Landroid/os/Handler;)V

    .line 45
    iget-object v5, p0, Lo/fdl;->e:Lo/fdn;

    invoke-interface {v5, v2, v3, v4}, Lo/fdn;->e(JLo/fdn$e;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 51
    new-instance p1, Lo/fdl$c;

    invoke-direct {p1, p2}, Lo/fdl$c;-><init>(Lo/fsE$b;)V

    .line 52
    iget-object p2, p0, Lo/fdl;->d:Lo/fit;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    invoke-virtual {p2, v1, p1, p3}, Lo/fit;->a(Ljava/util/List;Lo/fiP$b;Lo/fsH;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/util/List;)Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 64
    iget-object v2, p0, Lo/fdl;->b:Lo/fbI;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/fdv;->a(Lo/fbI;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->e:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    return-object p1

    .line 68
    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->d:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    return-object p1
.end method

.method public final c(JLo/eFs;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lo/fdl;->d:Lo/fit;

    .line 2214
    sget-object v1, Lo/fit;->c:Lo/fit$a;

    .line 2904
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2215
    iget-object v1, v0, Lo/fit;->a:Landroid/os/Handler;

    new-instance v2, Lo/fiu;

    invoke-direct {v2, p3, v0, p1, p2}, Lo/fiu;-><init>(Lo/eFs;Lo/fit;J)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()Lo/fsb;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/fdl;->d:Lo/fit;

    .line 3052
    iget-object v0, v0, Lo/fit;->b:Lo/fho;

    return-object v0
.end method
