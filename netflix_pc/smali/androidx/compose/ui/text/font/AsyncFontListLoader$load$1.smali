.class public final Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Tt;->a(Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field final synthetic g:Lo/Tt;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>(Lo/Tt;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Tt;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->g:Lo/Tt;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->i:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->j:I

    iget-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->g:Lo/Tt;

    invoke-virtual {p1, p0}, Lo/Tt;->a(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
