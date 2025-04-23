.class public final Lo/fKA$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fKA;->e(Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;ILo/iRa;Lo/Ca;Lo/iRa;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field private synthetic a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;

.field private synthetic b:I

.field private synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;ILo/iRa;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;",
            "I",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/fKA$c;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;

    iput p2, p0, Lo/fKA$c;->b:I

    iput-object p3, p0, Lo/fKA$c;->e:Lo/iRa;

    iput-object p4, p0, Lo/fKA$c;->c:Lo/iRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lo/yd;Lo/dii;)V
    .locals 0

    .line 2349
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lo/yd;)Lo/dii;
    .locals 0

    .line 1348
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/dii;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 66
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3067
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Lo/fKA$c;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;

    .line 3068
    instance-of v0, p2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$c;

    if-eqz v0, :cond_1

    const p2, -0x49ead303

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 3070
    iget v0, p0, Lo/fKA$c;->b:I

    .line 3071
    iget-object v1, p0, Lo/fKA$c;->e:Lo/iRa;

    .line 3072
    iget-object v2, p0, Lo/fKA$c;->c:Lo/iRa;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v4, p1

    .line 3069
    invoke-static/range {v0 .. v6}, Lo/fKA;->b(ILo/iRa;Lo/iRa;Lo/iRk;Lo/wY;II)V

    .line 3068
    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_0

    .line 3076
    :cond_1
    instance-of p2, p2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$b;

    if-eqz p2, :cond_3

    const p2, -0x49e34316

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 3077
    iget-object p2, p0, Lo/fKA$c;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;

    check-cast p2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$b;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$b;->c()Lo/dix;

    move-result-object p2

    .line 4083
    iget-object p2, p2, Lo/dix;->c:Lo/dii;

    .line 3078
    iget-object v0, p0, Lo/fKA$c;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;

    check-cast v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$b;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$b;->c()Lo/dix;

    move-result-object v0

    invoke-virtual {v0}, Lo/dix;->c()Ljava/util/List;

    move-result-object v0

    .line 3079
    iget-object v1, p0, Lo/fKA$c;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;

    check-cast v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$b;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$b;->c()Lo/dix;

    move-result-object v1

    .line 5085
    iget-object v1, v1, Lo/dix;->a:Ljava/util/List;

    const v2, 0x6e3c21fe

    .line 3079
    invoke-interface {p1, v2}, Lo/wY;->a(I)V

    .line 3342
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 3343
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 3081
    invoke-static {p2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v2

    .line 3345
    invoke-interface {p1, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3081
    :cond_2
    check-cast v2, Lo/yd;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 3084
    filled-new-array {v0, v1}, [Ljava/util/List;

    move-result-object p2

    .line 3082
    invoke-static {p2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 3088
    iget v0, p0, Lo/fKA$c;->b:I

    .line 3089
    iget-object v1, p0, Lo/fKA$c;->e:Lo/iRa;

    .line 3090
    iget-object v3, p0, Lo/fKA$c;->c:Lo/iRa;

    .line 3091
    new-instance v4, Lo/fKA$c$4;

    invoke-direct {v4, p2, v0, v3, v2}, Lo/fKA$c$4;-><init>(Ljava/util/List;ILo/iRa;Lo/yd;)V

    const p2, -0x51849650

    invoke-static {p2, v4, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object p2

    const/16 v5, 0xc00

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, p2

    move-object v4, p1

    .line 3087
    invoke-static/range {v0 .. v6}, Lo/fKA;->b(ILo/iRa;Lo/iRa;Lo/iRk;Lo/wY;II)V

    .line 3076
    invoke-interface {p1}, Lo/wY;->i()V

    .line 66
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_3
    const p2, 0x1663d7a2

    .line 3067
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    invoke-interface {p1}, Lo/wY;->i()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
