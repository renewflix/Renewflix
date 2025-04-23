.class public final Lo/djh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dgF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/djh$a;
    }
.end annotation


# static fields
.field private static d:Lo/djh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/djh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/djh$a;-><init>(B)V

    sput-object v0, Lo/djh;->d:Lo/djh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 9
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

    .line 15
    sget-object v0, Lo/djh;->d:Lo/djh$a;

    .line 47
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 16
    sget-object v0, Lo/djI;->a:Lo/djI;

    check-cast p1, Ljava/lang/Iterable;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Lo/dgd;

    .line 19
    invoke-virtual {v1}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v1}, Lo/dgd;->b()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v1}, Lo/dgd;->h()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v1}, Lo/dgd;->c()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v1}, Lo/dgd;->d()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v1}, Lo/dgd;->a()Ljava/lang/String;

    move-result-object v8

    .line 18
    new-instance v1, Lo/dio;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/dio;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lo/dip;

    invoke-direct {v2, v1}, Lo/dip;-><init>(Lo/dio;)V

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Lo/djI;->b(Ljava/util/List;)V

    .line 28
    sget-object p1, Lo/djI;->a:Lo/djI;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/djI;->e(Lo/dim;)V

    return-void
.end method

.method public final d(Lo/dgd;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lo/djh;->d:Lo/djh$a;

    .line 57
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 33
    sget-object v0, Lo/djI;->a:Lo/djI;

    .line 35
    invoke-virtual {p1}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lo/dgd;->b()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lo/dgd;->h()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {p1}, Lo/dgd;->c()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {p1}, Lo/dgd;->d()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {p1}, Lo/dgd;->a()Ljava/lang/String;

    move-result-object v7

    .line 34
    new-instance p1, Lo/dio;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/dio;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lo/dim;

    invoke-direct {v0, p1}, Lo/dim;-><init>(Lo/dio;)V

    invoke-static {v0}, Lo/djI;->e(Lo/dim;)V

    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Lo/djI;->b(Ljava/util/List;)V

    return-void
.end method
