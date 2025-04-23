.class public final Lo/ent;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/dyE;)Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummary;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummary;-><init>(Lo/dyE;)V

    return-object v0
.end method
