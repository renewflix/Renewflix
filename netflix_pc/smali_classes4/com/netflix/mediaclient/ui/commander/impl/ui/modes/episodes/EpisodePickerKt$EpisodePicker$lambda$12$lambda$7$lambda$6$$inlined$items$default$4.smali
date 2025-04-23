.class public final Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodePickerKt$EpisodePicker$lambda$12$lambda$7$lambda$6$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fJZ;->e(Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;Lo/Ca;FLo/iRa;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRs<",
        "Lo/li;",
        "Ljava/lang/Integer;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:F

.field private synthetic c:F

.field private synthetic d:Lo/iRa;


# direct methods
.method public constructor <init>(Ljava/util/List;FLo/iRa;F)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodePickerKt$EpisodePicker$lambda$12$lambda$7$lambda$6$$inlined$items$default$4;->a:Ljava/util/List;

    iput p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodePickerKt$EpisodePicker$lambda$12$lambda$7$lambda$6$$inlined$items$default$4;->b:F

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodePickerKt$EpisodePicker$lambda$12$lambda$7$lambda$6$$inlined$items$default$4;->d:Lo/iRa;

    iput p4, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodePickerKt$EpisodePicker$lambda$12$lambda$7$lambda$6$$inlined$items$default$4;->c:F

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 152
    check-cast p1, Lo/li;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/wY;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lo/wY;->c(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_4

    .line 1153
    invoke-interface {p3}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p3}, Lo/wY;->w()V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodePickerKt$EpisodePicker$lambda$12$lambda$7$lambda$6$$inlined$items$default$4;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/din;

    const p1, -0x103e4a6d

    .line 1434
    invoke-interface {p3, p1}, Lo/wY;->a(I)V

    .line 1435
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    const/4 v2, 0x0

    iget v3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodePickerKt$EpisodePicker$lambda$12$lambda$7$lambda$6$$inlined$items$default$4;->b:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-static/range {v1 .. v6}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v2

    const p1, -0x615d173a

    .line 1436
    invoke-interface {p3, p1}, Lo/wY;->a(I)V

    invoke-interface {p3, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodePickerKt$EpisodePicker$lambda$12$lambda$7$lambda$6$$inlined$items$default$4;->d:Lo/iRa;

    invoke-interface {p3, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p2

    .line 1438
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p4

    or-int/2addr p1, p2

    if-nez p1, :cond_5

    .line 1439
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_6

    .line 1437
    :cond_5
    new-instance p4, Lo/fJZ$e;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodePickerKt$EpisodePicker$lambda$12$lambda$7$lambda$6$$inlined$items$default$4;->d:Lo/iRa;

    invoke-direct {p4, v0, p1}, Lo/fJZ$e;-><init>(Lo/din;Lo/iRa;)V

    .line 1441
    invoke-interface {p3, p4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1437
    :cond_6
    move-object v1, p4

    check-cast v1, Lo/iQW;

    invoke-interface {p3}, Lo/wY;->i()V

    .line 1444
    iget v3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodePickerKt$EpisodePicker$lambda$12$lambda$7$lambda$6$$inlined$items$default$4;->c:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p3

    .line 1434
    invoke-static/range {v0 .. v6}, Lo/fKj;->b(Lo/din;Lo/iQW;Lo/Ca;FLo/wY;II)V

    invoke-interface {p3}, Lo/wY;->i()V

    .line 152
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
