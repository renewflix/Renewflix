.class final Lo/cXM$v$e$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eLI$c;


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

    .line 17807
    iput-object p1, p0, Lo/cXM$v$e$5;->d:Lo/cXM$v$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;)Lo/eLI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/eLI;"
        }
    .end annotation

    .line 17810
    new-instance v0, Lo/eLI;

    iget-object v1, p0, Lo/cXM$v$e$5;->d:Lo/cXM$v$e;

    invoke-static {v1}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$v;->fA:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hgX;

    iget-object v2, p0, Lo/cXM$v$e$5;->d:Lo/cXM$v$e;

    invoke-static {v2}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v2

    invoke-virtual {v2}, Lo/cXM$v;->ao()Lo/iWx;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lo/eLI;-><init>(Lo/hgX;Lo/iWx;Ljava/util/Map;)V

    return-object v0
.end method
