.class public final Lo/jje$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/jje$c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lo/jje$c;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lo/jje$c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object p1, p0, Lo/jje$c;->d:Ljava/util/List;

    invoke-static {p2}, Lo/iTN;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lo/jje;
    .locals 3

    .line 359
    iget-object v0, p0, Lo/jje$c;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 461
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 359
    new-instance v2, Lo/jje;

    invoke-direct {v2, v0, v1}, Lo/jje;-><init>([Ljava/lang/String;B)V

    return-object v2
.end method

.method public final c(Ljava/lang/String;)Lo/jje$c;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 328
    :goto_0
    iget-object v1, p0, Lo/jje$c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 329
    iget-object v1, p0, Lo/jje$c;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    iget-object v1, p0, Lo/jje$c;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 331
    iget-object v1, p0, Lo/jje$c;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lo/jje$c;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    sget-object v0, Lo/jje;->a:Lo/jje$e;

    invoke-static {p1}, Lo/jje$e;->a(Ljava/lang/String;)V

    .line 344
    invoke-static {p2, p1}, Lo/jje$e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0, p1}, Lo/jje$c;->c(Ljava/lang/String;)Lo/jje$c;

    .line 346
    invoke-virtual {p0, p1, p2}, Lo/jje$c;->a(Ljava/lang/String;Ljava/lang/String;)Lo/jje$c;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lo/jje$c;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    sget-object v0, Lo/jje;->a:Lo/jje$e;

    invoke-static {p1}, Lo/jje$e;->a(Ljava/lang/String;)V

    .line 261
    invoke-static {p2, p1}, Lo/jje$e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0, p1, p2}, Lo/jje$c;->a(Ljava/lang/String;Ljava/lang/String;)Lo/jje$c;

    return-object p0
.end method
