.class public final Lo/gEi$d;
.super Lo/fym;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gEi;->c(Lo/gEi$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/gEi$e;

.field private synthetic e:Lo/gEi;


# direct methods
.method constructor <init>(Lo/gEi;Lo/gEi$e;)V
    .locals 0

    iput-object p1, p0, Lo/gEi$d;->e:Lo/gEi;

    iput-object p2, p0, Lo/gEi$d;->c:Lo/gEi$e;

    .line 121
    invoke-direct {p0}, Lo/fym;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 126
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v1

    if-nez v1, :cond_4

    .line 132
    iget-object v1, p0, Lo/gEi$d;->e:Lo/gEi;

    invoke-static {v1}, Lo/gEi;->e(Lo/gEi;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 134
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserProfiles()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Iterable;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 208
    check-cast v1, Lo/fyI;

    .line 134
    invoke-interface {v1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 208
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_1
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    .line 135
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    iget-object p2, p0, Lo/gEi$d;->e:Lo/gEi;

    invoke-static {p2}, Lo/gEi;->e(Lo/gEi;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Lo/iPs;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 137
    :cond_3
    iget-object p2, p0, Lo/gEi$d;->e:Lo/gEi;

    invoke-static {p2, p1, v0}, Lo/gEi;->a(Lo/gEi;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lo/gEi$d;->c:Lo/gEi$e;

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0}, Lo/gEi$e;->c(ZLjava/lang/String;)V

    return-void

    .line 127
    :cond_4
    iget-object p2, p0, Lo/gEi$d;->e:Lo/gEi;

    invoke-static {p2, p1, v0}, Lo/gEi;->a(Lo/gEi;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lo/gEi$d;->c:Lo/gEi$e;

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Lo/gEi$e;->c(ZLjava/lang/String;)V

    return-void
.end method
