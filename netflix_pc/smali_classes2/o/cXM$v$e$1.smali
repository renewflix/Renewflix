.class final Lo/cXM$v$e$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eMb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$v$e;->d()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/cXM$v$e;


# direct methods
.method constructor <init>(Lo/cXM$v$e;)V
    .locals 0

    .line 17815
    iput-object p1, p0, Lo/cXM$v$e$1;->e:Lo/cXM$v$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Map;)Lo/eMb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/eMb;"
        }
    .end annotation

    .line 17818
    new-instance v0, Lo/eMb;

    iget-object v1, p0, Lo/cXM$v$e$1;->e:Lo/cXM$v$e;

    invoke-static {v1}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXM$v;->r()Lo/fPY;

    move-result-object v1

    iget-object v2, p0, Lo/cXM$v$e$1;->e:Lo/cXM$v$e;

    invoke-static {v2}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v2

    iget-object v2, v2, Lo/cXM$v;->aA:Lo/iOl;

    iget-object v3, p0, Lo/cXM$v$e$1;->e:Lo/cXM$v$e;

    invoke-static {v3}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v3

    iget-object v3, v3, Lo/cXM$v;->az:Lo/iOl;

    invoke-direct {v0, v1, p1, v2, v3}, Lo/eMb;-><init>(Lo/fPT;Ljava/util/Map;Lo/iOv;Lo/iOv;)V

    return-object v0
.end method
