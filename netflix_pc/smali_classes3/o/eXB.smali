.class public final Lo/eXB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/eQC;

.field private final b:Lo/eXG;

.field public final d:Lo/fxN;

.field private final e:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;


# direct methods
.method public constructor <init>(Lo/fxN;Lo/eQC;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/eXB;->d:Lo/fxN;

    .line 31
    iput-object p2, p0, Lo/eXB;->a:Lo/eQC;

    .line 32
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    invoke-direct {v0, p1, p2}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;-><init>(Lo/fxN;Lo/eQC;)V

    iput-object v0, p0, Lo/eXB;->e:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    .line 33
    new-instance v0, Lo/eXG;

    invoke-direct {v0, p1, p2}, Lo/eXG;-><init>(Lo/fxN;Lo/eQC;)V

    iput-object v0, p0, Lo/eXB;->b:Lo/eXG;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;)V
    .locals 2

    .line 118
    sget-object v0, Lo/fxM;->b:Lo/fxM;

    iget-object v0, p0, Lo/eXB;->a:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->z()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lo/fxM;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v1, Lo/eXx;

    invoke-direct {v1, v0, p1, p2}, Lo/eXx;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lo/eXB;->d:Lo/fxN;

    invoke-interface {p1, v1}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 87
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->e:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    sget-object v2, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->d:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    invoke-direct {v0, v1, p1, v2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;-><init>(Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;Ljava/lang/String;Lcom/netflix/mediaclient/log/api/Logblob$Severity;)V

    .line 88
    iget-object p1, p0, Lo/eXB;->d:Lo/fxN;

    invoke-interface {p1, v0}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    return-void
.end method

.method public final d()Lo/eXG;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/eXB;->b:Lo/eXG;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/eXB;->e:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    return-object v0
.end method

.method public final e(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;)V
    .locals 4

    .line 97
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->a:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    .line 1034
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TargetSessionMessageType."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->s:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    sget-object v2, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->d:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    invoke-direct {v0, v1, p1, v2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;-><init>(Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;Ljava/lang/String;Lcom/netflix/mediaclient/log/api/Logblob$Severity;)V

    .line 98
    iget-object p1, p0, Lo/eXB;->d:Lo/fxN;

    invoke-interface {p1, v0}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    return-void
.end method
