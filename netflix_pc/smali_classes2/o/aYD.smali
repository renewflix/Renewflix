.class public final synthetic Lo/aYD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ljava/util/Set;

.field private synthetic d:Ljava/util/Set;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aYD;->b:Ljava/util/Set;

    iput-object p2, p0, Lo/aYD;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/aYD;->a:Ljava/util/List;

    iput-object p4, p0, Lo/aYD;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/aYD;->b:Ljava/util/Set;

    iget-object v1, p0, Lo/aYD;->d:Ljava/util/Set;

    iget-object v2, p0, Lo/aYD;->a:Ljava/util/List;

    iget-object v3, p0, Lo/aYD;->e:Ljava/lang/String;

    check-cast p1, Lo/aYx;

    .line 1000
    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2149
    instance-of v4, p1, Lo/aYA;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_4

    check-cast p1, Lo/aYA;

    .line 3172
    iget-object p1, p1, Lo/aYA;->c:Ljava/lang/String;

    .line 2149
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 2150
    :cond_1
    instance-of v0, p1, Lo/aYy;

    if-eqz v0, :cond_3

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast p1, Lo/aYy;

    .line 4177
    iget-object p1, p1, Lo/aYy;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    .line 5161
    :cond_2
    new-instance p1, Lo/aYU;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lo/aYU;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    .line 2151
    :cond_3
    instance-of v0, p1, Lo/aYB;

    if-eqz v0, :cond_5

    check-cast p1, Lo/aYB;

    .line 6182
    iget-object p1, p1, Lo/aYB;->a:Ljava/util/Set;

    .line 2151
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Lo/iPs;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    .line 0
    :cond_4
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2148
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
