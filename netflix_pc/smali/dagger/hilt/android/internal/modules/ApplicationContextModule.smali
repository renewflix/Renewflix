.class public final Ldagger/hilt/android/internal/modules/ApplicationContextModule;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bKa_()Landroid/app/Application;
    .locals 1

    .line 46
    iget-object v0, p0, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/iNz;->bJU_(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 41
    iget-object v0, p0, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->d:Landroid/content/Context;

    return-object v0
.end method
