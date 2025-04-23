.class public final Lo/emH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eml;


# instance fields
.field private final e:Lo/emh;


# direct methods
.method public constructor <init>(Lo/emh;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/emH;->e:Lo/emh;

    return-void
.end method


# virtual methods
.method public final c()Lo/aZU;
    .locals 2

    .line 22
    iget-object v0, p0, Lo/emH;->e:Lo/emh;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/streaming/StreamingGraphQLRepositoryImpl;

    invoke-virtual {v0}, Lo/emC;->b()Lo/emU;

    move-result-object v0

    invoke-virtual {v0}, Lo/emU;->b()Lo/aYj;

    move-result-object v0

    invoke-static {v0}, Lo/bag;->a(Lo/aYj;)Lo/aZU;

    move-result-object v0

    return-object v0
.end method
