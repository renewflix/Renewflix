.class Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ResolveSimpleUrlPatternResponse$Builder;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ResolveSimpleUrlPatternResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private error:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse$Builder;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse$Builder;-><init>()V

    .line 76
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;->url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ResolveSimpleUrlPatternResponse$Builder;->url:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;->error()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ResolveSimpleUrlPatternResponse$Builder;->error:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;
    .locals 3

    .line 91
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ResolveSimpleUrlPatternResponse;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ResolveSimpleUrlPatternResponse$Builder;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ResolveSimpleUrlPatternResponse$Builder;->error:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ResolveSimpleUrlPatternResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public error(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse$Builder;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ResolveSimpleUrlPatternResponse$Builder;->error:Ljava/lang/String;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse$Builder;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ResolveSimpleUrlPatternResponse$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
