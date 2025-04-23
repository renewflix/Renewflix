.class final Lo/cht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/chs;


# instance fields
.field private final a:Lo/aMp$a;

.field private final c:Landroid/os/Bundle;

.field private final d:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Lo/aMp$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cht;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/cht;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lo/cht;->a:Lo/aMp$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cht;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lo/cht;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/cht;->a:Lo/aMp$a;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lo/aMp$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lo/aMp$a;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/cht;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/cht;->a:Lo/aMp$a;

    iget-object v2, p0, Lo/cht;->d:Ljava/lang/String;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":intent_data"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lo/aMp$a;->b(Ljava/lang/String;[Ljava/lang/String;)Lo/aMp$a;

    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cht;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lo/cht;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/cht;->a:Lo/aMp$a;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    const-string p3, ""

    invoke-static {v1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3371
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lo/aMp$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lo/aMp$a;

    return-void
.end method

.method public final synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lo/chu;->c(Lo/chs;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cht;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    .line 6
    :cond_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lo/cht;->a:Lo/aMp$a;

    iget-object v3, p0, Lo/cht;->d:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v2, p1, v1}, Lo/aMp$a;->b(Ljava/lang/String;[Ljava/lang/String;)Lo/aMp$a;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cht;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lo/cht;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/cht;->a:Lo/aMp$a;

    const-string v3, "notification_intent_reconstruct_from_data"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lo/aMp$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lo/aMp$a;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cht;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lo/cht;->a:Lo/aMp$a;

    iget-object v2, p0, Lo/cht;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v1, p1, v0}, Lo/aMp$a;->e(Ljava/lang/String;Ljava/lang/String;)Lo/aMp$a;

    return-void
.end method
