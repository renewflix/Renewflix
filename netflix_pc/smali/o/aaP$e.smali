.class Lo/aaP$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method public static ET_(Lo/aaP;)Landroid/app/RemoteInput;
    .locals 4

    .line 638
    new-instance v0, Landroid/app/RemoteInput$Builder;

    invoke-virtual {p0}, Lo/aaP;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-virtual {p0}, Lo/aaP;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 640
    invoke-virtual {p0}, Lo/aaP;->a()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 641
    invoke-virtual {p0}, Lo/aaP;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 642
    invoke-virtual {p0}, Lo/aaP;->ES_()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 644
    invoke-virtual {p0}, Lo/aaP;->b()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 646
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 647
    invoke-static {v0, v2, v3}, Lo/aaP$b;->EU_(Landroid/app/RemoteInput$Builder;Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    goto :goto_0

    .line 651
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 1164
    iget p0, p0, Lo/aaP;->b:I

    .line 652
    invoke-static {v0, p0}, Lo/aaP$a;->EV_(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    .line 654
    :cond_1
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object p0

    return-object p0
.end method
