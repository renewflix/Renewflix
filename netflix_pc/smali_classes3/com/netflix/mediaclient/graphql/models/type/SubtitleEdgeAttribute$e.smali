.class public final Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute$e;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->b()Lo/iQH;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    if-nez v1, :cond_2

    sget-object p0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->e:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    return-object p0

    :cond_2
    return-object v1
.end method
