.class final Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$c;->b:Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 92
    move-object v7, p1

    check-cast v7, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v7}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1099
    invoke-interface {v7}, Lo/wY;->w()V

    goto/16 :goto_0

    .line 1093
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$c;->b:Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;->b(Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;)Lo/hlg;

    move-result-object p1

    sget-object p2, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$onCreateView$1$1$title$2;->a:Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$onCreateView$1$1$title$2;

    invoke-static {p1, p2, v7}, Lo/aXX;->e(Lo/aXu;Lo/iSM;Lo/wY;)Lo/zh;

    move-result-object p1

    .line 1094
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$c;->b:Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;

    invoke-static {p2}, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;->b(Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;)Lo/hlg;

    move-result-object p2

    sget-object v0, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$onCreateView$1$1$episodeInfoText$2;->b:Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$onCreateView$1$1$episodeInfoText$2;

    invoke-static {p2, v0, v7}, Lo/aXX;->e(Lo/aXu;Lo/iSM;Lo/wY;)Lo/zh;

    move-result-object p2

    .line 1095
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$c;->b:Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;->b(Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;)Lo/hlg;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$onCreateView$1$1$errorStatusResId$2;->a:Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$onCreateView$1$1$errorStatusResId$2;

    invoke-static {v0, v1, v7}, Lo/aXX;->e(Lo/aXu;Lo/iSM;Lo/wY;)Lo/zh;

    move-result-object v0

    .line 1096
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$c;->b:Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;->b(Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;)Lo/hlg;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$onCreateView$1$1$renewableButton$2;->c:Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$onCreateView$1$1$renewableButton$2;

    invoke-static {v1, v2, v7}, Lo/aXX;->e(Lo/aXu;Lo/iSM;Lo/wY;)Lo/zh;

    move-result-object v1

    .line 1097
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$c;->b:Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;->b(Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;)Lo/hlg;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$onCreateView$1$1$deleteButton$2;->e:Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$onCreateView$1$1$deleteButton$2;

    invoke-static {v2, v3, v7}, Lo/aXX;->e(Lo/aXu;Lo/iSM;Lo/wY;)Lo/zh;

    move-result-object v2

    .line 2120
    invoke-interface {p1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3122
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 4124
    invoke-interface {v2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hjG;

    .line 5083
    iget-object v2, v0, Lo/hjG;->e:Lo/iQW;

    .line 1103
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$c;->b:Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;

    const v4, 0x4c5de2

    invoke-interface {v7, v4}, Lo/wY;->a(I)V

    invoke-interface {v7, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 1114
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    .line 1115
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_2

    .line 1103
    :cond_1
    new-instance v5, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$onCreateView$1$1$1$1;

    invoke-direct {v5, v0}, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$onCreateView$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 1117
    invoke-interface {v7, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1103
    :cond_2
    check-cast v5, Lo/iSK;

    invoke-interface {v7}, Lo/wY;->i()V

    .line 6123
    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/hnh;

    .line 7121
    invoke-interface {p2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    .line 1103
    move-object p2, v5

    check-cast p2, Lo/iQW;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object v0, p1

    move v1, v3

    move-object v3, v4

    move-object v4, p2

    .line 1099
    invoke-static/range {v0 .. v9}, Lo/hlb;->c(Ljava/lang/String;ILo/iQW;Lo/hnh;Lo/iQW;Lo/Ca;Ljava/lang/String;Lo/wY;II)V

    .line 92
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
