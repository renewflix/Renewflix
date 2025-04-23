.class public final synthetic Lo/fJY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:F


# direct methods
.method public synthetic constructor <init>(FLjava/util/List;Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;Lo/iRa;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/fJY;->e:F

    iput-object p2, p0, Lo/fJY;->c:Ljava/util/List;

    iput-object p3, p0, Lo/fJY;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;

    iput-object p4, p0, Lo/fJY;->a:Lo/iRa;

    iput-object p5, p0, Lo/fJY;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lo/fJY;->e:F

    iget-object v1, p0, Lo/fJY;->c:Ljava/util/List;

    iget-object v2, p0, Lo/fJY;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;

    iget-object v3, p0, Lo/fJY;->a:Lo/iRa;

    iget-object v4, p0, Lo/fJY;->d:Ljava/lang/String;

    check-cast p1, Lo/lB;

    .line 1000
    const-string v5, ""

    invoke-static {p1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2095
    new-instance v5, Lo/fJZ$c;

    invoke-direct {v5, v2, v3, v4}, Lo/fJZ$c;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;Lo/iRa;Ljava/lang/String;)V

    const v2, -0x653de2f6

    const/4 v4, 0x1

    invoke-static {v2, v4, v5}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {p1, v6, v6, v2, v5}, Lo/lB;->d(Lo/lB;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    :goto_0
    int-to-float v2, v2

    .line 2332
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 2336
    sget-object v5, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodePickerKt$EpisodePicker$lambda$12$lambda$7$lambda$6$$inlined$items$default$1;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodePickerKt$EpisodePicker$lambda$12$lambda$7$lambda$6$$inlined$items$default$1;

    .line 2339
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 2338
    new-instance v8, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodePickerKt$EpisodePicker$lambda$12$lambda$7$lambda$6$$inlined$items$default$3;

    invoke-direct {v8, v5, v1}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodePickerKt$EpisodePicker$lambda$12$lambda$7$lambda$6$$inlined$items$default$3;-><init>(Lo/iRa;Ljava/util/List;)V

    .line 2342
    new-instance v5, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodePickerKt$EpisodePicker$lambda$12$lambda$7$lambda$6$$inlined$items$default$4;

    invoke-direct {v5, v1, v2, v3, v0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodePickerKt$EpisodePicker$lambda$12$lambda$7$lambda$6$$inlined$items$default$4;-><init>(Ljava/util/List;FLo/iRa;F)V

    const v0, -0x25b7f321

    invoke-static {v0, v4, v5}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    .line 2338
    invoke-interface {p1, v7, v6, v8, v0}, Lo/lB;->b(ILo/iRa;Lo/iRa;Lo/iRs;)V

    .line 2194
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
