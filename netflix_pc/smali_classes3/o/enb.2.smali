.class public final Lo/enb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/emo;


# annotations
.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private d:Lo/bbS;

.field private e:Lo/emm;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/emm;Lo/elK;Lo/elM;)Lo/bbS;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p3, p0, Lo/enb;->e:Lo/emm;

    invoke-static {p1, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 32
    new-instance p3, Lo/bce$b;

    invoke-direct {p3}, Lo/bce$b;-><init>()V

    .line 33
    new-instance v1, Lo/eng;

    invoke-interface {p1}, Lo/emm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/eng;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1299
    iput-object v1, p3, Lo/bce$b;->d:Lo/aZB;

    .line 34
    invoke-interface {p1}, Lo/emm;->d()Lo/bbV;

    move-result-object v1

    invoke-virtual {p3, v1}, Lo/bce$b;->b(Lo/bbV;)Lo/bce$b;

    move-result-object p3

    .line 35
    new-instance v1, Lo/emW;

    invoke-direct {v1, p2}, Lo/emW;-><init>(Lo/elK;)V

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2345
    iget-object p2, p3, Lo/bce$b;->b:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p3}, Lo/bce$b;->e()Lo/bce;

    move-result-object p2

    .line 32
    iput-object p2, p0, Lo/enb;->d:Lo/bbS;

    .line 42
    iput-object p1, p0, Lo/enb;->e:Lo/emm;

    .line 44
    :cond_0
    iget-object p1, p0, Lo/enb;->d:Lo/bbS;

    if-nez p1, :cond_1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method
