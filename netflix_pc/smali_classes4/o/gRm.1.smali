.class public final synthetic Lo/gRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gRm;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gRm;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2388
    invoke-static {p2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2389
    check-cast v0, Ljava/util/Collection;

    new-instance p2, Lo/cBC$D;

    invoke-direct {p2, p1}, Lo/cBC$D;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2391
    :cond_0
    new-instance v2, Lo/fxV;

    invoke-direct {v2, p2}, Lo/fxV;-><init>(Ljava/lang/String;)V

    .line 2392
    invoke-virtual {v2}, Lo/fxV;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2394
    invoke-virtual {v2}, Lo/fxV;->a()[Lo/fxV$b;

    move-result-object p2

    invoke-static {p2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lo/iPn;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/fxV$b;

    if-eqz p2, :cond_1

    .line 2395
    check-cast v0, Ljava/util/Collection;

    .line 2397
    invoke-virtual {v2}, Lo/fxV;->a()[Lo/fxV$b;

    move-result-object p2

    const/4 v2, 0x0

    aget-object p2, p2, v2

    invoke-virtual {p2}, Lo/fxV$b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2395
    new-instance v1, Lo/cBC$H;

    invoke-direct {v1, p1, p2}, Lo/cBC$H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2402
    :cond_1
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
