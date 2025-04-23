.class public final Lo/fwR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fwA;


# instance fields
.field private final e:Lo/cYx;


# direct methods
.method public constructor <init>(Lo/cYx;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/fwR;->e:Lo/cYx;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    .line 11
    iget-object v0, p0, Lo/fwR;->e:Lo/cYx;

    invoke-virtual {v0}, Lo/cYx;->c()Lo/eQC;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lo/eQC;->e()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
