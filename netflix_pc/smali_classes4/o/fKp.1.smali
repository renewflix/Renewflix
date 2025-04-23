.class public final synthetic Lo/fKp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic d:Lo/iQW;

.field private synthetic e:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/iRa;Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fKp;->a:Ljava/util/List;

    iput-object p2, p0, Lo/fKp;->e:Lo/iRa;

    iput-object p3, p0, Lo/fKp;->d:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/fKp;->a:Ljava/util/List;

    iget-object v1, p0, Lo/fKp;->e:Lo/iRa;

    iget-object v2, p0, Lo/fKp;->d:Lo/iQW;

    check-cast p1, Lo/lB;

    .line 1000
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2095
    sget-object v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SeasonPickerKt$SeasonPicker$lambda$3$lambda$2$$inlined$items$default$1;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SeasonPickerKt$SeasonPicker$lambda$3$lambda$2$$inlined$items$default$1;

    .line 2098
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 2097
    new-instance v5, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SeasonPickerKt$SeasonPicker$lambda$3$lambda$2$$inlined$items$default$3;

    invoke-direct {v5, v3, v0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SeasonPickerKt$SeasonPicker$lambda$3$lambda$2$$inlined$items$default$3;-><init>(Lo/iRa;Ljava/util/List;)V

    .line 2101
    new-instance v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SeasonPickerKt$SeasonPicker$lambda$3$lambda$2$$inlined$items$default$4;

    invoke-direct {v3, v0, v1}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SeasonPickerKt$SeasonPicker$lambda$3$lambda$2$$inlined$items$default$4;-><init>(Ljava/util/List;Lo/iRa;)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    const/4 v3, 0x0

    .line 2097
    invoke-interface {p1, v4, v3, v5, v0}, Lo/lB;->b(ILo/iRa;Lo/iRa;Lo/iRs;)V

    .line 2044
    new-instance v0, Lo/fKr$b;

    invoke-direct {v0, v2}, Lo/fKr$b;-><init>(Lo/iQW;)V

    const v2, 0x3686284c

    invoke-static {v2, v1, v0}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lo/lB;->d(Lo/lB;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;I)V

    .line 2047
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
