.class public final Lo/djo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dgN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/djo$c;
    }
.end annotation


# static fields
.field private static c:Lo/djo$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/djo$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/djo$c;-><init>(B)V

    sput-object v0, Lo/djo;->c:Lo/djo$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/dgX;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lo/dgX;->b()Z

    move-result v3

    .line 18
    invoke-interface {p1}, Lo/dgX;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/dgX;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 19
    invoke-interface {p1}, Lo/dgX;->a()Ljava/util/List;

    move-result-object v0

    .line 25
    sget-object v1, Lo/djo;->c:Lo/djo$c;

    .line 61
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Lo/dgj;

    .line 32
    invoke-virtual {v1}, Lo/dgj;->e()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v1}, Lo/dgj;->b()Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v5, Lo/dit;

    invoke-direct {v5, v4, v1}, Lo/dit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lo/djM;->e:Lo/djM;

    .line 40
    invoke-interface {p1}, Lo/dgX;->d()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-interface {p1}, Lo/dgX;->e()Ljava/lang/String;

    move-result-object v5

    .line 37
    new-instance v8, Lo/die;

    move-object v1, v8

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lo/die;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    invoke-virtual {v0, v8}, Lo/djM;->a(Lo/die;)V

    .line 45
    sget-object v1, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v1

    invoke-interface {v1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dir;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/dir;->i()Lo/dix;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 48
    invoke-interface {p1}, Lo/dgX;->d()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-interface {p1}, Lo/dgX;->e()Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance v3, Lo/dii;

    invoke-direct {v3, v2, p1}, Lo/dii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Lo/dix;->c()Ljava/util/List;

    move-result-object p1

    .line 46
    new-instance v1, Lo/dix;

    invoke-direct {v1, v3, p1, v7}, Lo/dix;-><init>(Lo/dii;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {v0, v1}, Lo/djM;->a(Lo/dix;)V

    :cond_2
    return-void
.end method
