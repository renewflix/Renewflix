.class public final Lo/bom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/anI$d;


# instance fields
.field final synthetic e:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lo/boo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bom;->e:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aqu_(ILandroid/os/Bundle;)Lo/anQ;
    .locals 1

    .line 1
    iget-object p1, p0, Lo/bom;->e:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    new-instance p2, Lo/bnS;

    invoke-static {}, Lo/buv;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lo/bnS;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object p2
.end method

.method public final synthetic b(Lo/anQ;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Void;

    iget-object p1, p0, Lo/bom;->e:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->aqq_(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lo/bom;->e:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c(Lo/anQ;)V
    .locals 0

    return-void
.end method
