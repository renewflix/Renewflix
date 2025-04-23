.class public final Lo/eKr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aKh;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eKr$a;
    }
.end annotation


# instance fields
.field final a:Lo/eKs;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private final e:Lo/eKr$a;


# direct methods
.method public constructor <init>(Lo/eKs;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eKr;->a:Lo/eKs;

    .line 17
    sget-object p1, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->f:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->b:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    sget-object v1, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->d:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    sget-object v2, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->c:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    filled-new-array {p1, v0, v1, v2}, [Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/eKr;->b:Ljava/util/List;

    .line 19
    new-instance p1, Lo/eKr$a;

    invoke-direct {p1, p0}, Lo/eKr$a;-><init>(Lo/eKr;)V

    iput-object p1, p0, Lo/eKr;->e:Lo/eKr$a;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 51
    iget-object v0, p0, Lo/eKr;->a:Lo/eKs;

    iget-object v1, p0, Lo/eKr;->e:Lo/eKr$a;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    iget-object v0, v0, Lo/eKs;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lo/eKr;->e:Lo/eKr$a;

    .line 2035
    iget-object v0, v0, Lo/eKr$a;->a:Ljava/lang/ref/WeakReference;

    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method
