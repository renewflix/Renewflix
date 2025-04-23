.class public final Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/heQ;->bsk_(Landroid/content/Context;Lo/yd;Lo/yd;Lo/eKx;Landroid/os/Handler;Lo/yd;Lo/hek;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
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

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Landroid/os/Handler;

.field private synthetic g:Lo/eKx;

.field private h:I

.field private synthetic j:Lo/hek;


# direct methods
.method public constructor <init>(Lo/eKx;Landroid/os/Handler;Lo/yd;Lo/hek;Lo/yd;Landroid/content/Context;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eKx;",
            "Landroid/os/Handler;",
            "Lo/yd<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lo/hek;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->g:Lo/eKx;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->e:Landroid/os/Handler;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->a:Lo/yd;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->j:Lo/hek;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->c:Lo/yd;

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->d:Landroid/content/Context;

    iput-object p7, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->b:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic bsm_(Landroid/content/Context;Lo/yd;Lo/yd;Lo/eKx;Landroid/os/Handler;Lo/yd;Lo/hek;)V
    .locals 0

    .line 1096
    invoke-static/range {p0 .. p6}, Lo/heQ;->bsl_(Landroid/content/Context;Lo/yd;Lo/yd;Lo/eKx;Landroid/os/Handler;Lo/yd;Lo/hek;)V

    return-void
.end method

.method public static synthetic bsn_(Landroid/content/Context;Lo/yd;Lo/yd;Lo/eKx;Landroid/os/Handler;Lo/yd;Lo/hek;)V
    .locals 0

    .line 2092
    invoke-static/range {p0 .. p6}, Lo/heQ;->bsl_(Landroid/content/Context;Lo/yd;Lo/yd;Lo/eKx;Landroid/os/Handler;Lo/yd;Lo/hek;)V

    return-void
.end method

.method public static synthetic bso_(Landroid/os/Handler;Lo/yd;Landroid/content/Context;Lo/yd;Lo/eKx;Lo/yd;Lo/hek;)Lo/iPc;
    .locals 9

    .line 3095
    invoke-static {p1}, Lo/heQ;->a(Lo/yd;)V

    .line 3096
    new-instance v8, Lo/heU;

    move-object v0, v8

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object v5, p0

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo/heU;-><init>(Landroid/content/Context;Lo/yd;Lo/yd;Lo/eKx;Landroid/os/Handler;Lo/yd;Lo/hek;)V

    invoke-virtual {p0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3097
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic bsp_(Lo/hek;Landroid/os/Handler;Lo/yd;Landroid/content/Context;Lo/yd;Lo/eKx;Lo/yd;Landroid/graphics/Bitmap;)Lo/iPc;
    .locals 8

    if-eqz p0, :cond_0

    .line 4090
    invoke-interface {p0, p7}, Lo/hek;->bsi_(Landroid/graphics/Bitmap;)V

    .line 4091
    :cond_0
    invoke-static {p2}, Lo/heQ;->a(Lo/yd;)V

    .line 4092
    new-instance p7, Lo/heX;

    move-object v0, p7

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p5

    move-object v5, p1

    move-object v6, p6

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lo/heX;-><init>(Landroid/content/Context;Lo/yd;Lo/yd;Lo/eKx;Landroid/os/Handler;Lo/yd;Lo/hek;)V

    invoke-virtual {p1, p7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4093
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->g:Lo/eKx;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->e:Landroid/os/Handler;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->a:Lo/yd;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->j:Lo/hek;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->c:Lo/yd;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->d:Landroid/content/Context;

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->b:Lo/yd;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;-><init>(Lo/eKx;Landroid/os/Handler;Lo/yd;Lo/hek;Lo/yd;Landroid/content/Context;Lo/yd;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 86
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 87
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->g:Lo/eKx;

    .line 88
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->a:Lo/yd;

    .line 7322
    invoke-interface {v2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 87
    new-instance v11, Lo/heY;

    iget-object v4, v0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->j:Lo/hek;

    iget-object v5, v0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->e:Landroid/os/Handler;

    iget-object v6, v0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->c:Lo/yd;

    iget-object v7, v0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->d:Landroid/content/Context;

    iget-object v8, v0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->b:Lo/yd;

    iget-object v9, v0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->g:Lo/eKx;

    iget-object v10, v0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->a:Lo/yd;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lo/heY;-><init>(Lo/hek;Landroid/os/Handler;Lo/yd;Landroid/content/Context;Lo/yd;Lo/eKx;Lo/yd;)V

    new-instance v3, Lo/heV;

    iget-object v13, v0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->e:Landroid/os/Handler;

    iget-object v14, v0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->c:Lo/yd;

    iget-object v15, v0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->d:Landroid/content/Context;

    iget-object v4, v0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->b:Lo/yd;

    iget-object v5, v0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->g:Lo/eKx;

    iget-object v6, v0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->a:Lo/yd;

    iget-object v7, v0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->j:Lo/hek;

    move-object v12, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v12 .. v19}, Lo/heV;-><init>(Landroid/os/Handler;Lo/yd;Landroid/content/Context;Lo/yd;Lo/eKx;Lo/yd;Lo/hek;)V

    .line 98
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->e:Landroid/os/Handler;

    .line 87
    const-string v5, ""

    invoke-static {v2, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8177
    iget-object v5, v1, Lo/eKx;->d:Landroid/view/SurfaceView;

    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-nez v5, :cond_0

    .line 8178
    invoke-interface {v3}, Lo/iQW;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 8183
    :cond_0
    iget-object v1, v1, Lo/eKx;->d:Landroid/view/SurfaceView;

    .line 8182
    new-instance v5, Lo/eKu;

    invoke-direct {v5, v11, v2, v3}, Lo/eKu;-><init>(Lo/iRa;Landroid/graphics/Bitmap;Lo/iQW;)V

    invoke-static {v1, v2, v5, v4}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 100
    :goto_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
