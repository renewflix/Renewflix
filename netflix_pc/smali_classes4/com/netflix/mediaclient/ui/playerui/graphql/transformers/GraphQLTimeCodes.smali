.class public final Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/VideoInfo$TimeCodes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData;
    }
.end annotation


# instance fields
.field private final a:Lo/dHk;

.field private final b:Lo/dHm;


# direct methods
.method public constructor <init>(Lo/dHm;Lo/dHk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes;->b:Lo/dHm;

    .line 14
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes;->a:Lo/dHk;

    return-void
.end method


# virtual methods
.method public final getTimeCodesData()Lcom/netflix/model/leafs/TimeCodesData;
    .locals 3

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes;->b:Lo/dHm;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes;->a:Lo/dHk;

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData;-><init>(Lo/dHm;Lo/dHk;)V

    return-object v0
.end method
