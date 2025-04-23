.class public final synthetic Lo/hQb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/ya;

.field private synthetic b:Lo/yd;

.field private synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic e:Lo/ya;

.field private synthetic f:Lo/ya;

.field private synthetic j:Lo/zh;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/ya;Lo/ya;Lo/yd;Lo/ya;Lo/zh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hQb;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lo/hQb;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lo/hQb;->e:Lo/ya;

    iput-object p4, p0, Lo/hQb;->a:Lo/ya;

    iput-object p5, p0, Lo/hQb;->b:Lo/yd;

    iput-object p6, p0, Lo/hQb;->f:Lo/ya;

    iput-object p7, p0, Lo/hQb;->j:Lo/zh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/hQb;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Lo/hQb;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Lo/hQb;->e:Lo/ya;

    iget-object v3, p0, Lo/hQb;->a:Lo/ya;

    iget-object v4, p0, Lo/hQb;->b:Lo/yd;

    iget-object v5, p0, Lo/hQb;->f:Lo/ya;

    iget-object v6, p0, Lo/hQb;->j:Lo/zh;

    invoke-static/range {v0 .. v6}, Lo/hPD$b;->c(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/ya;Lo/ya;Lo/yd;Lo/ya;Lo/zh;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
