.class public interface abstract Lo/iyF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iyF$b;,
        Lo/iyF$d;
    }
.end annotation


# static fields
.field public static final a:Lo/iyF$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/iyF$b;->d:Lo/iyF$b;

    sput-object v0, Lo/iyF;->a:Lo/iyF$b;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lo/iyF;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/iyF$b;->d(Landroid/content/Context;)Lo/iyF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)I
.end method

.method public abstract a(Landroid/app/Activity;)Z
.end method

.method public abstract bGI_(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract bGJ_(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract c(Landroid/content/Context;Ljava/lang/Runnable;)Lo/eSe;
.end method

.method public abstract d(Landroid/content/Context;)Lo/fvD;
.end method

.method public abstract e(Landroid/app/Activity;)Z
.end method
