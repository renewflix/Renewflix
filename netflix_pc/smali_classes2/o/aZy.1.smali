.class public final synthetic Lo/aZy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/aZy;->e:Z

    iput-object p2, p0, Lo/aZy;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/aZy;->e:Z

    iget-object v1, p0, Lo/aZy;->d:Ljava/lang/String;

    check-cast p1, Lo/aZR;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 2169
    const-string v0, "extensions"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2453
    invoke-interface {p1}, Lo/aZR;->b()Lo/aZR;

    .line 2171
    const-string v0, "persistedQuery"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2455
    invoke-interface {p1}, Lo/aZR;->b()Lo/aZR;

    .line 2173
    const-string v0, "version"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lo/aZR;->d(I)Lo/aZR;

    .line 2174
    const-string v0, "sha256Hash"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/aZR;->a(Ljava/lang/String;)Lo/aZR;

    .line 2457
    invoke-interface {p1}, Lo/aZR;->d()Lo/aZR;

    .line 2459
    invoke-interface {p1}, Lo/aZR;->d()Lo/aZR;

    .line 2178
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
