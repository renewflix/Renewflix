.class public final synthetic Lo/hQc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/ya;

.field private synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic d:Lo/ya;

.field private synthetic e:Lo/ya;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/ya;Lo/ya;Lo/ya;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hQc;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lo/hQc;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lo/hQc;->a:Lo/ya;

    iput-object p4, p0, Lo/hQc;->d:Lo/ya;

    iput-object p5, p0, Lo/hQc;->e:Lo/ya;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/hQc;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Lo/hQc;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Lo/hQc;->a:Lo/ya;

    iget-object v3, p0, Lo/hQc;->d:Lo/ya;

    iget-object v4, p0, Lo/hQc;->e:Lo/ya;

    invoke-static {v0, v1, v2, v3, v4}, Lo/hPD$b;->e(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/ya;Lo/ya;Lo/ya;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
