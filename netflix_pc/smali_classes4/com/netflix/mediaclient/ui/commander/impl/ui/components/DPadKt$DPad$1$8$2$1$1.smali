.class final Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRp<",
        "Lo/ix;",
        "Lo/DY;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/Wy;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Landroid/graphics/Bitmap;

.field private synthetic e:Landroid/graphics/Bitmap;

.field private synthetic f:Landroid/graphics/Bitmap;

.field private synthetic g:Landroid/graphics/Bitmap;

.field private synthetic h:J

.field private synthetic i:Landroid/graphics/Bitmap;

.field private synthetic j:Ljava/lang/Object;

.field private l:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lo/yd;Lo/yd;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lo/yd<",
            "Lo/Wy;",
            ">;",
            "Lo/yd<",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->i:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->e:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->d:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->f:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->g:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->a:Lo/yd;

    iput-object p7, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->b:Lo/yd;

    iput-object p8, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->c:Lo/yd;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p1, Lo/ix;

    check-cast p2, Lo/DY;

    invoke-virtual {p2}, Lo/DY;->a()J

    move-result-wide v0

    move-object v11, p3

    check-cast v11, Lo/iQn;

    .line 1000
    new-instance p2, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->i:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->e:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->d:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->f:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->g:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->a:Lo/yd;

    iget-object v9, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->b:Lo/yd;

    iget-object v10, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->c:Lo/yd;

    move-object v2, p2

    invoke-direct/range {v2 .. v11}, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lo/yd;Lo/yd;Lo/yd;Lo/iQn;)V

    iput-object p1, p2, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->j:Ljava/lang/Object;

    iput-wide v0, p2, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->h:J

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 200
    iget v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->j:Ljava/lang/Object;

    check-cast p1, Lo/ix;

    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->h:J

    .line 202
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->i:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->a:Lo/yd;

    invoke-static {v5}, Lo/fIf;->a(Lo/yd;)J

    move-result-wide v5

    invoke-static {v1, v3, v4, v5, v6}, Lo/fIf;->baG_(Landroid/graphics/Bitmap;JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->b:Lo/yd;

    sget-object v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->j:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    invoke-static {v1, v3}, Lo/fIf;->d(Lo/yd;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;)V

    .line 204
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->c:Lo/yd;

    invoke-static {v1, v2}, Lo/fIf;->d(Lo/yd;Z)V

    goto :goto_0

    .line 207
    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->e:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->a:Lo/yd;

    invoke-static {v5}, Lo/fIf;->a(Lo/yd;)J

    move-result-wide v5

    invoke-static {v1, v3, v4, v5, v6}, Lo/fIf;->baG_(Landroid/graphics/Bitmap;JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 208
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->b:Lo/yd;

    sget-object v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    invoke-static {v1, v3}, Lo/fIf;->d(Lo/yd;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;)V

    .line 209
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->c:Lo/yd;

    invoke-static {v1, v2}, Lo/fIf;->d(Lo/yd;Z)V

    goto :goto_0

    .line 212
    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->d:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->a:Lo/yd;

    invoke-static {v5}, Lo/fIf;->a(Lo/yd;)J

    move-result-wide v5

    invoke-static {v1, v3, v4, v5, v6}, Lo/fIf;->baG_(Landroid/graphics/Bitmap;JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 213
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->b:Lo/yd;

    sget-object v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    invoke-static {v1, v3}, Lo/fIf;->d(Lo/yd;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;)V

    .line 214
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->c:Lo/yd;

    invoke-static {v1, v2}, Lo/fIf;->d(Lo/yd;Z)V

    goto :goto_0

    .line 217
    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->f:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->a:Lo/yd;

    invoke-static {v5}, Lo/fIf;->a(Lo/yd;)J

    move-result-wide v5

    invoke-static {v1, v3, v4, v5, v6}, Lo/fIf;->baG_(Landroid/graphics/Bitmap;JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 218
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->b:Lo/yd;

    sget-object v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    invoke-static {v1, v3}, Lo/fIf;->d(Lo/yd;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;)V

    .line 219
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->c:Lo/yd;

    invoke-static {v1, v2}, Lo/fIf;->d(Lo/yd;Z)V

    goto :goto_0

    .line 222
    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->g:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->a:Lo/yd;

    invoke-static {v5}, Lo/fIf;->a(Lo/yd;)J

    move-result-wide v5

    invoke-static {v1, v3, v4, v5, v6}, Lo/fIf;->baG_(Landroid/graphics/Bitmap;JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 223
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->b:Lo/yd;

    sget-object v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    invoke-static {v1, v3}, Lo/fIf;->d(Lo/yd;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;)V

    .line 224
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->c:Lo/yd;

    invoke-static {v1, v2}, Lo/fIf;->d(Lo/yd;Z)V

    .line 227
    :cond_6
    :goto_0
    invoke-static {}, Lo/fIf;->e()Lo/cXY;

    move-result-object v1

    .line 423
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 228
    iput v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->l:I

    invoke-interface {p1, p0}, Lo/ix;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 229
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->c:Lo/yd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/fIf;->d(Lo/yd;Z)V

    .line 230
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$1;->b:Lo/yd;

    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    invoke-static {p1, v0}, Lo/fIf;->d(Lo/yd;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;)V

    .line 231
    invoke-static {}, Lo/fIf;->e()Lo/cXY;

    move-result-object p1

    .line 429
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 232
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
