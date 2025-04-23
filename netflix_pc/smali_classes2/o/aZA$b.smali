.class public final Lo/aZA$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aZA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aZz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/apollographql/apollo/api/http/HttpMethod;

.field private c:Lo/aZd;

.field private final d:Ljava/lang/String;

.field private e:Lo/aZw;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/aZA$b;->b:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 75
    iput-object p2, p0, Lo/aZA$b;->d:Ljava/lang/String;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/aZA$b;->a:Ljava/util/List;

    .line 79
    sget-object p1, Lo/aZd;->j:Lo/aZd;

    iput-object p1, p0, Lo/aZA$b;->c:Lo/aZd;

    return-void
.end method


# virtual methods
.method public final a(Lo/aZd;)Lo/aZA$b;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lo/aZA$b;->c:Lo/aZd;

    invoke-interface {v0, p1}, Lo/aZd;->b(Lo/aZd;)Lo/aZd;

    move-result-object p1

    iput-object p1, p0, Lo/aZA$b;->c:Lo/aZd;

    return-object p0
.end method

.method public final a()Lo/aZA;
    .locals 8

    .line 103
    iget-object v1, p0, Lo/aZA$b;->b:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 104
    iget-object v2, p0, Lo/aZA$b;->d:Ljava/lang/String;

    .line 105
    iget-object v3, p0, Lo/aZA$b;->a:Ljava/util/List;

    .line 106
    iget-object v4, p0, Lo/aZA$b;->e:Lo/aZw;

    .line 107
    iget-object v5, p0, Lo/aZA$b;->c:Lo/aZd;

    .line 102
    new-instance v7, Lo/aZA;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/aZA;-><init>(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;Ljava/util/List;Lo/aZw;Lo/aZd;B)V

    return-object v7
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lo/aZA$b;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lo/aZA$b;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lo/aZz;

    invoke-direct {v1, p1, p2}, Lo/aZz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lo/aZA$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aZz;",
            ">;)",
            "Lo/aZA$b;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lo/aZA$b;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final d(Lo/aZw;)Lo/aZA$b;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lo/aZA$b;->e:Lo/aZw;

    return-object p0
.end method
