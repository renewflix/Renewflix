.class public final Lo/eHn$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eHn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final synthetic e:Lo/eHn$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eHn$c;

    invoke-direct {v0}, Lo/eHn$c;-><init>()V

    sput-object v0, Lo/eHn$c;->e:Lo/eHn$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lo/eHn$c;->e(Landroid/app/Activity;)Lo/eHn;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lo/eHn;->b(Lcom/netflix/mediaclient/android/app/Status;Z)V

    return-void
.end method

.method public static synthetic b(Lo/eHn$c;Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    const/4 p0, 0x1

    .line 24
    invoke-static {p1, p2, p0}, Lo/eHn$c;->b(Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;Z)V

    return-void
.end method

.method public static synthetic c(Lo/eHn$c;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 39
    invoke-static {p1, p2, p0, v0}, Lo/eHn$c;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p0}, Lo/eHn$c;->e(Landroid/app/Activity;)Lo/eHn;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/eHn;->b(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, Lo/eHn$c;->e(Landroid/app/Activity;)Lo/eHn;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3}, Lo/eHn;->e(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private static e(Landroid/app/Activity;)Lo/eHn;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-class v0, Lo/eHn$b;

    invoke-static {p0, v0}, Lo/iNq;->d(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eHn$b;

    .line 15
    invoke-interface {p0}, Lo/eHn$b;->A()Lo/eHn;

    move-result-object p0

    return-object p0
.end method
