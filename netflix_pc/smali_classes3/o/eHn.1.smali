.class public interface abstract Lo/eHn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eHn$b;,
        Lo/eHn$c;
    }
.end annotation


# static fields
.field public static final a:Lo/eHn$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/eHn$c;->e:Lo/eHn$c;

    sput-object v0, Lo/eHn;->a:Lo/eHn$c;

    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 0
    sget-object v0, Lo/eHn;->a:Lo/eHn$c;

    .line 2000
    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p1}, Lo/eHn$c;->b(Lo/eHn$c;Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-static {p0, p1, v0}, Lo/eHn$c;->b(Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;Z)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, Lo/eHn;->a:Lo/eHn$c;

    .line 1000
    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p1}, Lo/eHn$c;->c(Lo/eHn$c;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lo/eHn$c;->d(Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 0
    invoke-static {p0, p1, v0, v1}, Lo/eHn$c;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract b(Lcom/netflix/mediaclient/android/app/Status;Z)V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/Runnable;Z)V
.end method
