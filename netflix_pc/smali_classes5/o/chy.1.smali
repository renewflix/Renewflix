.class public final Lo/chy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/chs;


# instance fields
.field private final b:Ljava/lang/String;

.field private final d:Landroid/os/Bundle;

.field private final e:Lo/aMp;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/aMp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/chy;->d:Landroid/os/Bundle;

    iput-object p1, p0, Lo/chy;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/chy;->e:Lo/aMp;

    return-void
.end method

.method public static bridge synthetic aJn_(Lo/chy;)Landroid/os/Bundle;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/chy;->d:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/chy;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/chy;->e:Lo/aMp;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2854
    iget-object v1, v1, Lo/aMp;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2855
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1
    iget-object v1, p0, Lo/chy;->d:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/chy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":intent_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/chy;->e:Lo/aMp;

    invoke-virtual {v1, v0}, Lo/aMp;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v1, v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 3
    aget-object v3, v0, v1

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/chy;->d:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/chy;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/chy;->e:Lo/aMp;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3127
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 3860
    iget-object p3, v1, Lo/aMp;->d:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 3861
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_0

    move-object p2, p3

    :cond_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    .line 1
    iget-object v0, p0, Lo/chy;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lo/chu;->c(Lo/chs;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/chy;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/chy;->e:Lo/aMp;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/aMp;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    array-length v1, v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 4
    aget-object v3, v0, v1

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/chy;->d:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v2
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/chy;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/chy;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lo/chy;->e:Lo/aMp;

    const-string v3, "notification_intent_reconstruct_from_data"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1842
    iget-object v2, v2, Lo/aMp;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1843
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    move-object v4, v0

    :cond_0
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/chy;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/chy;->e:Lo/aMp;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/aMp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/chy;->d:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
