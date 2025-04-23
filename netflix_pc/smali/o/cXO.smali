.class public abstract Lo/cXO;
.super Landroid/app/Application;
.source ""

# interfaces
.implements Lo/aMo$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cXO$b;
    }
.end annotation


# static fields
.field public static c:Lo/cXO;

.field public static d:Z


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    sget-object v0, Lo/cXO;->c:Lo/cXO;

    return-object v0
.end method

.method public static aPw_()Landroid/app/Application;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    sget-object v0, Lo/cXO;->c:Lo/cXO;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 75
    sget-boolean v0, Lo/cXO;->d:Z

    return v0
.end method

.method public static getInstance()Lo/cXO;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    sget-object v0, Lo/cXO;->c:Lo/cXO;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public final aPx_()Landroid/content/Intent;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/cXO;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public final aPy_(Landroid/content/Intent;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lo/cXO;->a:Landroid/content/Intent;

    return-void
.end method

.method public final b()Lo/aMo;
    .locals 3

    .line 130
    const-class v0, Lo/cXO$b;

    invoke-static {p0, v0}, Lo/iNo;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cXO$b;

    .line 133
    invoke-interface {v0}, Lo/cXO$b;->i()Lo/alV;

    move-result-object v0

    .line 134
    new-instance v1, Lo/aMo$d;

    invoke-direct {v1}, Lo/aMo$d;-><init>()V

    .line 135
    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1265
    iput-object v0, v1, Lo/aMo$d;->s:Lo/aNb;

    .line 136
    invoke-virtual {v1}, Lo/aMo$d;->e()Lo/aMo;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/util/Locale;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Lo/cYx;
.end method

.method public abstract g()Lio/reactivex/subjects/CompletableSubject;
.end method

.method public abstract h()Lo/cZN;
.end method

.method public abstract i()Lo/eTq;
.end method

.method public abstract k()V
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lo/cXO;->a:Landroid/content/Intent;

    return-void
.end method

.method public abstract o()V
.end method

.method public onCreate()V
    .locals 1

    .line 37
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 38
    sget-object v0, Lo/cXS;->d:Lo/cXS;

    .line 39
    sput-object p0, Lo/cXO;->c:Lo/cXO;

    return-void
.end method
