.class final Landroidx/work/Worker$getForegroundInfoAsync$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->getForegroundInfoAsync()Lo/cpV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/aMw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/Worker;


# direct methods
.method constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/work/Worker$getForegroundInfoAsync$1;->b:Landroidx/work/Worker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1067
    iget-object v0, p0, Landroidx/work/Worker$getForegroundInfoAsync$1;->b:Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->d()Lo/aMw;

    move-result-object v0

    return-object v0
.end method
