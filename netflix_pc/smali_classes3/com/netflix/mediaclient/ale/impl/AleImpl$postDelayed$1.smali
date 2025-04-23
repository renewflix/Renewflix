.class public final Lcom/netflix/mediaclient/ale/impl/AleImpl$postDelayed$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cYL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/cYL;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/cYL;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cYL;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ale/impl/AleImpl$postDelayed$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ale/impl/AleImpl$postDelayed$1;->a:Lo/cYL;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ale/impl/AleImpl$postDelayed$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/ale/impl/AleImpl$postDelayed$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/ale/impl/AleImpl$postDelayed$1;->b:I

    iget-object v0, p0, Lcom/netflix/mediaclient/ale/impl/AleImpl$postDelayed$1;->a:Lo/cYL;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lo/cYL;->b(Lo/cYL;JLcom/netflix/mediaclient/ale/api/AleUseCase;Lo/cYF;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
