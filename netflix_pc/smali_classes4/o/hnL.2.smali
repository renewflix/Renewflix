.class public final Lo/hnL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hnL$e;
    }
.end annotation


# static fields
.field public static final c:Lo/hnL$e;


# instance fields
.field private final b:Landroid/content/Context;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hnL$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hnL$e;-><init>(B)V

    sput-object v0, Lo/hnL;->c:Lo/hnL$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/fyI;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/hnL;->b:Landroid/content/Context;

    .line 27
    invoke-interface {p2}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/hnL;->d:Ljava/lang/String;

    return-void
.end method

.method private final bvZ_()Landroid/content/SharedPreferences;
    .locals 3

    .line 38
    iget-object v0, p0, Lo/hnL;->b:Landroid/content/Context;

    .line 2015
    const-string v1, "com.netflix.android.fullscreen_tutorial"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lo/hnL;->bvZ_()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lo/hnL;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lo/hnL$e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lo/hnL;->bvZ_()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lo/hnL;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lo/hnL$e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
