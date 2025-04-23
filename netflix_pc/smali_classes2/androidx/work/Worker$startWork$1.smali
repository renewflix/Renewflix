.class final Landroidx/work/Worker$startWork$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->startWork()Lo/cpV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/aMH$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/Worker;


# direct methods
.method constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/work/Worker$startWork$1;->d:Landroidx/work/Worker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1064
    iget-object v0, p0, Landroidx/work/Worker$startWork$1;->d:Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->b()Lo/aMH$a;

    move-result-object v0

    return-object v0
.end method
