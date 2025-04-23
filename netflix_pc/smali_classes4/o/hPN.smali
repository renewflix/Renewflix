.class public final synthetic Lo/hPN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic e:Lo/lI;


# direct methods
.method public synthetic constructor <init>(Lo/lI;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hPN;->e:Lo/lI;

    iput-object p2, p0, Lo/hPN;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lo/hPN;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hPN;->e:Lo/lI;

    iget-object v1, p0, Lo/hPN;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Lo/hPN;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {v0, v1, v2}, Lo/hPD$b;->c(Lo/lI;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
