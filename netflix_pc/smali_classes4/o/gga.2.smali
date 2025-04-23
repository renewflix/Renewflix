.class public final Lo/gga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gga$e;
    }
.end annotation


# instance fields
.field private final d:Lo/gfd;

.field private final e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gga$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gga$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lo/gfd;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation runtime Lo/iOu;
            c = "GameControllerSharedPreferences"
        .end annotation
    .end param
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/gga;->e:Landroid/content/SharedPreferences;

    .line 49
    iput-object p2, p0, Lo/gga;->d:Lo/gfd;

    return-void
.end method

.method private final a(Ljava/lang/String;Lo/gfh$c;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lo/gga;->e:Landroid/content/SharedPreferences;

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 88
    iget-object v1, p0, Lo/gga;->d:Lo/gfd;

    invoke-interface {v1, p2}, Lo/gfd;->e(Lo/gfh;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 90
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final a()Lo/gfh$c;
    .locals 3

    .line 59
    iget-object v0, p0, Lo/gga;->e:Landroid/content/SharedPreferences;

    const-string v1, "UNSHOWN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 60
    :cond_0
    iget-object v1, p0, Lo/gga;->d:Lo/gfd;

    invoke-interface {v1, v0}, Lo/gfd;->c(Ljava/lang/String;)Lo/gfh;

    move-result-object v0

    check-cast v0, Lo/gfh$c;

    return-object v0
.end method

.method public final a(Lo/gfh$c;)V
    .locals 1

    .line 78
    const-string v0, "SHOWN"

    invoke-direct {p0, v0, p1}, Lo/gga;->a(Ljava/lang/String;Lo/gfh$c;)V

    return-void
.end method

.method public final b(Lo/gfh$c;)V
    .locals 1

    .line 74
    const-string v0, "UNSHOWN"

    invoke-direct {p0, v0, p1}, Lo/gga;->a(Ljava/lang/String;Lo/gfh$c;)V

    return-void
.end method

.method public final c(Lo/gfh$c;)V
    .locals 1

    .line 82
    const-string v0, "DISMISSED"

    invoke-direct {p0, v0, p1}, Lo/gga;->a(Ljava/lang/String;Lo/gfh$c;)V

    return-void
.end method

.method public final d()Lo/gfh$c;
    .locals 3

    .line 69
    iget-object v0, p0, Lo/gga;->e:Landroid/content/SharedPreferences;

    const-string v1, "DISMISSED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 70
    :cond_0
    iget-object v1, p0, Lo/gga;->d:Lo/gfd;

    invoke-interface {v1, v0}, Lo/gfd;->c(Ljava/lang/String;)Lo/gfh;

    move-result-object v0

    check-cast v0, Lo/gfh$c;

    return-object v0
.end method

.method public final e()Lo/gfh$c;
    .locals 3

    .line 64
    iget-object v0, p0, Lo/gga;->e:Landroid/content/SharedPreferences;

    const-string v1, "SHOWN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 65
    :cond_0
    iget-object v1, p0, Lo/gga;->d:Lo/gfd;

    invoke-interface {v1, v0}, Lo/gfd;->c(Ljava/lang/String;)Lo/gfh;

    move-result-object v0

    check-cast v0, Lo/gfh$c;

    return-object v0
.end method
