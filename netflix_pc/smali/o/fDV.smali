.class public abstract Lo/fDV;
.super Lo/cXY;
.source ""

# interfaces
.implements Lo/fDW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fDV$d;
    }
.end annotation


# static fields
.field private static c:Lo/fDW;

.field public static final e:Lo/fDV$d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fDV$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fDV$d;-><init>(B)V

    sput-object v0, Lo/fDV;->e:Lo/fDV$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lo/cXY;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/fDV;->a:Ljava/lang/String;

    .line 23
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/fDV;->d:Landroid/content/Context;

    return-void
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 72
    const-string p0, "flexible"

    return-object p0

    :cond_0
    const-string p0, "immediate"

    return-object p0
.end method

.method public static final synthetic b()Lo/fDW;
    .locals 1

    .line 21
    sget-object v0, Lo/fDV;->c:Lo/fDW;

    return-object v0
.end method

.method protected static b(Landroid/content/Context;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "nflx_update_skipped"

    invoke-static {}, Lo/fDV;->d()I

    move-result v1

    invoke-static {p0, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 39
    const-string v0, "nflx_update_skipped_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Lo/iBi;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method protected static c(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Lo/gId;->bnB_(Landroid/content/Context;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected static c(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->g()Lo/fxw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fxw;->d()Lo/fxN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v1, Lo/eSO;

    invoke-static {p1}, Lo/fDV;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lo/eSO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lo/fDW;)V
    .locals 0

    .line 21
    sput-object p0, Lo/fDV;->c:Lo/fDW;

    return-void
.end method

.method private static d()I
    .locals 1

    .line 51
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->c()Lo/eQC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0}, Lo/eQC;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected static e(Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->f()Lo/cYx;

    move-result-object v1

    invoke-virtual {v1}, Lo/cYx;->g()Lo/fxw;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/fxw;->d()Lo/fxN;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1090
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 1091
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1092
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lo/eSO;

    invoke-static {p1}, Lo/fDV;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lo/eSO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-interface {v1, v0}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    const/4 v0, 0x0

    .line 107
    sput-object v0, Lo/fDV;->c:Lo/fDW;

    .line 108
    iget-object v0, p0, Lo/fDV;->d:Landroid/content/Context;

    const-string v1, "nflx_inapp_update_failed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method protected final c()Z
    .locals 8

    .line 82
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 86
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->c()Lo/eQC;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v2, p0, Lo/fDV;->d:Landroid/content/Context;

    invoke-interface {v0}, Lo/eQC;->w()I

    move-result v3

    invoke-static {v2, v3}, Lo/izh;->d(Landroid/content/Context;I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 89
    iget-object v2, p0, Lo/fDV;->d:Landroid/content/Context;

    const-string v4, "nflx_update_skipped_time"

    const-wide/16 v5, 0x0

    invoke-static {v2, v4, v5, v6}, Lo/iBi;->e(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 90
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    .line 92
    invoke-interface {v0}, Lo/eQC;->b()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    return v3

    .line 2044
    :cond_0
    iget-object v0, p0, Lo/fDV;->d:Landroid/content/Context;

    .line 2043
    const-string v2, "nflx_update_skipped"

    invoke-static {v0, v2, v1}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 97
    invoke-static {}, Lo/fDV;->d()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final e()V
    .locals 3

    .line 112
    iget-object v0, p0, Lo/fDV;->d:Landroid/content/Context;

    const-string v1, "nflx_update_skipped"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
