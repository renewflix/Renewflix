.class public final Lo/gmt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final d:Lo/ggn;


# direct methods
.method public constructor <init>(Lo/ggn;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/gmt;->d:Lo/ggn;

    return-void
.end method

.method private final d(Lo/fzb;)Lo/fzC;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/gmt;->d:Lo/ggn;

    invoke-interface {v0}, Lo/ggn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/fzb;->b()Lo/fzC;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final c(Lo/fzb;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lo/gmt;->d(Lo/fzb;)Lo/fzC;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/fzC;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
