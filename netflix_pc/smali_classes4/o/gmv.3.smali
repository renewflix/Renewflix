.class final Lo/gmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gmx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gmv$b;
    }
.end annotation


# static fields
.field private static d:Lo/gmv$b;


# instance fields
.field private final b:Landroid/content/Context;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gmv$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gmv$b;-><init>(B)V

    sput-object v0, Lo/gmv;->d:Lo/gmv$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/fyI;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/gmv;->b:Landroid/content/Context;

    .line 56
    invoke-interface {p2}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/gmv;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 59
    iget-object v0, p0, Lo/gmv;->b:Landroid/content/Context;

    invoke-static {v0}, Lo/gmv$b;->biF_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "interstitial_shown"

    iget-object v2, p0, Lo/gmv;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/gmv$b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    .line 63
    iget-object v0, p0, Lo/gmv;->b:Landroid/content/Context;

    invoke-static {v0}, Lo/gmv$b;->biF_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "interstitial_shown"

    iget-object v2, p0, Lo/gmv;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/gmv$b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d()Z
    .locals 4

    .line 67
    iget-object v0, p0, Lo/gmv;->b:Landroid/content/Context;

    invoke-static {v0}, Lo/gmv$b;->biF_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "game_value_prop_shown"

    iget-object v2, p0, Lo/gmv;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/gmv$b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 4

    .line 72
    iget-object v0, p0, Lo/gmv;->b:Landroid/content/Context;

    invoke-static {v0}, Lo/gmv$b;->biF_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 73
    const-string v1, "game_value_prop_shown"

    iget-object v2, p0, Lo/gmv;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/gmv$b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
