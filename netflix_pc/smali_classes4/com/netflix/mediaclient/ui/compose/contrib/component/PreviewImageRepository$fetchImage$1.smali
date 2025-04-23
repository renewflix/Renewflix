.class public final Lcom/netflix/mediaclient/ui/compose/contrib/component/PreviewImageRepository$fetchImage$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fOj;->c(Ljava/lang/String;ZLo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field private synthetic b:Lo/fOj;

.field public d:I

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/fOj;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fOj;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/compose/contrib/component/PreviewImageRepository$fetchImage$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/PreviewImageRepository$fetchImage$1;->b:Lo/fOj;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/PreviewImageRepository$fetchImage$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/PreviewImageRepository$fetchImage$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/PreviewImageRepository$fetchImage$1;->d:I

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/PreviewImageRepository$fetchImage$1;->b:Lo/fOj;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lo/fOj;->c(Ljava/lang/String;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
