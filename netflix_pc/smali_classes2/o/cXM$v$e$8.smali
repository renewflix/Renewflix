.class final Lo/cXM$v$e$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eLy$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$v$e;->d()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/cXM$v$e;


# direct methods
.method constructor <init>(Lo/cXM$v$e;)V
    .locals 0

    .line 17857
    iput-object p1, p0, Lo/cXM$v$e$8;->d:Lo/cXM$v$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)Lo/eLy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/eLy;"
        }
    .end annotation

    .line 17860
    new-instance v0, Lo/eLy;

    iget-object v1, p0, Lo/cXM$v$e$8;->d:Lo/cXM$v$e;

    invoke-static {v1}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$v;->eq:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ggu;

    iget-object v2, p0, Lo/cXM$v$e$8;->d:Lo/cXM$v$e;

    invoke-static {v2}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v2

    invoke-virtual {v2}, Lo/cXM$v;->A()Lo/ggE;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lo/eLy;-><init>(Ljava/util/Map;Lo/ggu;Lo/ggn;)V

    return-object v0
.end method
