.class public final Lo/aHY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aHY$d;,
        Lo/aHY$e;,
        Lo/aHY$a;,
        Lo/aHY$c;
    }
.end annotation


# instance fields
.field public a:Lo/aHY$e;

.field public b:Lo/aHY$a;

.field c:Landroidx/preference/PreferenceScreen;

.field public d:Lo/aHY$d;

.field public e:Z

.field public f:Landroid/content/SharedPreferences;

.field private g:J

.field private h:Landroid/content/SharedPreferences$Editor;

.field public i:I

.field private j:Landroid/content/Context;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Lo/aHU;

.field private n:Lo/aHY$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 54
    iput-wide v0, p0, Lo/aHY;->g:J

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lo/aHY;->k:I

    .line 114
    iput-object p1, p0, Lo/aHY;->j:Landroid/content/Context;

    .line 1352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_preferences"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lo/aHY;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 512
    iget-object v0, p0, Lo/aHY;->h:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 513
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 515
    :cond_0
    iput-boolean p1, p0, Lo/aHY;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    .line 394
    iget-object v0, p0, Lo/aHY;->c:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 398
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 1

    const/4 v0, 0x1

    .line 135
    invoke-direct {p0, v0}, Lo/aHY;->a(Z)V

    .line 137
    new-instance v0, Lo/aIa;

    invoke-direct {v0, p1, p0}, Lo/aIa;-><init>(Landroid/content/Context;Lo/aHY;)V

    .line 138
    invoke-virtual {v0, p2, p3}, Lo/aIa;->c(ILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 139
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->c(Lo/aHY;)V

    const/4 p2, 0x0

    .line 142
    invoke-direct {p0, p2}, Lo/aHY;->a(Z)V

    return-object p1
.end method

.method public final agk_()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 487
    iget-boolean v0, p0, Lo/aHY;->e:Z

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lo/aHY;->h:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 489
    invoke-virtual {p0}, Lo/aHY;->agl_()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lo/aHY;->h:Landroid/content/SharedPreferences$Editor;

    .line 492
    :cond_0
    iget-object v0, p0, Lo/aHY;->h:Landroid/content/SharedPreferences$Editor;

    return-object v0

    .line 494
    :cond_1
    invoke-virtual {p0}, Lo/aHY;->agl_()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public final agl_()Landroid/content/SharedPreferences;
    .locals 3

    .line 316
    invoke-virtual {p0}, Lo/aHY;->d()Lo/aHU;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 320
    :cond_0
    iget-object v0, p0, Lo/aHY;->f:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 327
    iget-object v0, p0, Lo/aHY;->j:Landroid/content/Context;

    .line 331
    iget-object v1, p0, Lo/aHY;->l:Ljava/lang/String;

    iget v2, p0, Lo/aHY;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lo/aHY;->f:Landroid/content/SharedPreferences;

    .line 335
    :cond_1
    iget-object v0, p0, Lo/aHY;->f:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final b(Lo/aHY$a;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lo/aHY;->b:Lo/aHY$a;

    return-void
.end method

.method public final c()J
    .locals 4

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide v0, p0, Lo/aHY;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/aHY;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 161
    monitor-exit p0

    throw v0
.end method

.method public final d()Lo/aHU;
    .locals 1

    .line 304
    iget-object v0, p0, Lo/aHY;->m:Lo/aHU;

    return-object v0
.end method

.method public final d(Lo/aHY$d;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lo/aHY;->d:Lo/aHY$d;

    return-void
.end method

.method public final e()Lo/aHY$c;
    .locals 1

    .line 528
    iget-object v0, p0, Lo/aHY;->n:Lo/aHY$c;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lo/aHY;->l:Ljava/lang/String;

    const/4 p1, 0x0

    .line 187
    iput-object p1, p0, Lo/aHY;->f:Landroid/content/SharedPreferences;

    return-void
.end method
