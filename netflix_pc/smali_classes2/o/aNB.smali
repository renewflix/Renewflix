.class public final Lo/aNB;
.super Lo/aJx;
.source ""


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0, p2, p3}, Lo/aJx;-><init>(II)V

    .line 228
    iput-object p1, p0, Lo/aNB;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lo/aJM;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget v0, p0, Lo/aJx;->d:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    const-string v3, "reschedule_needed"

    if-lt v0, v1, :cond_0

    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 232
    const-string v1, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    invoke-interface {p1, v1, v0}, Lo/aJM;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 238
    :cond_0
    iget-object p1, p0, Lo/aNB;->b:Landroid/content/Context;

    const-string v0, "androidx.work.util.preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 245
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
