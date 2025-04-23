.class public final Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field private synthetic f:Lo/jis;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/jis;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jis;",
            "Lo/iQn<",
            "-",
            "Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->f:Lo/jis;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->i:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->e:I

    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->f:Lo/jis;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lo/jis;->a(Lo/jis;Lo/iOA;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
