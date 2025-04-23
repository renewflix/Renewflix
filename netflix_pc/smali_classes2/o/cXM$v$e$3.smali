.class final Lo/cXM$v$e$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eMc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$v$e;->d()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cXM$v$e;


# direct methods
.method constructor <init>(Lo/cXM$v$e;)V
    .locals 0

    .line 17829
    iput-object p1, p0, Lo/cXM$v$e$3;->b:Lo/cXM$v$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;)Lo/eMc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/eMc;"
        }
    .end annotation

    .line 17832
    new-instance v6, Lo/eMc;

    iget-object v0, p0, Lo/cXM$v$e$3;->b:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXM$v;->r()Lo/fPY;

    move-result-object v1

    iget-object v0, p0, Lo/cXM$v$e$3;->b:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    iget-object v3, v0, Lo/cXM$v;->aA:Lo/iOl;

    iget-object v0, p0, Lo/cXM$v$e$3;->b:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    iget-object v4, v0, Lo/cXM$v;->aB:Lo/iOl;

    iget-object v0, p0, Lo/cXM$v$e$3;->b:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    iget-object v5, v0, Lo/cXM$v;->az:Lo/iOl;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lo/eMc;-><init>(Lo/fPT;Ljava/util/Map;Lo/iOv;Lo/iOv;Lo/iOv;)V

    return-object v6
.end method
