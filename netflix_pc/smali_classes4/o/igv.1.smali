.class public final synthetic Lo/igv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/igu;

.field private synthetic d:Lo/iMD;


# direct methods
.method public synthetic constructor <init>(Lo/igu;Lo/iMD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/igv;->b:Lo/igu;

    iput-object p2, p0, Lo/igv;->d:Lo/iMD;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/igv;->b:Lo/igu;

    iget-object v1, p0, Lo/igv;->d:Lo/iMD;

    check-cast p1, Lo/igC;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2051
    instance-of v3, p1, Lo/igC$b;

    if-eqz v3, :cond_0

    iget-object p1, v0, Lo/igu;->b:Lo/iMF;

    invoke-static {p1}, Lo/iMF;->d(Lo/iMF;)Lcom/slack/circuit/runtime/screen/Screen;

    goto :goto_2

    .line 2052
    :cond_0
    instance-of v3, p1, Lo/igC$c;

    if-eqz v3, :cond_1

    .line 2054
    check-cast p1, Lo/igC$c;

    .line 3007
    iget-object p1, p1, Lo/igC$c;->a:Ljava/lang/String;

    .line 2055
    iget-object v2, v0, Lo/igu;->e:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;->b()Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    move-result-object v2

    .line 2056
    iget-object v0, v0, Lo/igu;->e:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;->a()Ljava/lang/String;

    move-result-object v0

    .line 2053
    new-instance v3, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;

    invoke-direct {v3, p1, v2, v0}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;Ljava/lang/String;)V

    .line 2052
    invoke-interface {v1, v3}, Lo/iMD;->a(Lcom/slack/circuit/runtime/screen/Screen;)Z

    goto :goto_2

    .line 2060
    :cond_1
    instance-of v1, p1, Lo/igC$d;

    if-eqz v1, :cond_4

    .line 2062
    iget-object p1, v0, Lo/igu;->c:Lo/ihs;

    .line 2064
    iget-object v1, v0, Lo/igu;->e:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 2065
    :goto_0
    iget-object v3, v0, Lo/igu;->e:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;->a()Ljava/lang/String;

    move-result-object v3

    .line 2066
    iget-object v4, v0, Lo/igu;->e:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;->b()Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->e()I

    move-result v4

    .line 2068
    iget-object v0, v0, Lo/igu;->e:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;->b()Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 2063
    :goto_1
    new-instance v0, Lo/ihs$e;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4, v2}, Lo/ihs$e;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2062
    invoke-interface {p1, v0}, Lo/ihs;->b(Lo/ihs$e;)V

    goto :goto_2

    .line 2073
    :cond_4
    sget-object v0, Lo/igC$e;->c:Lo/igC$e;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2077
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 2050
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
