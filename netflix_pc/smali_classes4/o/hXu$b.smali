.class final Lo/hXu$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hXu;-><init>(Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;Lo/cFF;Landroid/app/Activity;Lo/iRa;)V
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
.field private synthetic a:Lo/hXu;

.field private synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lo/hXu;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/hXu$b;->a:Lo/hXu;

    iput-object p2, p0, Lo/hXu$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/hXu;)Lo/iPc;
    .locals 0

    .line 1074
    invoke-virtual {p0}, Lo/dfC;->close()V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 64
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

    .line 2068
    invoke-interface {v6}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    const p1, 0x7f140c90

    .line 2065
    invoke-static {p1}, Lo/dki;->d(I)Lo/dki;

    move-result-object p1

    .line 2066
    iget-object p2, p0, Lo/hXu$b;->a:Lo/hXu;

    invoke-static {p2}, Lo/hXu;->a(Lo/hXu;)Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "title"

    invoke-virtual {p1, v0, p2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 2067
    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    const-string p1, ""

    invoke-static {v0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2070
    sget-object p1, Lo/iBp;->a:Lo/iBp;

    invoke-static {}, Lo/iBp;->b()Z

    move-result v1

    .line 2071
    iget-object p1, p0, Lo/hXu$b;->a:Lo/hXu;

    invoke-static {p1}, Lo/hXu;->a(Lo/hXu;)Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    move-result-object v2

    .line 2072
    iget-object p1, p0, Lo/hXu$b;->a:Lo/hXu;

    invoke-static {p1}, Lo/hXu;->b(Lo/hXu;)Lo/cFF;

    move-result-object v3

    .line 2073
    iget-object v4, p0, Lo/hXu$b;->b:Landroid/app/Activity;

    const p1, 0x4c5de2

    invoke-interface {v6, p1}, Lo/wY;->a(I)V

    iget-object p1, p0, Lo/hXu$b;->a:Lo/hXu;

    invoke-interface {v6, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 2074
    iget-object p2, p0, Lo/hXu$b;->a:Lo/hXu;

    .line 2216
    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_1

    .line 2217
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v5, p1, :cond_2

    .line 2074
    :cond_1
    new-instance v5, Lo/hXx;

    invoke-direct {v5, p2}, Lo/hXx;-><init>(Lo/hXu;)V

    .line 2219
    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2074
    :cond_2
    check-cast v5, Lo/iQW;

    invoke-interface {v6}, Lo/wY;->i()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2068
    invoke-static/range {v0 .. v8}, Lo/hXy;->e(Ljava/lang/String;ZLcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;Lo/cFF;Landroid/app/Activity;Lo/iQW;Lo/wY;II)V

    .line 64
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
