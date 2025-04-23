.class public final Lo/bca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bbV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bca$c;
    }
.end annotation


# static fields
.field private static a:Lo/bca$c;


# instance fields
.field private final b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/jiO$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/iON;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bca$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bca$c;-><init>(B)V

    sput-object v0, Lo/bca;->a:Lo/bca$c;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    const-wide/32 p1, 0xea60

    .line 43
    invoke-direct {p0, p1, p2, p1, p2}, Lo/bca;-><init>(JJ)V

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 4

    .line 46
    invoke-static {}, Lo/bbZ;->b()Lo/jjd$c;

    move-result-object v0

    .line 47
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3948
    const-string v3, "timeout"

    invoke-static {v3, p1, p2, v1}, Lo/jjq;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, v0, Lo/jjd$c;->b:I

    .line 48
    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4974
    invoke-static {v3, p3, p4, v1}, Lo/jjq;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, v0, Lo/jjd$c;->w:I

    .line 49
    invoke-virtual {v0}, Lo/jjd$c;->e()Lo/jjd;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lo/bca;-><init>(Lo/jiO$d;)V

    return-void
.end method

.method private constructor <init>(Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "+",
            "Lo/jiO$d;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/bca;->b:Lo/iQW;

    .line 39
    new-instance p1, Lo/bcf;

    invoke-direct {p1, p0}, Lo/bcf;-><init>(Lo/bca;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/bca;->c:Lo/iON;

    return-void
.end method

.method private constructor <init>(Lo/jiO$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lo/bci;

    invoke-direct {v0, p1}, Lo/bci;-><init>(Lo/jiO$d;)V

    invoke-direct {p0, v0}, Lo/bca;-><init>(Lo/iQW;)V

    return-void
.end method

.method public static synthetic b(Lo/bca;)Lo/jiO$d;
    .locals 0

    .line 2039
    iget-object p0, p0, Lo/bca;->b:Lo/iQW;

    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/jiO$d;

    return-object p0
.end method

.method public static synthetic c(Lo/jiO$d;)Lo/jiO$d;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final b(Lo/aZA;Lo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aZA;",
            "Lo/iQn<",
            "-",
            "Lo/aZE;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;

    iget v1, v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;-><init>(Lo/bca;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;->d:I

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;->e:Ljava/lang/Object;

    check-cast p1, Lo/bca$c;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 53
    sget-object p2, Lo/bca;->a:Lo/bca$c;

    .line 5039
    iget-object v2, p0, Lo/bca;->c:Lo/iON;

    invoke-interface {v2}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jiO$d;

    .line 53
    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6061
    new-instance v5, Lo/jjl$c;

    invoke-direct {v5}, Lo/jjl$c;-><init>()V

    .line 6062
    invoke-virtual {p1}, Lo/aZA;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/jjl$c;->d(Ljava/lang/String;)Lo/jjl$c;

    move-result-object v5

    .line 6063
    invoke-virtual {p1}, Lo/aZA;->c()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lo/bbZ;->a(Ljava/util/List;)Lo/jje;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/jjl$c;->b(Lo/jje;)Lo/jjl$c;

    move-result-object v5

    .line 6065
    invoke-virtual {p1}, Lo/aZA;->a()Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v6

    sget-object v7, Lcom/apollographql/apollo/api/http/HttpMethod;->a:Lcom/apollographql/apollo/api/http/HttpMethod;

    if-ne v6, v7, :cond_3

    .line 7236
    const-string p1, "GET"

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v6}, Lo/jjl$c;->c(Ljava/lang/String;Lo/jjm;)Lo/jjl$c;

    goto :goto_1

    .line 6068
    :cond_3
    invoke-virtual {p1}, Lo/aZA;->b()Lo/aZw;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6072
    new-instance v6, Lo/bca$c$c;

    invoke-direct {v6, p1}, Lo/bca$c$c;-><init>(Lo/aZw;)V

    invoke-virtual {v5, v6}, Lo/jjl$c;->a(Lo/jjm;)Lo/jjl$c;

    .line 6087
    :goto_1
    invoke-virtual {v5}, Lo/jjl$c;->d()Lo/jjl;

    move-result-object p1

    .line 53
    iput-object p2, v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;->d:I

    invoke-static {v2, p1, v0}, Lo/bca$c;->a(Lo/jiO$d;Lo/jjl;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lo/jjk;

    invoke-static {p2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8118
    new-instance p1, Lo/aZE$d;

    invoke-virtual {p2}, Lo/jjk;->c()I

    move-result v0

    invoke-direct {p1, v0}, Lo/aZE$d;-><init>(I)V

    .line 8119
    invoke-virtual {p2}, Lo/jjk;->d()Lo/jji;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/jji;->b()Lo/jlc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aZE$d;->c(Lo/jlc;)Lo/aZE$d;

    move-result-object p1

    .line 8121
    invoke-virtual {p2}, Lo/jjk;->f()Lo/jje;

    move-result-object p2

    const/4 v0, 0x0

    .line 8122
    invoke-virtual {p2}, Lo/jje;->e()I

    move-result v1

    invoke-static {v0, v1}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v0

    .line 8145
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lo/iPN;

    invoke-virtual {v2}, Lo/iPN;->c()I

    move-result v2

    .line 8123
    new-instance v3, Lo/aZz;

    invoke-virtual {p2, v2}, Lo/jje;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v2}, Lo/jje;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lo/aZz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8147
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 8120
    :cond_5
    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9179
    iget-object p2, p1, Lo/aZE$d;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8127
    invoke-virtual {p1}, Lo/aZE$d;->d()Lo/aZE;

    move-result-object p1

    return-object p1

    .line 6069
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "HTTP POST requires a request body"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method
