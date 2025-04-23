.class public final Lo/dbZ$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dbZ;->e(Lo/dcj;ZLo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/jR;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iWz;

.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ddb<",
            "Landroid/os/Parcelable;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic c:Z

.field private synthetic d:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal<",
            "Landroid/os/Parcelable;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic f:Lo/dcj;

.field private synthetic i:Lo/vF;


# direct methods
.method constructor <init>(Ljava/util/List;Lo/dcj;Lo/iWz;Lo/vF;ZLo/zh;Lo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/ddb<",
            "Landroid/os/Parcelable;",
            ">;>;",
            "Lo/dcj;",
            "Lo/iWz;",
            "Lo/vF;",
            "Z",
            "Lo/zh<",
            "+",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal<",
            "Landroid/os/Parcelable;",
            ">;>;",
            "Lo/zh<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/dbZ$d;->b:Ljava/util/List;

    iput-object p2, p0, Lo/dbZ$d;->f:Lo/dcj;

    iput-object p3, p0, Lo/dbZ$d;->a:Lo/iWz;

    iput-object p4, p0, Lo/dbZ$d;->i:Lo/vF;

    iput-boolean p5, p0, Lo/dbZ$d;->c:Z

    iput-object p6, p0, Lo/dbZ$d;->e:Lo/zh;

    iput-object p7, p0, Lo/dbZ$d;->d:Lo/zh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/iWz;Lo/vF;Lo/dcj;)Lo/iPc;
    .locals 3

    .line 1118
    new-instance v0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetUiKt$ShareSheetUi$5$2$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetUiKt$ShareSheetUi$5$2$1$1;-><init>(Lo/vF;Lo/iQn;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p0

    new-instance v0, Lo/dch;

    invoke-direct {v0, p1, p2}, Lo/dch;-><init>(Lo/vF;Lo/dcj;)V

    invoke-interface {p0, v0}, Lo/iXj;->a(Lo/iRa;)Lo/iWP;

    .line 1124
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/dcj;Lo/ddb;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2115
    new-instance v0, Lo/dbF$d;

    invoke-direct {v0, p1}, Lo/dbF$d;-><init>(Lo/ddb;)V

    invoke-virtual {p0, v0}, Lo/dcj;->a(Lo/dbF;)V

    .line 2116
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/vF;Lo/dcj;)Lo/iPc;
    .locals 0

    .line 3119
    invoke-virtual {p0}, Lo/vF;->d()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3121
    sget-object p0, Lo/dbF$b;->c:Lo/dbF$b;

    invoke-virtual {p1, p0}, Lo/dcj;->a(Lo/dbF;)V

    .line 3123
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 106
    check-cast p1, Lo/jR;

    move-object v7, p2

    check-cast v7, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-interface {v7}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4107
    invoke-interface {v7}, Lo/wY;->w()V

    goto/16 :goto_0

    .line 4108
    :cond_0
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {p1}, Lo/fPj;->d(Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 4109
    iget-object p1, p0, Lo/dbZ$d;->e:Lo/zh;

    invoke-static {p1}, Lo/dbZ;->a(Lo/zh;)Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;->b()Ljava/lang/String;

    move-result-object v0

    .line 4110
    iget-object p1, p0, Lo/dbZ$d;->e:Lo/zh;

    invoke-static {p1}, Lo/dbZ;->a(Lo/zh;)Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;->f()Ljava/lang/String;

    move-result-object v1

    .line 4111
    iget-object p1, p0, Lo/dbZ$d;->d:Lo/zh;

    .line 5001
    invoke-static {p1}, Lo/dbZ;->e(Lo/zh;)Ljava/lang/String;

    move-result-object v2

    .line 4113
    iget-object p1, p0, Lo/dbZ$d;->b:Ljava/util/List;

    const p2, 0x4c5de2

    invoke-interface {v7, p2}, Lo/wY;->a(I)V

    iget-object p2, p0, Lo/dbZ$d;->f:Lo/dcj;

    invoke-interface {v7, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 4114
    iget-object p3, p0, Lo/dbZ$d;->f:Lo/dcj;

    .line 4170
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_1

    .line 4171
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_2

    .line 4114
    :cond_1
    new-instance v3, Lo/dcg;

    invoke-direct {v3, p3}, Lo/dcg;-><init>(Lo/dcj;)V

    .line 4173
    invoke-interface {v7, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4114
    :cond_2
    check-cast v3, Lo/iRa;

    invoke-interface {v7}, Lo/wY;->i()V

    .line 6001
    invoke-static {p1, v3}, Lo/dbZ;->d(Ljava/util/List;Lo/iRa;)Lo/iUt;

    move-result-object v3

    const p1, -0x6815fd56

    .line 4112
    invoke-interface {v7, p1}, Lo/wY;->a(I)V

    iget-object p1, p0, Lo/dbZ$d;->a:Lo/iWz;

    invoke-interface {v7, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/dbZ$d;->i:Lo/vF;

    invoke-interface {v7, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lo/dbZ$d;->f:Lo/dcj;

    invoke-interface {v7, p3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p3

    .line 4117
    iget-object v4, p0, Lo/dbZ$d;->a:Lo/iWz;

    iget-object v5, p0, Lo/dbZ$d;->i:Lo/vF;

    iget-object v8, p0, Lo/dbZ$d;->f:Lo/dcj;

    .line 4176
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    if-nez p1, :cond_3

    .line 4177
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v9, p1, :cond_4

    .line 4117
    :cond_3
    new-instance v9, Lo/dci;

    invoke-direct {v9, v4, v5, v8}, Lo/dci;-><init>(Lo/iWz;Lo/vF;Lo/dcj;)V

    .line 4179
    invoke-interface {v7, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4117
    :cond_4
    move-object v4, v9

    check-cast v4, Lo/iQW;

    invoke-interface {v7}, Lo/wY;->i()V

    .line 4125
    iget-boolean v5, p0, Lo/dbZ$d;->c:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4107
    invoke-static/range {v0 .. v9}, Lo/dbT;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iUt;Lo/iQW;ZLo/Ca;Lo/wY;II)V

    .line 106
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
