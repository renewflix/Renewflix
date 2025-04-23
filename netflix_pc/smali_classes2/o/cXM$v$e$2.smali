.class final Lo/cXM$v$e$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eLV$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$v$e;->d()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/cXM$v$e;


# direct methods
.method constructor <init>(Lo/cXM$v$e;)V
    .locals 0

    .line 17846
    iput-object p1, p0, Lo/cXM$v$e$2;->a:Lo/cXM$v$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)Lo/eLV;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/eLV;"
        }
    .end annotation

    .line 17849
    new-instance v0, Lo/eLV;

    iget-object v1, p0, Lo/cXM$v$e$2;->a:Lo/cXM$v$e;

    invoke-static {v1}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXM$v;->ex()Lo/gLN;

    move-result-object v1

    iget-object v2, p0, Lo/cXM$v$e$2;->a:Lo/cXM$v$e;

    invoke-static {v2}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v2

    iget-object v2, v2, Lo/cXM$v;->eZ:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    iget-object v3, p0, Lo/cXM$v$e$2;->a:Lo/cXM$v$e;

    invoke-static {v3}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v3

    iget-object v3, v3, Lo/cXM$v;->bF:Lo/iOl;

    invoke-direct {v0, v1, v2, p1, v3}, Lo/eLV;-><init>(Lo/gLO;Lcom/netflix/mediaclient/ui/login/api/LoginApi;Ljava/util/Map;Lo/iOv;)V

    return-object v0
.end method
