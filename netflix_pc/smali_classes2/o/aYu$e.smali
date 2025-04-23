.class public final Lo/aYu$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aYu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lo/aZl$c;",
        ">",
        "Ljava/lang/Object;",
        "Lo/aZi<",
        "Lo/aYu$e<",
        "TD;>;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public final d:Lo/aZl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZl<",
            "TD;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/util/UUID;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aZz;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/apollographql/apollo/api/http/HttpMethod;

.field private i:Ljava/lang/Boolean;

.field private j:Lo/aZd;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lo/aZl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aZl<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/aYu$e;->d:Lo/aZl;

    .line 67
    sget-object p1, Lo/aZd;->j:Lo/aZd;

    iput-object p1, p0, Lo/aYu$e;->j:Lo/aZd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/aYu$e;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)Lo/aYu$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/aYu$e<",
            "TD;>;"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lo/aYu$e;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final synthetic b(Lo/aZd;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lo/aYu$e;->c(Lo/aZd;)Lo/aYu$e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Boolean;)Lo/aYu$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/aYu$e<",
            "TD;>;"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lo/aYu$e;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lo/aYu$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aZz;",
            ">;)",
            "Lo/aYu$e<",
            "TD;>;"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lo/aYu$e;->g:Ljava/util/List;

    return-object p0
.end method

.method public final b()Lo/aZd;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/aYu$e;->j:Lo/aZd;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/aYu$e;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c(Lcom/apollographql/apollo/api/http/HttpMethod;)Lo/aYu$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/http/HttpMethod;",
            ")",
            "Lo/aYu$e<",
            "TD;>;"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lo/aYu$e;->h:Lcom/apollographql/apollo/api/http/HttpMethod;

    return-object p0
.end method

.method public final c(Ljava/lang/Boolean;)Lo/aYu$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/aYu$e<",
            "TD;>;"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lo/aYu$e;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lo/aYu$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/aYu$e<",
            "TD;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lo/aYu$e;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lo/aZz;

    invoke-direct {v1, p1, p2}, Lo/aZz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iPs;->c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/aYu$e;->g:Ljava/util/List;

    return-object p0
.end method

.method public final c(Lo/aZd;)Lo/aYu$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aZd;",
            ")",
            "Lo/aYu$e<",
            "TD;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lo/aYu$e;->b()Lo/aZd;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/aZd;->b(Lo/aZd;)Lo/aZd;

    move-result-object p1

    iput-object p1, p0, Lo/aYu$e;->j:Lo/aZd;

    return-object p0
.end method

.method public final d(Ljava/lang/Boolean;)Lo/aYu$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/aYu$e<",
            "TD;>;"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lo/aYu$e;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Ljava/util/UUID;)Lo/aYu$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lo/aYu$e<",
            "TD;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lo/aYu$e;->f:Ljava/util/UUID;

    return-object p0
.end method

.method public final d(Lo/aZd;)Lo/aYu$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aZd;",
            ")",
            "Lo/aYu$e<",
            "TD;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lo/aYu$e;->j:Lo/aZd;

    return-object p0
.end method

.method public final d()Lo/aYu;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aYu<",
            "TD;>;"
        }
    .end annotation

    .line 147
    iget-object v1, p0, Lo/aYu$e;->d:Lo/aZl;

    .line 148
    iget-object v0, p0, Lo/aYu$e;->f:Ljava/util/UUID;

    if-nez v0, :cond_0

    .line 164
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v2, v0

    .line 149
    invoke-virtual {p0}, Lo/aYu$e;->b()Lo/aZd;

    move-result-object v3

    .line 150
    invoke-virtual {p0}, Lo/aYu$e;->j()Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v4

    .line 151
    invoke-virtual {p0}, Lo/aYu$e;->e()Ljava/util/List;

    move-result-object v5

    .line 152
    invoke-virtual {p0}, Lo/aYu$e;->i()Ljava/lang/Boolean;

    move-result-object v6

    .line 153
    invoke-virtual {p0}, Lo/aYu$e;->h()Ljava/lang/Boolean;

    move-result-object v7

    .line 154
    invoke-virtual {p0}, Lo/aYu$e;->c()Ljava/lang/Boolean;

    move-result-object v8

    .line 155
    invoke-virtual {p0}, Lo/aYu$e;->a()Ljava/lang/Boolean;

    move-result-object v9

    .line 156
    iget-object v10, p0, Lo/aYu$e;->a:Ljava/lang/Boolean;

    .line 157
    iget-object v11, p0, Lo/aYu$e;->b:Ljava/lang/Boolean;

    .line 158
    iget-object v12, p0, Lo/aYu$e;->c:Ljava/lang/Boolean;

    .line 146
    new-instance v14, Lo/aYu;

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lo/aYu;-><init>(Lo/aZl;Ljava/util/UUID;Lo/aZd;Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;B)V

    return-object v14
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aZz;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/aYu$e;->g:Ljava/util/List;

    return-object v0
.end method

.method public final e(Ljava/lang/Boolean;)Lo/aYu$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/aYu$e<",
            "TD;>;"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lo/aYu$e;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Ljava/lang/Boolean;)Lo/aYu$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/aYu$e<",
            "TD;>;"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lo/aYu$e;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/aYu$e;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/aYu$e;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j()Lcom/apollographql/apollo/api/http/HttpMethod;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/aYu$e;->h:Lcom/apollographql/apollo/api/http/HttpMethod;

    return-object v0
.end method

.method public final j(Ljava/lang/Boolean;)Lo/aYu$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/aYu$e<",
            "TD;>;"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lo/aYu$e;->m:Ljava/lang/Boolean;

    return-object p0
.end method
