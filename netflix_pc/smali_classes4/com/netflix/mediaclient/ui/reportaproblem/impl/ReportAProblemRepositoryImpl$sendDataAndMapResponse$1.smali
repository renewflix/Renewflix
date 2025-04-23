.class public final Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemRepositoryImpl$sendDataAndMapResponse$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/igy;->e(Lo/igo;Lo/dQS;Ljava/util/List;Ljava/util/List;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/igy;

.field public d:I

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/igy;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/igy;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemRepositoryImpl$sendDataAndMapResponse$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemRepositoryImpl$sendDataAndMapResponse$1;->c:Lo/igy;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemRepositoryImpl$sendDataAndMapResponse$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemRepositoryImpl$sendDataAndMapResponse$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemRepositoryImpl$sendDataAndMapResponse$1;->d:I

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemRepositoryImpl$sendDataAndMapResponse$1;->c:Lo/igy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    .line 1019
    invoke-virtual/range {v0 .. v5}, Lo/igy;->e(Lo/igo;Lo/dQS;Ljava/util/List;Ljava/util/List;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
