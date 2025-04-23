.class final Lo/avk$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method public static YT_(Landroid/media/AudioManager;Lo/anW;)Lo/avk;
    .locals 1

    .line 656
    invoke-virtual {p1}, Lo/anW;->e()Lo/anW$b;

    move-result-object p1

    iget-object p1, p1, Lo/anW$b;->c:Landroid/media/AudioAttributes;

    .line 655
    invoke-static {p0, p1}, Lo/avo;->YW_(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    .line 657
    new-instance p1, Lo/avk;

    invoke-static {p0}, Lo/avk;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/avk;-><init>(Ljava/util/List;B)V

    return-object p1
.end method

.method public static YU_(Landroid/media/AudioManager;Lo/anW;)Lo/avt;
    .locals 1

    const/4 v0, 0x0

    .line 667
    :try_start_0
    invoke-static {p0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 669
    invoke-virtual {p1}, Lo/anW;->e()Lo/anW$b;

    move-result-object p1

    iget-object p1, p1, Lo/anW$b;->c:Landroid/media/AudioAttributes;

    .line 668
    invoke-static {p0, p1}, Lo/avs;->YV_(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 682
    :cond_0
    new-instance p1, Lo/avt;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    invoke-direct {p1, p0}, Lo/avt;-><init>(Landroid/media/AudioDeviceInfo;)V

    return-object p1

    :catch_0
    return-object v0
.end method
