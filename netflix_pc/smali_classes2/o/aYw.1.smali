.class public final Lo/aYw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aYw$b;
    }
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
.field public final a:Lcom/apollographql/apollo/exception/ApolloException;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYX;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/aZd;

.field public final d:Lo/aZl$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Lo/aZl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZl<",
            "TD;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/UUID;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lo/aZl;Lo/aZl$c;Ljava/util/List;Lcom/apollographql/apollo/exception/ApolloException;Ljava/util/Map;Lo/aZd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lo/aZl<",
            "TD;>;TD;",
            "Ljava/util/List<",
            "Lo/aYX;",
            ">;",
            "Lcom/apollographql/apollo/exception/ApolloException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/aZd;",
            "Z)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/aYw;->j:Ljava/util/UUID;

    .line 34
    iput-object p2, p0, Lo/aYw;->f:Lo/aZl;

    .line 46
    iput-object p3, p0, Lo/aYw;->d:Lo/aZl$c;

    .line 59
    iput-object p4, p0, Lo/aYw;->b:Ljava/util/List;

    .line 72
    iput-object p5, p0, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    .line 78
    iput-object p6, p0, Lo/aYw;->h:Ljava/util/Map;

    .line 85
    iput-object p7, p0, Lo/aYw;->c:Lo/aZd;

    .line 99
    iput-boolean p8, p0, Lo/aYw;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lo/aZl;Lo/aZl$c;Ljava/util/List;Lcom/apollographql/apollo/exception/ApolloException;Ljava/util/Map;Lo/aZd;ZB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lo/aYw;-><init>(Ljava/util/UUID;Lo/aZl;Lo/aZl$c;Ljava/util/List;Lcom/apollographql/apollo/exception/ApolloException;Ljava/util/Map;Lo/aZd;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lo/aYw$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aYw$b<",
            "TD;>;"
        }
    .end annotation

    .line 126
    new-instance v7, Lo/aYw$b;

    iget-object v1, p0, Lo/aYw;->f:Lo/aZl;

    iget-object v2, p0, Lo/aYw;->j:Ljava/util/UUID;

    iget-object v3, p0, Lo/aYw;->d:Lo/aZl$c;

    iget-object v4, p0, Lo/aYw;->b:Ljava/util/List;

    iget-object v5, p0, Lo/aYw;->h:Ljava/util/Map;

    iget-object v6, p0, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/aYw$b;-><init>(Lo/aZl;Ljava/util/UUID;Lo/aZl$c;Ljava/util/List;Ljava/util/Map;Lcom/apollographql/apollo/exception/ApolloException;)V

    .line 127
    iget-object v0, p0, Lo/aYw;->c:Lo/aZd;

    invoke-virtual {v7, v0}, Lo/aYw$b;->e(Lo/aZd;)Lo/aYw$b;

    move-result-object v0

    .line 128
    iget-boolean v1, p0, Lo/aYw;->e:Z

    invoke-virtual {v0, v1}, Lo/aYw$b;->e(Z)Lo/aYw$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 123
    iget-object v0, p0, Lo/aYw;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final e()Lo/aZl$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lo/aYw;->d:Lo/aZl$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/NoDataException;

    iget-object v1, p0, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/NoDataException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
