.class public final Lo/bGG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:J

.field private static final t:Lo/brG;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field private final r:Lo/bCf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "ApplicationAnalyticsSession"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/bGG;->t:Lo/brG;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lo/bGG;->a:J

    return-void
.end method

.method private constructor <init>(Lo/bCf;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/bGG;->i:Ljava/lang/String;

    iput-object v0, p0, Lo/bGG;->f:Ljava/lang/String;

    iput-object v0, p0, Lo/bGG;->h:Ljava/lang/String;

    iput-object v0, p0, Lo/bGG;->l:Ljava/lang/String;

    iput-object v0, p0, Lo/bGG;->o:Ljava/lang/String;

    iput-object v0, p0, Lo/bGG;->n:Ljava/lang/String;

    sget-wide v0, Lo/bGG;->a:J

    iput-wide v0, p0, Lo/bGG;->d:J

    const/4 v0, 0x1

    iput v0, p0, Lo/bGG;->c:I

    iput-object p1, p0, Lo/bGG;->r:Lo/bCf;

    return-void
.end method

.method public static ayq_(Landroid/content/SharedPreferences;Lo/bCf;)Lo/bGG;
    .locals 5

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    new-instance v0, Lo/bGG;

    invoke-direct {v0, p1}, Lo/bGG;-><init>(Lo/bCf;)V

    const-string p1, "is_output_switcher_enabled"

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lo/bGG;->m:Z

    .line 2
    const-string p1, "application_id"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    const-string v2, ""

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/bGG;->e:Ljava/lang/String;

    .line 4
    const-string p1, "receiver_metrics_id"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/bGG;->b:Ljava/lang/String;

    .line 6
    const-string p1, "analytics_session_id"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    .line 7
    invoke-interface {p0, p1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lo/bGG;->d:J

    .line 8
    const-string p1, "event_sequence_number"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lo/bGG;->c:I

    .line 10
    const-string p1, "receiver_session_id"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/bGG;->g:Ljava/lang/String;

    .line 12
    const-string p1, "device_capabilities"

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lo/bGG;->j:I

    .line 13
    const-string p1, "device_model_name"

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/bGG;->i:Ljava/lang/String;

    .line 14
    const-string p1, "manufacturer"

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/bGG;->f:Ljava/lang/String;

    .line 15
    const-string p1, "product_name"

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/bGG;->h:Ljava/lang/String;

    .line 16
    const-string p1, "build_type"

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/bGG;->l:Ljava/lang/String;

    .line 17
    const-string p1, "cast_build_version"

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/bGG;->o:Ljava/lang/String;

    .line 18
    const-string p1, "system_build_number"

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/bGG;->n:Ljava/lang/String;

    .line 19
    const-string p1, "analytics_session_start_type"

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lo/bGG;->k:I

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lo/bCf;)Lo/bGG;
    .locals 5

    .line 0
    new-instance v0, Lo/bGG;

    invoke-direct {v0, p0}, Lo/bGG;-><init>(Lo/bCf;)V

    sget-wide v1, Lo/bGG;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lo/bGG;->a:J

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bGG;->r:Lo/bCf;

    invoke-virtual {v0}, Lo/bCf;->b()Z

    move-result v0

    return v0
.end method

.method public final ayr_(Landroid/content/SharedPreferences;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lo/bGG;->t:Lo/brG;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Save the ApplicationAnalyticsSession to SharedPreferences %s"

    invoke-virtual {v0, v2, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lo/bGG;->e:Ljava/lang/String;

    .line 3
    const-string v1, "application_id"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lo/bGG;->b:Ljava/lang/String;

    .line 4
    const-string v1, "receiver_metrics_id"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-wide v0, p0, Lo/bGG;->d:J

    .line 5
    const-string v2, "analytics_session_id"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget v0, p0, Lo/bGG;->c:I

    .line 6
    const-string v1, "event_sequence_number"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lo/bGG;->g:Ljava/lang/String;

    .line 7
    const-string v1, "receiver_session_id"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget v0, p0, Lo/bGG;->j:I

    .line 8
    const-string v1, "device_capabilities"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lo/bGG;->i:Ljava/lang/String;

    .line 9
    const-string v1, "device_model_name"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lo/bGG;->f:Ljava/lang/String;

    .line 10
    const-string v1, "manufacturer"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lo/bGG;->h:Ljava/lang/String;

    .line 11
    const-string v1, "product_name"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lo/bGG;->l:Ljava/lang/String;

    .line 12
    const-string v1, "build_type"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lo/bGG;->o:Ljava/lang/String;

    .line 13
    const-string v1, "cast_build_version"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lo/bGG;->n:Ljava/lang/String;

    .line 14
    const-string v1, "system_build_number"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget v0, p0, Lo/bGG;->k:I

    .line 15
    const-string v1, "analytics_session_start_type"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-boolean v0, p0, Lo/bGG;->m:Z

    .line 16
    const-string v1, "is_output_switcher_enabled"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
