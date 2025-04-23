.class public final synthetic Lo/eXi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/dnY$d;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2193
    invoke-virtual {p1}, Lo/dnY$d;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dnY$a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2195
    invoke-virtual {p1}, Lo/dnY$a;->c()Lo/dHk;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v2, "Required value was null."

    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    .line 2196
    invoke-virtual {p1}, Lo/dnY$a;->b()Lo/dHb;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 2194
    new-instance p1, Lo/eXt;

    invoke-direct {p1, v1, v0}, Lo/eXt;-><init>(Lo/dHk;Lo/dHb;)V

    return-object p1

    .line 2196
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2195
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
