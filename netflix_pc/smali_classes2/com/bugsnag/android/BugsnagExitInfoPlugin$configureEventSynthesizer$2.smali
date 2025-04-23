.class public final Lcom/bugsnag/android/BugsnagExitInfoPlugin$configureEventSynthesizer$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bcR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/bdH;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/bcL;

.field private synthetic c:Lo/bdU;


# direct methods
.method public constructor <init>(Lo/bcL;Lo/bdU;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/bugsnag/android/BugsnagExitInfoPlugin$configureEventSynthesizer$2;->a:Lo/bcL;

    iput-object p2, p0, Lcom/bugsnag/android/BugsnagExitInfoPlugin$configureEventSynthesizer$2;->c:Lo/bdU;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 85
    check-cast p1, Lo/bdH;

    .line 2023
    iget-object p1, p1, Lo/bdH;->a:Lo/bdF;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 1086
    :cond_0
    iget-object v1, p0, Lcom/bugsnag/android/BugsnagExitInfoPlugin$configureEventSynthesizer$2;->a:Lo/bcL;

    .line 3016
    iget-object v2, v1, Lo/bcL;->d:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Landroid/app/ActivityManager;

    .line 3018
    iget-object v3, v1, Lo/bcL;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x64

    invoke-static {v2, v3, v4, v5}, Lo/aQb;->amk_(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    .line 3020
    invoke-virtual {p1}, Lo/bdF;->b()Lo/beE;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/beE;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v3, Lo/iTv;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 3022
    :cond_3
    invoke-static {v2, p1}, Lo/bcL;->aph_(Ljava/util/List;[B)Landroid/app/ApplicationExitInfo;

    move-result-object p1

    if-nez p1, :cond_4

    .line 3023
    invoke-virtual {v1, v2}, Lo/bcL;->apg_(Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_5

    .line 1087
    iget-object p1, p0, Lcom/bugsnag/android/BugsnagExitInfoPlugin$configureEventSynthesizer$2;->c:Lo/bdU;

    .line 1088
    new-instance v1, Lo/bdS;

    invoke-direct {v1, v0}, Lo/bdS;-><init>(Landroid/app/ApplicationExitInfo;)V

    invoke-virtual {p1, v1}, Lo/bdU;->e(Lo/bdS;)V

    .line 85
    :cond_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 3016
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
