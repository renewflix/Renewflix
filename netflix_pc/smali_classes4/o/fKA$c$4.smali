.class public final Lo/fKA$c$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fKA$c;
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
.field private synthetic a:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/dii;",
            ">;"
        }
    .end annotation
.end field

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

.field private synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;ILo/iRa;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;I",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;",
            "Lo/yd<",
            "Lo/dii;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/fKA$c$4;->e:Ljava/util/List;

    iput p2, p0, Lo/fKA$c$4;->b:I

    iput-object p3, p0, Lo/fKA$c$4;->c:Lo/iRa;

    iput-object p4, p0, Lo/fKA$c$4;->a:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;ILo/iRa;Lo/yd;Lo/lB;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 1353
    sget-object p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/AudioSubtitlesSheetKt$AudioSubtitlesSheet$2$1$invoke$lambda$4$lambda$3$$inlined$items$default$1;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/AudioSubtitlesSheetKt$AudioSubtitlesSheet$2$1$invoke$lambda$4$lambda$3$$inlined$items$default$1;

    .line 1356
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 1355
    new-instance v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/AudioSubtitlesSheetKt$AudioSubtitlesSheet$2$1$invoke$lambda$4$lambda$3$$inlined$items$default$3;

    invoke-direct {v1, p1, p0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/AudioSubtitlesSheetKt$AudioSubtitlesSheet$2$1$invoke$lambda$4$lambda$3$$inlined$items$default$3;-><init>(Lo/iRa;Ljava/util/List;)V

    .line 1359
    new-instance p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/AudioSubtitlesSheetKt$AudioSubtitlesSheet$2$1$invoke$lambda$4$lambda$3$$inlined$items$default$4;

    invoke-direct {p1, p0, p2, p3}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/AudioSubtitlesSheetKt$AudioSubtitlesSheet$2$1$invoke$lambda$4$lambda$3$$inlined$items$default$4;-><init>(Ljava/util/List;Lo/iRa;Lo/yd;)V

    const p0, -0x25b7f321

    const/4 p2, 0x1

    invoke-static {p0, p2, p1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p0

    const/4 p1, 0x0

    .line 1355
    invoke-interface {p4, v0, p1, v1, p0}, Lo/lB;->b(ILo/iRa;Lo/iRa;Lo/iRs;)V

    .line 1184
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 91
    move-object v9, p1

    check-cast v9, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v9}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2092
    invoke-interface {v9}, Lo/wY;->w()V

    goto :goto_0

    .line 2093
    :cond_0
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    const/high16 p1, 0x41b00000    # 22.0f

    .line 2342
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    .line 2093
    invoke-static/range {v0 .. v5}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v0

    .line 2094
    sget-object p1, Lo/jA;->e:Lo/jA;

    const/high16 p1, 0x41a00000    # 20.0f

    .line 2343
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    .line 2094
    invoke-static {p1}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v4

    .line 2095
    sget-object p1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v5

    const p1, -0x48fade91

    invoke-interface {v9, p1}, Lo/wY;->a(I)V

    iget-object p1, p0, Lo/fKA$c$4;->e:Ljava/util/List;

    invoke-interface {v9, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p1

    iget p2, p0, Lo/fKA$c$4;->b:I

    invoke-interface {v9, p2}, Lo/wY;->c(I)Z

    move-result p2

    iget-object v1, p0, Lo/fKA$c$4;->c:Lo/iRa;

    invoke-interface {v9, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 2096
    iget-object v2, p0, Lo/fKA$c$4;->e:Ljava/util/List;

    iget v3, p0, Lo/fKA$c$4;->b:I

    iget-object v6, p0, Lo/fKA$c$4;->c:Lo/iRa;

    iget-object v7, p0, Lo/fKA$c$4;->a:Lo/yd;

    .line 2344
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    if-nez p1, :cond_1

    .line 2345
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v8, p1, :cond_2

    .line 2096
    :cond_1
    new-instance v8, Lo/fKH;

    invoke-direct {v8, v2, v3, v6, v7}, Lo/fKH;-><init>(Ljava/util/List;ILo/iRa;Lo/yd;)V

    .line 2347
    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2096
    :cond_2
    check-cast v8, Lo/iRa;

    invoke-interface {v9}, Lo/wY;->i()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v10, 0x36006

    const/16 v11, 0xce

    .line 2092
    invoke-static/range {v0 .. v11}, Lo/lh;->c(Lo/Ca;Lo/lI;Lo/kB;ZLo/jA$m;Lo/BW$d;Lo/iA;ZLo/iRa;Lo/wY;II)V

    .line 91
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
