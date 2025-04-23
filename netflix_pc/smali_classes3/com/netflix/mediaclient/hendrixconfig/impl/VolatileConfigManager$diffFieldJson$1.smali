.class public final Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eCk;->a(Lo/jhL;Lo/jhL;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field private synthetic e:Lo/eCk;


# direct methods
.method public constructor <init>(Lo/eCk;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eCk;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$1;->e:Lo/eCk;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$1;->c:I

    iget-object p1, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$1;->e:Lo/eCk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lo/eCk;->a(Lo/jhL;Lo/jhL;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
