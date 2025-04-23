.class final Lo/gxm$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gxm;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;Lo/cFF;Landroid/app/Activity;Lo/iRa;)V
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
.field private synthetic a:Landroid/app/Activity;

.field private synthetic e:Lo/gxm;


# direct methods
.method constructor <init>(Lo/gxm;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/gxm$d;->e:Lo/gxm;

    iput-object p2, p0, Lo/gxm$d;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/gxm;)Lo/iPc;
    .locals 0

    .line 1073
    invoke-virtual {p0}, Lo/dfC;->close()V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 65
    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v6}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2067
    invoke-interface {v6}, Lo/wY;->w()V

    goto :goto_0

    .line 2066
    :cond_0
    iget-object p1, p0, Lo/gxm$d;->e:Lo/gxm;

    invoke-static {p1}, Lo/gxm;->b(Lo/gxm;)Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 2069
    sget-object p1, Lo/iBp;->a:Lo/iBp;

    invoke-static {}, Lo/iBp;->b()Z

    move-result v1

    .line 2070
    iget-object p1, p0, Lo/gxm$d;->e:Lo/gxm;

    invoke-static {p1}, Lo/gxm;->b(Lo/gxm;)Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    move-result-object v2

    .line 2071
    iget-object p1, p0, Lo/gxm$d;->e:Lo/gxm;

    invoke-static {p1}, Lo/gxm;->c(Lo/gxm;)Lo/cFF;

    move-result-object v3

    .line 2072
    iget-object v4, p0, Lo/gxm$d;->a:Landroid/app/Activity;

    const p1, 0x4c5de2

    invoke-interface {v6, p1}, Lo/wY;->a(I)V

    iget-object p1, p0, Lo/gxm$d;->e:Lo/gxm;

    invoke-interface {v6, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 2073
    iget-object p2, p0, Lo/gxm$d;->e:Lo/gxm;

    .line 2198
    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_1

    .line 2199
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v5, p1, :cond_2

    .line 2073
    :cond_1
    new-instance v5, Lo/gxn;

    invoke-direct {v5, p2}, Lo/gxn;-><init>(Lo/gxm;)V

    .line 2201
    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2073
    :cond_2
    check-cast v5, Lo/iQW;

    invoke-interface {v6}, Lo/wY;->i()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3001
    invoke-static/range {v0 .. v8}, Lo/gxt;->a(Ljava/lang/String;ZLcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;Lo/cFF;Landroid/app/Activity;Lo/iQW;Lo/wY;II)V

    .line 65
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
