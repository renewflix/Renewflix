.class public final synthetic Lo/fIY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/fIY;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/fIY;->e:Z

    check-cast p1, Lo/lX;

    check-cast p2, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    .line 3047
    :cond_0
    iget p1, p2, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->q:I

    .line 2081
    :goto_0
    invoke-static {p1}, Lo/ms;->c(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/lM;->d(J)Lo/lM;

    move-result-object p1

    return-object p1
.end method
