.class public final Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$updateBifBitmap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hIu;
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
.field private synthetic a:Ljava/nio/ByteBuffer;

.field private synthetic c:Lo/hKt;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lo/hKt;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lo/hKt;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$updateBifBitmap$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$updateBifBitmap$1;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$updateBifBitmap$1;->c:Lo/hKt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic bzq_(Landroid/graphics/Bitmap;Lo/hSc;)Lo/hSc;
    .locals 32

    move-object/from16 v0, p1

    .line 5260
    invoke-virtual/range {p1 .. p1}, Lo/hSc;->o()Lo/hRX;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v7}, Lo/hRX;->bzC_(Lo/hRX;IZIZLandroid/graphics/Bitmap;I)Lo/hRX;

    move-result-object v17

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ffeffff

    .line 5259
    invoke-static/range {v0 .. v31}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
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
    new-instance p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$updateBifBitmap$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$updateBifBitmap$1;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$updateBifBitmap$1;->c:Lo/hKt;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$updateBifBitmap$1;-><init>(Ljava/nio/ByteBuffer;Lo/hKt;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$updateBifBitmap$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$updateBifBitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 2250
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 2251
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$updateBifBitmap$1;->a:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    .line 2253
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 2254
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 2255
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    .line 2252
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2258
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$updateBifBitmap$1;->c:Lo/hKt;

    new-instance v1, Lo/hKq;

    invoke-direct {v1, p1}, Lo/hKq;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lo/hKt;->e(Lo/hKt;Lo/iRa;)V

    .line 2265
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
