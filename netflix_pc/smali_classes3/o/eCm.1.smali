.class public final Lo/eCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/enK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eCm$d;,
        Lo/eCm$e;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field volatile e:Lo/eCm$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eCm$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eCm$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/eCm;->b:Landroid/content/Context;

    .line 21
    const-string v0, "nfxpref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    .line 22
    const-string v2, "profile_data_previous_session"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eCm;->a:Ljava/lang/String;

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 25
    invoke-static {}, Lo/enB;->a()Lo/jhk;

    move-result-object v0

    new-instance v3, Lo/eCm$e;

    invoke-direct {v3, v1}, Lo/eCm$e;-><init>(B)V

    .line 105
    invoke-virtual {v0}, Lo/jhk;->e()Lo/jiG;

    sget-object v4, Lo/eCm$e;->Companion:Lo/eCm$e$d;

    invoke-static {}, Lo/eCm$e$d;->c()Lo/jef;

    move-result-object v4

    check-cast v4, Lo/jep;

    invoke-virtual {v0, v4, v3}, Lo/jhk;->e(Lo/jep;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    new-instance p1, Lo/eCm$e;

    invoke-direct {p1, v1}, Lo/eCm$e;-><init>(B)V

    iput-object p1, p0, Lo/eCm;->e:Lo/eCm$e;

    return-void
.end method

.method private final c(Lo/eCm$e;)V
    .locals 3

    .line 32
    iput-object p1, p0, Lo/eCm;->e:Lo/eCm$e;

    .line 33
    invoke-static {}, Lo/enB;->a()Lo/jhk;

    move-result-object p1

    iget-object v0, p0, Lo/eCm;->e:Lo/eCm$e;

    .line 106
    invoke-virtual {p1}, Lo/jhk;->e()Lo/jiG;

    sget-object v1, Lo/eCm$e;->Companion:Lo/eCm$e$d;

    invoke-static {}, Lo/eCm$e$d;->c()Lo/jef;

    move-result-object v1

    check-cast v1, Lo/jep;

    invoke-virtual {p1, v1, v0}, Lo/jhk;->e(Lo/jep;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lo/eCm;->b:Landroid/content/Context;

    const-string v1, "nfxpref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 36
    const-string v1, "profile_data_previous_session"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 47
    iget-object v0, p0, Lo/eCm;->e:Lo/eCm$e;

    .line 48
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3f

    .line 47
    invoke-static/range {v0 .. v8}, Lo/eCm$e;->a(Lo/eCm$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lo/eCm$e;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/eCm;->c(Lo/eCm$e;)V

    return-void
.end method

.method public final c()V
    .locals 9

    .line 41
    iget-object v0, p0, Lo/eCm;->e:Lo/eCm$e;

    .line 42
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6f

    .line 41
    invoke-static/range {v0 .. v8}, Lo/eCm$e;->a(Lo/eCm$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lo/eCm$e;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/eCm;->c(Lo/eCm$e;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10

    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lo/eCm;->e:Lo/eCm$e;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-static/range {v1 .. v9}, Lo/eCm$e;->a(Lo/eCm$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lo/eCm$e;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/eCm;->c(Lo/eCm$e;)V

    return-void
.end method

.method public final e()V
    .locals 9

    .line 53
    iget-object v0, p0, Lo/eCm;->e:Lo/eCm$e;

    .line 54
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5f

    .line 53
    invoke-static/range {v0 .. v8}, Lo/eCm$e;->a(Lo/eCm$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lo/eCm$e;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/eCm;->c(Lo/eCm$e;)V

    return-void
.end method
