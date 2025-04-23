.class public final Lo/djn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dgM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/djn$b;
    }
.end annotation


# static fields
.field private static e:Lo/djn$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/djn$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/djn$b;-><init>(B)V

    sput-object v0, Lo/djn;->e:Lo/djn$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/dgW;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lo/dgW;->b()Lo/dge;

    move-result-object v0

    .line 17
    invoke-interface {p1}, Lo/dgW;->c()Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {p1}, Lo/dgW;->d()Ljava/util/List;

    move-result-object p1

    .line 19
    sget-object v2, Lo/djn;->e:Lo/djn$b;

    .line 45
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 25
    new-instance v2, Lo/dii;

    .line 1007
    iget-object v3, v0, Lo/dge;->b:Ljava/lang/String;

    .line 2008
    iget-object v0, v0, Lo/dge;->e:Ljava/lang/String;

    .line 25
    invoke-direct {v2, v3, v0}, Lo/dii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Lo/dgg;

    .line 3007
    iget-object v5, v4, Lo/dgg;->a:Ljava/lang/String;

    .line 4008
    iget-object v6, v4, Lo/dgg;->b:Ljava/lang/String;

    .line 5009
    iget-boolean v7, v4, Lo/dgg;->d:Z

    .line 6010
    iget-object v4, v4, Lo/dgg;->c:Ljava/lang/String;

    .line 27
    new-instance v8, Lo/dib;

    invoke-direct {v8, v5, v6, v7, v4}, Lo/dib;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 53
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 57
    check-cast v3, Lo/dgj;

    .line 36
    invoke-virtual {v3}, Lo/dgj;->e()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v3}, Lo/dgj;->b()Ljava/lang/String;

    move-result-object v3

    .line 35
    new-instance v5, Lo/dit;

    invoke-direct {v5, v4, v3}, Lo/dit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Lo/dix;

    invoke-direct {p1, v2, v0, v1}, Lo/dix;-><init>(Lo/dii;Ljava/util/List;Ljava/util/List;)V

    .line 41
    sget-object v0, Lo/djM;->e:Lo/djM;

    invoke-virtual {v0, p1}, Lo/djM;->a(Lo/dix;)V

    return-void
.end method
