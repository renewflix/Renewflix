.class public final Lo/iNX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ldagger/hilt/android/internal/modules/ApplicationContextModule;


# direct methods
.method public static bKb_(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;
    .locals 0

    .line 45
    invoke-virtual {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->bKa_()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1036
    iget-object v0, p0, Lo/iNX;->e:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Lo/iNX;->bKb_(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
