.class public Lo/fdf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fdf$c;
    }
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Lo/cuC;
        c = "wasCharged"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lo/cuC;
        c = "maxThermalState"
    .end annotation
.end field

.field private c:Lo/fdf$c;
    .annotation runtime Lo/cuC;
        c = "atEnd"
    .end annotation
.end field

.field public final d:Z
    .annotation runtime Lo/cuC;
        c = "present"
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "thermalStates"
    .end annotation
.end field

.field private final transient f:Landroid/content/Context;

.field private final g:I
    .annotation runtime Lo/cuC;
        c = "scale"
    .end annotation
.end field

.field private h:Lo/fdf$c;
    .annotation runtime Lo/cuC;
        c = "atStart"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "technology"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;ZLjava/lang/String;I)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fdf;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lo/fdf;->b:I

    .line 116
    iput-object p1, p0, Lo/fdf;->f:Landroid/content/Context;

    .line 117
    iput-boolean p2, p0, Lo/fdf;->d:Z

    .line 118
    iput-object p3, p0, Lo/fdf;->j:Ljava/lang/String;

    .line 119
    iput p4, p0, Lo/fdf;->g:I

    .line 121
    new-instance p1, Lo/fdf$c;

    invoke-direct {p1}, Lo/fdf$c;-><init>()V

    iput-object p1, p0, Lo/fdf;->h:Lo/fdf$c;

    .line 122
    new-instance p1, Lo/fdf$c;

    invoke-direct {p1}, Lo/fdf$c;-><init>()V

    iput-object p1, p0, Lo/fdf;->c:Lo/fdf$c;

    return-void
.end method

.method private static aWK_(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 187
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 190
    :try_start_0
    invoke-static {p0, v2, v0, v1}, Lo/aaQ;->Fe_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method public static d(Landroid/content/Context;)Lo/fdf;
    .locals 5

    .line 172
    invoke-static {p0}, Lo/fdf;->aWK_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lo/fdf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Lo/fdf;-><init>(Landroid/content/Context;ZLjava/lang/String;I)V

    return-object v0

    .line 179
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "present"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 180
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "technology"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 181
    const-string v4, "scale"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 183
    new-instance v1, Lo/fdf;

    invoke-direct {v1, p0, v2, v3, v0}, Lo/fdf;-><init>(Landroid/content/Context;ZLjava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lo/fdf;->a:Z

    return-void
.end method

.method public final b(Z)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 206
    iget-object p1, p0, Lo/fdf;->h:Lo/fdf$c;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/fdf;->c:Lo/fdf$c;

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 207
    iget-object v1, p1, Lo/fdf$c;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget-object p1, p1, Lo/fdf$c;->e:Ljava/lang/Integer;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final d(Z)V
    .locals 10

    .line 152
    iget-object v0, p0, Lo/fdf;->f:Landroid/content/Context;

    invoke-static {v0}, Lo/fdf;->aWK_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 159
    const-string v1, "health"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 160
    const-string v1, "plugged"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 161
    const-string v1, "status"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 162
    const-string v1, "temperature"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 163
    const-string v1, "voltage"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    if-eqz p1, :cond_1

    .line 166
    iget-object v3, p0, Lo/fdf;->h:Lo/fdf$c;

    invoke-virtual/range {v3 .. v9}, Lo/fdf$c;->e(IIIIII)V

    return-void

    .line 168
    :cond_1
    iget-object v3, p0, Lo/fdf;->c:Lo/fdf$c;

    invoke-virtual/range {v3 .. v9}, Lo/fdf$c;->e(IIIIII)V

    return-void
.end method
