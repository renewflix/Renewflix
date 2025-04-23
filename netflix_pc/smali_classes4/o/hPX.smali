.class public final synthetic Lo/hPX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/zh;

.field private synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic d:Lo/ya;

.field private synthetic e:Lo/ya;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/ya;Lo/ya;Lo/zh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hPX;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lo/hPX;->d:Lo/ya;

    iput-object p3, p0, Lo/hPX;->e:Lo/ya;

    iput-object p4, p0, Lo/hPX;->a:Lo/zh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hPX;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Lo/hPX;->d:Lo/ya;

    iget-object v2, p0, Lo/hPX;->e:Lo/ya;

    iget-object v3, p0, Lo/hPX;->a:Lo/zh;

    invoke-static {v0, v1, v2, v3}, Lo/hPD$b;->c(Lkotlin/jvm/internal/Ref$FloatRef;Lo/ya;Lo/ya;Lo/zh;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
