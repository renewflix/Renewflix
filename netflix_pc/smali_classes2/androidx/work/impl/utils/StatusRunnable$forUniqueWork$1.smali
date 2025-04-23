.class public final Landroidx/work/impl/utils/StatusRunnable$forUniqueWork$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aQt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Landroidx/work/impl/WorkDatabase;",
        "Ljava/util/List<",
        "+",
        "Landroidx/work/WorkInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/work/impl/utils/StatusRunnable$forUniqueWork$1;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 57
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    sget-object v1, Lo/aPJ;->d:Lo/cV;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()Lo/aPM;

    move-result-object p1

    iget-object v2, p0, Landroidx/work/impl/utils/StatusRunnable$forUniqueWork$1;->c:Ljava/lang/String;

    invoke-interface {p1, v2}, Lo/aPM;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/cV;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
