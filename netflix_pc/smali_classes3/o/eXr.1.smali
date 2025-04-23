.class public final synthetic Lo/eXr;
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
    .locals 10

    .line 0
    check-cast p1, Lo/dob$d;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2088
    invoke-virtual {p1}, Lo/dob$d;->c()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dob$g;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2089
    invoke-virtual {p1}, Lo/dob$g;->d()Lo/dob$c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/dob$c;->e()Lo/dwQ;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    const-string v1, "Required value was null."

    if-eqz v3, :cond_9

    if-eqz p1, :cond_2

    .line 2090
    invoke-virtual {p1}, Lo/dob$g;->d()Lo/dob$c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/dob$c;->d()Lo/dob$e;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/dob$e;->d()Lo/dFC;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    if-eqz v6, :cond_8

    if-eqz p1, :cond_3

    .line 2093
    invoke-virtual {p1}, Lo/dob$g;->d()Lo/dob$c;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/dob$c;->b()Lo/dEF;

    move-result-object v1

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 2094
    invoke-virtual {p1}, Lo/dob$g;->d()Lo/dob$c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/dob$c;->c()Lo/dob$f;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/dob$f;->e()Lo/dEL;

    move-result-object v1

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, v0

    :goto_4
    if-eqz p1, :cond_5

    .line 2097
    invoke-virtual {p1}, Lo/dob$g;->e()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_5

    :cond_5
    move-object v7, v0

    :goto_5
    if-eqz p1, :cond_6

    .line 2098
    invoke-virtual {p1}, Lo/dob$g;->d()Lo/dob$c;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/dob$c;->a()Lo/dob$b;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/dob$b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    goto :goto_6

    :cond_6
    move-object v8, v0

    :goto_6
    if-eqz p1, :cond_7

    .line 2099
    invoke-virtual {p1}, Lo/dob$g;->d()Lo/dob$c;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/dob$c;->i()Lo/dob$h;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/dob$h;->e()Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v9, v0

    .line 2091
    new-instance p1, Lo/eXu;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lo/eXu;-><init>(Lo/dwQ;Lo/dEF;Lo/dEL;Lo/dFC;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p1

    .line 2090
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2089
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
