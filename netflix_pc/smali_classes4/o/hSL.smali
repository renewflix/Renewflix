.class public final Lo/hSL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hSD;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lo/hnF;

.field private final e:Lo/elI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/elI;Lo/hnF;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/hSL;->b:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lo/hSL;->e:Lo/elI;

    .line 18
    iput-object p3, p0, Lo/hSL;->c:Lo/hnF;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 29
    iget-object v0, p0, Lo/hSL;->c:Lo/hnF;

    invoke-interface {v0}, Lo/hnF;->b()Lo/hnG;

    move-result-object v0

    iget-object v1, p0, Lo/hSL;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/hnG;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 21
    iget-object v0, p0, Lo/hSL;->e:Lo/elI;

    invoke-interface {v0}, Lo/elI;->a()Lo/fyI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/hSL;->c:Lo/hnF;

    invoke-interface {v0}, Lo/hnF;->b()Lo/hnG;

    move-result-object v0

    iget-object v1, p0, Lo/hSL;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/hnG;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 24
    iget-object v0, p0, Lo/hSL;->b:Landroid/content/Context;

    invoke-static {v0}, Lo/izU;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lo/hSL;->b:Landroid/content/Context;

    invoke-static {v0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/util/Features;->a:Lcom/netflix/mediaclient/util/Features;

    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
