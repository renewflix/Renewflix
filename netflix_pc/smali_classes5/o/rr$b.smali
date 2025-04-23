.class public final Lo/rr$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Bb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Bb<",
        "Lo/rr;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/Bd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 83
    check-cast p2, Lo/rr;

    .line 2085
    invoke-virtual {p2}, Lo/rr;->a()I

    move-result p1

    .line 2086
    invoke-virtual {p2}, Lo/rr;->g()Ljava/lang/String;

    move-result-object v1

    .line 2087
    invoke-virtual {p2}, Lo/rr;->e()Ljava/lang/String;

    move-result-object v2

    .line 2088
    invoke-virtual {p2}, Lo/rr;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/RA;->h(J)I

    move-result v0

    .line 2089
    invoke-virtual {p2}, Lo/rr;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/RA;->c(J)I

    move-result v3

    .line 2090
    invoke-virtual {p2}, Lo/rr;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/RA;->h(J)I

    move-result v4

    .line 2091
    invoke-virtual {p2}, Lo/rr;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/RA;->c(J)I

    move-result v5

    .line 2092
    invoke-virtual {p2}, Lo/rr;->f()J

    move-result-wide v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v0, p1

    move-object v3, p2

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 2084
    invoke-static {p1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1096
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 1098
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x1

    .line 1099
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x2

    .line 1100
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x3

    .line 1101
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lo/RF;->b(II)J

    move-result-wide v6

    const/4 v1, 0x5

    .line 1102
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lo/RF;->b(II)J

    move-result-wide v8

    const/4 v1, 0x7

    .line 1103
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 1097
    new-instance p1, Lo/rr;

    const/4 v12, 0x0

    const/16 v13, 0x40

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Lo/rr;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    return-object p1
.end method
