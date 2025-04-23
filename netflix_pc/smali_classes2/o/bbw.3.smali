.class public final synthetic Lo/bbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/bbk$d;


# direct methods
.method public synthetic constructor <init>(Lo/bbk$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bbw;->a:Lo/bbk$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/bbw;->a:Lo/bbk$d;

    check-cast p1, Lo/aQZ;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2169
    iget-object v0, v0, Lo/bbk$d;->e:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    .line 2180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Ljava/lang/String;

    .line 2170
    invoke-interface {p1, v1, v2}, Lo/aQZ;->b(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2172
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
