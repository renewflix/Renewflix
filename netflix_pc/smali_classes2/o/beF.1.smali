.class public final Lo/beF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bdB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/beF$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/beF$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/beF$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    :try_start_0
    const-string v0, "com.bugsnag.android"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lo/beF;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final b(Z)Ljava/lang/String;
    .locals 2

    .line 23
    iget-object p1, p0, Lo/beF;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "install.iud"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 3

    .line 31
    iget-object v0, p0, Lo/beF;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "install.iud"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method
