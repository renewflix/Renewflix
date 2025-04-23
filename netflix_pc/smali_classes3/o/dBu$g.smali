.class public final Lo/dBu$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dBu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dBq$i;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/dBu$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dBu$g;

    invoke-direct {v0}, Lo/dBu$g;-><init>()V

    sput-object v0, Lo/dBu$g;->d:Lo/dBu$g;

    .line 656
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dBu$g;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 655
    check-cast p3, Lo/dBq$i;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2717
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2718
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3257
    iget-object v1, p3, Lo/dBq$i;->c:Ljava/lang/String;

    .line 2718
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2720
    invoke-virtual {p3}, Lo/dBq$i;->d()Lo/dBq$k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2721
    sget-object v0, Lo/dBu$m;->e:Lo/dBu$m;

    invoke-virtual {p3}, Lo/dBq$i;->d()Lo/dBq$k;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dBu$m;->b(Lo/aZR;Lo/aYV;Lo/dBq$k;)V

    .line 2724
    :cond_0
    invoke-virtual {p3}, Lo/dBq$i;->b()Lo/dBq$q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2725
    sget-object v0, Lo/dBu$r;->e:Lo/dBu$r;

    invoke-virtual {p3}, Lo/dBq$i;->b()Lo/dBq$q;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dBu$r;->e(Lo/aZR;Lo/aYV;Lo/dBq$q;)V

    .line 2728
    :cond_1
    invoke-virtual {p3}, Lo/dBq$i;->a()Lo/dBq$p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2729
    sget-object v0, Lo/dBu$t;->c:Lo/dBu$t;

    invoke-virtual {p3}, Lo/dBq$i;->a()Lo/dBq$p;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dBu$t;->c(Lo/aZR;Lo/aYV;Lo/dBq$p;)V

    .line 2732
    :cond_2
    invoke-virtual {p3}, Lo/dBq$i;->e()Lo/dBq$n;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2733
    sget-object v0, Lo/dBu$p;->d:Lo/dBu$p;

    invoke-virtual {p3}, Lo/dBq$i;->e()Lo/dBq$n;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dBu$p;->b(Lo/aZR;Lo/aYV;Lo/dBq$n;)V

    .line 2736
    :cond_3
    invoke-virtual {p3}, Lo/dBq$i;->c()Lo/dBq$o;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2737
    sget-object v0, Lo/dBu$l;->a:Lo/dBu$l;

    invoke-virtual {p3}, Lo/dBq$i;->c()Lo/dBq$o;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dBu$l;->a(Lo/aZR;Lo/aYV;Lo/dBq$o;)V

    :cond_4
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 9

    .line 655
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    .line 1662
    :goto_0
    sget-object v1, Lo/dBu$g;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1663
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_6

    .line 1673
    const-string v1, "NotificationGridModule"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v3, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v4, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v3, v2, v4}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1674
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1675
    sget-object v1, Lo/dBu$m;->e:Lo/dBu$m;

    invoke-static {p1, p2}, Lo/dBu$m;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBq$k;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 1679
    :goto_1
    const-string v1, "NotificationLandingPageFooterModule"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v4, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v4, v2, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1680
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1681
    sget-object v1, Lo/dBu$r;->e:Lo/dBu$r;

    invoke-static {p1, p2}, Lo/dBu$r;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBq$q;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 1685
    :goto_2
    const-string v1, "NotificationRatingInfoModule"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v5, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v5, v2, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1686
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1687
    sget-object v1, Lo/dBu$t;->c:Lo/dBu$t;

    invoke-static {p1, p2}, Lo/dBu$t;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBq$p;

    move-result-object v1

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v0

    .line 1691
    :goto_3
    const-string v1, "NotificationHeroModule"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v6, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v7, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v6, v2, v7}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1692
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1693
    sget-object v1, Lo/dBu$p;->d:Lo/dBu$p;

    invoke-static {p1, p2}, Lo/dBu$p;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBq$n;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, v0

    .line 1697
    :goto_4
    const-string v1, "GamesGridLandingPageModule"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v7, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v8, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v7, v2, v8}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1698
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1699
    sget-object v0, Lo/dBu$l;->a:Lo/dBu$l;

    invoke-static {p1, p2}, Lo/dBu$l;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBq$o;

    move-result-object v0

    :cond_5
    move-object v7, v0

    .line 1702
    new-instance p1, Lo/dBq$i;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/dBq$i;-><init>(Ljava/lang/String;Lo/dBq$k;Lo/dBq$q;Lo/dBq$p;Lo/dBq$n;Lo/dBq$o;)V

    return-object p1

    .line 1668
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
