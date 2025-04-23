.class public final Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SeasonPickerKt$SeasonPicker$lambda$3$lambda$2$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fKr;->e(Ljava/util/List;Lo/iQW;Lo/iRa;Lo/Ca;Lo/wY;II)V
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
.field private synthetic c:Lo/iRa;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/iRa;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SeasonPickerKt$SeasonPicker$lambda$3$lambda$2$$inlined$items$default$4;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SeasonPickerKt$SeasonPicker$lambda$3$lambda$2$$inlined$items$default$4;->c:Lo/iRa;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 152
    move-object/from16 v1, p1

    check-cast v1, Lo/li;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lo/wY;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-interface {v3, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    invoke-interface {v3, v2}, Lo/wY;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v1, v1, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_4

    .line 1153
    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Lo/wY;->w()V

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SeasonPickerKt$SeasonPicker$lambda$3$lambda$2$$inlined$items$default$4;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/diq;

    const v2, -0x1fe0439b

    .line 1434
    invoke-interface {v3, v2}, Lo/wY;->a(I)V

    .line 1435
    invoke-virtual {v1}, Lo/diq;->d()Ljava/lang/String;

    move-result-object v2

    .line 1437
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    const v5, -0x615d173a

    invoke-interface {v3, v5}, Lo/wY;->a(I)V

    iget-object v5, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SeasonPickerKt$SeasonPicker$lambda$3$lambda$2$$inlined$items$default$4;->c:Lo/iRa;

    invoke-interface {v3, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 1438
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v6

    if-nez v5, :cond_5

    .line 1439
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_6

    .line 1437
    :cond_5
    new-instance v7, Lo/fKr$c;

    iget-object v5, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/SeasonPickerKt$SeasonPicker$lambda$3$lambda$2$$inlined$items$default$4;->c:Lo/iRa;

    invoke-direct {v7, v5, v1}, Lo/fKr$c;-><init>(Lo/iRa;Lo/diq;)V

    .line 1441
    invoke-interface {v3, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1437
    :cond_6
    move-object v8, v7

    check-cast v8, Lo/iQW;

    invoke-interface {v3}, Lo/wY;->i()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    invoke-static/range {v4 .. v9}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x180

    const/16 v22, 0x2ffc

    move-object v1, v3

    move-object v3, v2

    move-object/from16 v19, v1

    .line 1434
    invoke-static/range {v3 .. v22}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    invoke-interface {v1}, Lo/wY;->i()V

    .line 152
    :goto_3
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
