.class public final Lo/iNV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ldagger/hilt/android/internal/modules/ApplicationContextModule;


# direct methods
.method public static a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;
    .locals 0

    .line 45
    invoke-virtual {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1036
    iget-object v0, p0, Lo/iNV;->b:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
