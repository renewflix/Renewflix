.class public final Lo/aYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lo/aZl$c;",
        ">",
        "Ljava/lang/Object;",
        "Lo/aZi<",
        "Lo/aYm<",
        "TD;>;>;"
    }
.end annotation


# instance fields
.field public final d:Lo/aYu$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aYu$e<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final e:Lo/aYj;


# direct methods
.method private constructor <init>(Lo/aYj;Lo/aYu$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aYj;",
            "Lo/aYu$e<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/aYm;->e:Lo/aYj;

    .line 42
    iput-object p2, p0, Lo/aYm;->d:Lo/aYu$e;

    return-void
.end method

.method public constructor <init>(Lo/aYj;Lo/aZl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aYj;",
            "Lo/aZl<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lo/aYu$e;

    invoke-direct {v0, p2}, Lo/aYu$e;-><init>(Lo/aZl;)V

    invoke-direct {p0, p1, v0}, Lo/aYm;-><init>(Lo/aYj;Lo/aYu$e;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lo/aYm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/aYm<",
            "TD;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lo/aYm;->d:Lo/aYu$e;

    invoke-virtual {v0, p1, p2}, Lo/aYu$e;->c(Ljava/lang/String;Ljava/lang/String;)Lo/aYu$e;

    return-object p0
.end method

.method public final a(Lo/aZd;)Lo/aYm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aZd;",
            ")",
            "Lo/aYm<",
            "TD;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lo/aYm;->d:Lo/aYu$e;

    invoke-virtual {v0, p1}, Lo/aYu$e;->c(Lo/aZd;)Lo/aYu$e;

    return-object p0
.end method

.method public final synthetic b(Lo/aZd;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lo/aYm;->a(Lo/aZd;)Lo/aYm;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/aZd;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/aYm;->d:Lo/aYu$e;

    invoke-virtual {v0}, Lo/aYu$e;->b()Lo/aZd;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lo/iYz;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYz<",
            "Lo/aYw<",
            "TD;>;>;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lo/aYm;->e:Lo/aYj;

    iget-object v1, p0, Lo/aYm;->d:Lo/aYu$e;

    invoke-virtual {v1}, Lo/aYu$e;->d()Lo/aYu;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2253
    new-instance v2, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;-><init>(Lo/aYj;Lo/aYu;ZLo/iQn;)V

    .line 4240
    new-instance v0, Lo/iYx;

    invoke-direct {v0, v2}, Lo/iYx;-><init>(Lo/iRk;)V

    .line 2278
    invoke-static {}, Lo/iWR;->a()Lo/iWx;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iYA;->b(Lo/iYz;Lo/iQq;)Lo/iYz;

    move-result-object v0

    const v1, 0x7fffffff

    .line 2282
    invoke-static {v0, v1}, Lo/iYA;->b(Lo/iYz;I)Lo/iYz;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/aYm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aYm<",
            "TD;>;"
        }
    .end annotation

    .line 107
    new-instance v0, Lo/aYm;

    iget-object v1, p0, Lo/aYm;->e:Lo/aYj;

    iget-object v2, p0, Lo/aYm;->d:Lo/aYu$e;

    invoke-virtual {v2}, Lo/aYu$e;->d()Lo/aYu;

    move-result-object v2

    invoke-virtual {v2}, Lo/aYu;->g()Lo/aYu$e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/aYm;-><init>(Lo/aYj;Lo/aYu$e;)V

    return-object v0
.end method

.method public final e()Lo/aZl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZl<",
            "TD;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/aYm;->d:Lo/aYu$e;

    .line 1063
    iget-object v0, v0, Lo/aYu$e;->d:Lo/aZl;

    return-object v0
.end method
