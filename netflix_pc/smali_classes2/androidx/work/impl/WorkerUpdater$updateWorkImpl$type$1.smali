.class public final Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aOb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/aPJ;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;

    invoke-direct {v0}, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;-><init>()V

    sput-object v0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;->d:Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 49
    check-cast p1, Lo/aPJ;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    invoke-virtual {p1}, Lo/aPJ;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Periodic"

    return-object p1

    :cond_0
    const-string p1, "OneTime"

    return-object p1
.end method
