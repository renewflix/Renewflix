.class public final Lo/aYu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aYu$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lo/aZl$c;",
        ">",
        "Ljava/lang/Object;",
        "Lo/aZe;"
    }
.end annotation


# instance fields
.field private final a:Lo/aZd;

.field private final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;

.field private final f:Ljava/lang/Boolean;

.field private final g:Ljava/util/UUID;

.field private final h:Lo/aZl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZl<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/apollographql/apollo/api/http/HttpMethod;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aZz;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Boolean;

.field private final m:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lo/aZl;Ljava/util/UUID;Lo/aZd;Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aZl<",
            "TD;>;",
            "Ljava/util/UUID;",
            "Lo/aZd;",
            "Lcom/apollographql/apollo/api/http/HttpMethod;",
            "Ljava/util/List<",
            "Lo/aZz;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/aYu;->h:Lo/aZl;

    .line 29
    iput-object p2, p0, Lo/aYu;->g:Ljava/util/UUID;

    .line 30
    iput-object p3, p0, Lo/aYu;->a:Lo/aZd;

    .line 31
    iput-object p4, p0, Lo/aYu;->i:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 32
    iput-object p5, p0, Lo/aYu;->j:Ljava/util/List;

    .line 33
    iput-object p6, p0, Lo/aYu;->m:Ljava/lang/Boolean;

    .line 34
    iput-object p7, p0, Lo/aYu;->l:Ljava/lang/Boolean;

    .line 35
    iput-object p8, p0, Lo/aYu;->d:Ljava/lang/Boolean;

    .line 36
    iput-object p9, p0, Lo/aYu;->b:Ljava/lang/Boolean;

    .line 37
    iput-object p10, p0, Lo/aYu;->f:Ljava/lang/Boolean;

    .line 38
    iput-object p11, p0, Lo/aYu;->c:Ljava/lang/Boolean;

    .line 40
    iput-object p12, p0, Lo/aYu;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lo/aZl;Ljava/util/UUID;Lo/aZd;Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p12}, Lo/aYu;-><init>(Lo/aZl;Ljava/util/UUID;Lo/aZd;Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private d(Lo/aZl;)Lo/aYu$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aZl<",
            "TE;>;)",
            "Lo/aYu$e<",
            "TE;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lo/aYu$e;

    invoke-direct {v0, p1}, Lo/aYu$e;-><init>(Lo/aZl;)V

    .line 49
    iget-object p1, p0, Lo/aYu;->g:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Lo/aYu$e;->d(Ljava/util/UUID;)Lo/aYu$e;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lo/aYu;->b()Lo/aZd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aYu$e;->d(Lo/aZd;)Lo/aYu$e;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lo/aYu;->c()Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aYu$e;->c(Lcom/apollographql/apollo/api/http/HttpMethod;)Lo/aYu$e;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lo/aYu;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aYu$e;->b(Ljava/util/List;)Lo/aYu$e;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lo/aYu;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aYu$e;->j(Ljava/lang/Boolean;)Lo/aYu$e;

    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lo/aYu;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aYu$e;->g(Ljava/lang/Boolean;)Lo/aYu$e;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lo/aYu;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aYu$e;->b(Ljava/lang/Boolean;)Lo/aYu$e;

    move-result-object p1

    .line 56
    invoke-direct {p0}, Lo/aYu;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aYu$e;->e(Ljava/lang/Boolean;)Lo/aYu$e;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lo/aYu;->c:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/aYu$e;->d(Ljava/lang/Boolean;)Lo/aYu$e;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lo/aYu;->e:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/aYu$e;->a(Ljava/lang/Boolean;)Lo/aYu$e;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lo/aYu;->f:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/aYu$e;->c(Ljava/lang/Boolean;)Lo/aYu$e;

    move-result-object p1

    return-object p1
.end method

.method private i()Ljava/lang/Boolean;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/aYu;->b:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aZz;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/aYu;->j:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lo/aZd;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/aYu;->a:Lo/aZd;

    return-object v0
.end method

.method public final c()Lcom/apollographql/apollo/api/http/HttpMethod;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/aYu;->i:Lcom/apollographql/apollo/api/http/HttpMethod;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/aYu;->d:Ljava/lang/Boolean;

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

    .line 28
    iget-object v0, p0, Lo/aYu;->h:Lo/aZl;

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/aYu;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Lo/aYu$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aYu$e<",
            "TD;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/aYu;->h:Lo/aZl;

    invoke-direct {p0, v0}, Lo/aYu;->d(Lo/aZl;)Lo/aYu$e;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/UUID;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/aYu;->g:Ljava/util/UUID;

    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/aYu;->m:Ljava/lang/Boolean;

    return-object v0
.end method
