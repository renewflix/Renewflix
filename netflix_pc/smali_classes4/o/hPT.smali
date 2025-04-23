.class public final synthetic Lo/hPT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Lo/ya;

.field private synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic e:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic f:Lo/ya;

.field private synthetic g:Lo/ya;

.field private synthetic h:Lo/ya;

.field private synthetic i:Lo/zh;

.field private synthetic j:Lo/zh;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/iRa;Lo/ya;Lo/ya;Lo/ya;Lo/zh;Lo/zh;Lo/ya;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hPT;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lo/hPT;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lo/hPT;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lo/hPT;->a:Lo/iRa;

    iput-object p5, p0, Lo/hPT;->b:Lo/ya;

    iput-object p6, p0, Lo/hPT;->f:Lo/ya;

    iput-object p7, p0, Lo/hPT;->h:Lo/ya;

    iput-object p8, p0, Lo/hPT;->i:Lo/zh;

    iput-object p9, p0, Lo/hPT;->j:Lo/zh;

    iput-object p10, p0, Lo/hPT;->g:Lo/ya;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/hPT;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Lo/hPT;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Lo/hPT;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Lo/hPT;->a:Lo/iRa;

    iget-object v4, p0, Lo/hPT;->b:Lo/ya;

    iget-object v5, p0, Lo/hPT;->f:Lo/ya;

    iget-object v6, p0, Lo/hPT;->h:Lo/ya;

    iget-object v7, p0, Lo/hPT;->i:Lo/zh;

    iget-object v8, p0, Lo/hPT;->j:Lo/zh;

    iget-object v9, p0, Lo/hPT;->g:Lo/ya;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/hPD$b;->e(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/iRa;Lo/ya;Lo/ya;Lo/ya;Lo/zh;Lo/zh;Lo/ya;F)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
