.class public final synthetic Lo/hPV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic b:Lo/ya;

.field private synthetic c:Lo/ya;

.field private synthetic d:Lo/zh;

.field private synthetic e:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/ya;Lo/ya;Lo/zh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hPV;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lo/hPV;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lo/hPV;->c:Lo/ya;

    iput-object p4, p0, Lo/hPV;->b:Lo/ya;

    iput-object p5, p0, Lo/hPV;->d:Lo/zh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/hPV;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Lo/hPV;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Lo/hPV;->c:Lo/ya;

    iget-object v3, p0, Lo/hPV;->b:Lo/ya;

    iget-object v4, p0, Lo/hPV;->d:Lo/zh;

    invoke-static {v0, v1, v2, v3, v4}, Lo/hPD$b;->b(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/ya;Lo/ya;Lo/zh;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
