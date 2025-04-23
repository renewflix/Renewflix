.class public final synthetic Lo/hPP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic b:Lo/zh;

.field private synthetic c:Lo/iRa;

.field private synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic e:Lo/ya;

.field private synthetic h:Lo/ya;

.field private synthetic i:Lo/zh;

.field private synthetic j:Lo/ya;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/iRa;Lo/ya;Lo/zh;Lo/ya;Lo/ya;Lo/zh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hPP;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lo/hPP;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lo/hPP;->c:Lo/iRa;

    iput-object p4, p0, Lo/hPP;->e:Lo/ya;

    iput-object p5, p0, Lo/hPP;->b:Lo/zh;

    iput-object p6, p0, Lo/hPP;->h:Lo/ya;

    iput-object p7, p0, Lo/hPP;->j:Lo/ya;

    iput-object p8, p0, Lo/hPP;->i:Lo/zh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/hPP;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Lo/hPP;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Lo/hPP;->c:Lo/iRa;

    iget-object v3, p0, Lo/hPP;->e:Lo/ya;

    iget-object v4, p0, Lo/hPP;->b:Lo/zh;

    iget-object v5, p0, Lo/hPP;->h:Lo/ya;

    iget-object v6, p0, Lo/hPP;->j:Lo/ya;

    iget-object v7, p0, Lo/hPP;->i:Lo/zh;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/hPD$b;->b(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/iRa;Lo/ya;Lo/zh;Lo/ya;Lo/ya;Lo/zh;F)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
