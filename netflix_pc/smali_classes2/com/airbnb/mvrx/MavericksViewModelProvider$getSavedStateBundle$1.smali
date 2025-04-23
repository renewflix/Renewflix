.class public final Lcom/airbnb/mvrx/MavericksViewModelProvider$getSavedStateBundle$1;
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
        "TS;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TVM;>;"
        }
    .end annotation
.end field

.field private synthetic b:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TVM;>;",
            "Ljava/lang/Class<",
            "+TS;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModelProvider$getSavedStateBundle$1;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModelProvider$getSavedStateBundle$1;->d:Ljava/lang/Class;

    iput-object p3, p0, Lcom/airbnb/mvrx/MavericksViewModelProvider$getSavedStateBundle$1;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 89
    check-cast p1, Lo/aXn;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModelProvider$getSavedStateBundle$1;->a:Ljava/lang/Class;

    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksViewModelProvider$getSavedStateBundle$1;->d:Ljava/lang/Class;

    iget-object v3, p0, Lcom/airbnb/mvrx/MavericksViewModelProvider$getSavedStateBundle$1;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2032
    invoke-static {p1, v4}, Lo/aXL;->aoY_(Lo/aXn;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 1091
    const-string v4, "mvrx:saved_instance_state"

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1096
    const-string p1, "mvrx:saved_viewmodel_class"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1097
    const-string p1, "mvrx:saved_state_class"

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz v3, :cond_2

    .line 1101
    instance-of p1, v3, Landroid/os/Parcelable;

    const-string v1, "mvrx:saved_args"

    if-eqz p1, :cond_0

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 1102
    :cond_0
    instance-of p1, v3, Ljava/io/Serializable;

    if-eqz p1, :cond_1

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 1103
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Args must be parcelable or serializable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method
