.class public final Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$addBookmark$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/itp;->c(IJLo/iUh;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/itp;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/itp;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/itp;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$addBookmark$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$addBookmark$1;->a:Lo/itp;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$addBookmark$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$addBookmark$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$addBookmark$1;->b:I

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksRepositoryImpl$addBookmark$1;->a:Lo/itp;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lo/itp;->c(IJLo/iUh;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
