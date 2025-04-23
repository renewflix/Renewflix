.class public final synthetic Lo/ctz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cac;


# instance fields
.field private synthetic c:Landroid/content/Context;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ctz;->c:Landroid/content/Context;

    iput-boolean p2, p0, Lo/ctz;->e:Z

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ctz;->c:Landroid/content/Context;

    iget-boolean v1, p0, Lo/ctz;->e:Z

    check-cast p1, Ljava/lang/Void;

    .line 2082
    invoke-static {v0}, Lo/ctA;->aMl_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2083
    const-string v0, "proxy_retention"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2084
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
