.class public final Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;
.super Lo/eZb$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Lo/eXK;",
        ">",
        "Lo/eZb$e<",
        "Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e<",
        "TU;>;TU;",
        "Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget<",
        "TU;>;>;"
    }
.end annotation


# instance fields
.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

.field g:Ljava/lang/String;

.field h:Z

.field i:Z

.field j:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eXK;Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TU;",
            "Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;",
            ")V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2, p3, p4}, Lo/eZb$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eXK;)V

    .line 100
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->g:Ljava/lang/String;

    .line 102
    sget-object p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->j:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->i:Z

    .line 105
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->h:Z

    .line 109
    iput-object p5, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->f:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    return-void
.end method

.method private e()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e<",
            "TU;>;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;",
            ")",
            "Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e<",
            "TU;>;"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->j:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$PairingScheme;

    .line 129
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->e()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e<",
            "TU;>;"
        }
    .end annotation

    .line 138
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->i:Z

    .line 139
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->e()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lo/eZb$e;
    .locals 0

    .line 97
    invoke-super {p0, p1}, Lo/eZb$e;->a(Ljava/lang/String;)Lo/eZb$e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e<",
            "TU;>;"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->g:Ljava/lang/String;

    .line 124
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->e()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Lo/eZb$e;
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->e()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/String;)Lo/eZb$e;
    .locals 0

    .line 97
    invoke-super {p0, p1}, Lo/eZb$e;->c(Ljava/lang/String;)Lo/eZb$e;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Map;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e<",
            "TU;>;"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->e:Ljava/util/Map;

    .line 144
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->e()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    move-result-object p1

    return-object p1
.end method

.method public final d(Z)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e<",
            "TU;>;"
        }
    .end annotation

    .line 133
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->h:Z

    .line 134
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;->e()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget<",
            "TU;>;"
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$e;B)V

    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/String;)Lo/eZb$e;
    .locals 0

    .line 97
    invoke-super {p0, p1}, Lo/eZb$e;->d(Ljava/lang/String;)Lo/eZb$e;

    move-result-object p1

    return-object p1
.end method
