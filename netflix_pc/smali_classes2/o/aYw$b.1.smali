.class public final Lo/aYw$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aYw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lo/aZl$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field private b:Lo/aZl$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYX;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/apollographql/apollo/exception/ApolloException;

.field private final g:Lo/aZl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZl<",
            "TD;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lo/aZd;


# direct methods
.method public constructor <init>(Lo/aZl;Ljava/util/UUID;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aZl<",
            "TD;>;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 151
    invoke-direct/range {v1 .. v7}, Lo/aYw$b;-><init>(Lo/aZl;Ljava/util/UUID;Lo/aZl$c;Ljava/util/List;Ljava/util/Map;Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public constructor <init>(Lo/aZl;Ljava/util/UUID;Lo/aZl$c;Ljava/util/List;Ljava/util/Map;Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aZl<",
            "TD;>;",
            "Ljava/util/UUID;",
            "TD;",
            "Ljava/util/List<",
            "Lo/aYX;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/exception/ApolloException;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lo/aYw$b;->g:Lo/aZl;

    .line 133
    iput-object p2, p0, Lo/aYw$b;->a:Ljava/util/UUID;

    .line 134
    iput-object p3, p0, Lo/aYw$b;->b:Lo/aZl$c;

    .line 135
    iput-object p4, p0, Lo/aYw$b;->c:Ljava/util/List;

    .line 136
    iput-object p5, p0, Lo/aYw$b;->d:Ljava/util/Map;

    .line 137
    iput-object p6, p0, Lo/aYw$b;->e:Lcom/apollographql/apollo/exception/ApolloException;

    .line 139
    sget-object p1, Lo/aZd;->j:Lo/aZd;

    iput-object p1, p0, Lo/aYw$b;->j:Lo/aZd;

    return-void
.end method


# virtual methods
.method public final b(Lo/aZl$c;)Lo/aYw$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lo/aYw$b<",
            "TD;>;"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lo/aYw$b;->b:Lo/aZl$c;

    return-object p0
.end method

.method public final c(Lcom/apollographql/apollo/exception/ApolloException;)Lo/aYw$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/exception/ApolloException;",
            ")",
            "Lo/aYw$b<",
            "TD;>;"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lo/aYw$b;->e:Lcom/apollographql/apollo/exception/ApolloException;

    return-object p0
.end method

.method public final e(Lo/aZd;)Lo/aYw$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aZd;",
            ")",
            "Lo/aYw$b<",
            "TD;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lo/aYw$b;->j:Lo/aZd;

    invoke-interface {v0, p1}, Lo/aZd;->b(Lo/aZd;)Lo/aZd;

    move-result-object p1

    iput-object p1, p0, Lo/aYw$b;->j:Lo/aZd;

    return-object p0
.end method

.method public final e(Z)Lo/aYw$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/aYw$b<",
            "TD;>;"
        }
    .end annotation

    .line 186
    iput-boolean p1, p0, Lo/aYw$b;->i:Z

    return-object p0
.end method

.method public final e()Lo/aYw;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aYw<",
            "TD;>;"
        }
    .end annotation

    .line 191
    iget-object v2, p0, Lo/aYw$b;->g:Lo/aZl;

    .line 192
    iget-object v1, p0, Lo/aYw$b;->a:Ljava/util/UUID;

    .line 193
    iget-object v3, p0, Lo/aYw$b;->b:Lo/aZl$c;

    .line 194
    iget-object v7, p0, Lo/aYw$b;->j:Lo/aZd;

    .line 195
    iget-object v0, p0, Lo/aYw$b;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    :cond_0
    move-object v6, v0

    .line 196
    iget-object v4, p0, Lo/aYw$b;->c:Ljava/util/List;

    .line 197
    iget-object v5, p0, Lo/aYw$b;->e:Lcom/apollographql/apollo/exception/ApolloException;

    .line 198
    iget-boolean v8, p0, Lo/aYw$b;->i:Z

    .line 190
    new-instance v10, Lo/aYw;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo/aYw;-><init>(Ljava/util/UUID;Lo/aZl;Lo/aZl$c;Ljava/util/List;Lcom/apollographql/apollo/exception/ApolloException;Ljava/util/Map;Lo/aZd;ZB)V

    return-object v10
.end method
