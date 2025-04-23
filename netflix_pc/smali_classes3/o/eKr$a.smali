.class public final Lo/eKr$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eKr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRa<",
        "Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/aKh$b;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/eKr;


# direct methods
.method public constructor <init>(Lo/eKr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lo/eKr$a;->b:Lo/eKr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/eKr$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 34
    check-cast p1, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->e:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    if-ne p1, v0, :cond_0

    .line 1038
    iget-object p1, p0, Lo/eKr$a;->b:Lo/eKr;

    const/4 v0, 0x1

    .line 2009
    iput-boolean v0, p1, Lo/eKr;->c:Z

    .line 1041
    :cond_0
    iget-object p1, p0, Lo/eKr$a;->b:Lo/eKr;

    .line 3031
    iget-boolean v0, p1, Lo/eKr;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lo/eKr;->b:Ljava/util/List;

    iget-object p1, p1, Lo/eKr;->a:Lo/eKs;

    .line 4019
    iget-object p1, p1, Lo/eKs;->a:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    .line 3031
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 1042
    :cond_1
    iget-object p1, p0, Lo/eKr$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aKh$b;

    .line 1044
    :goto_0
    iget-object p1, p0, Lo/eKr$a;->b:Lo/eKr;

    .line 5009
    iget-boolean p1, p1, Lo/eKr;->c:Z

    if-eqz p1, :cond_2

    .line 1045
    iget-object p1, p0, Lo/eKr$a;->b:Lo/eKr;

    invoke-virtual {p1}, Lo/eKr;->close()V

    .line 34
    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
