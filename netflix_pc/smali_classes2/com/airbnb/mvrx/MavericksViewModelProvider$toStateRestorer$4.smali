.class public final Lcom/airbnb/mvrx/MavericksViewModelProvider$toStateRestorer$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aXz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "TS;TS;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModelProvider$toStateRestorer$4;->c:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 126
    check-cast p1, Lo/aXn;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModelProvider$toStateRestorer$4;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    .line 2108
    invoke-static {v0, p1, v1}, Lo/aXL;->apa_(Landroid/os/Bundle;Lo/aXn;Z)Lo/aXn;

    move-result-object p1

    return-object p1
.end method
