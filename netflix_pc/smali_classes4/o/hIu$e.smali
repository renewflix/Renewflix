.class public final Lo/hIu$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


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
        "Ljava/lang/Object;",
        "Lo/iRa<",
        "Lo/hSc;",
        "Lo/hSc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/hwJ;

.field private synthetic c:Lo/hxf;


# direct methods
.method public constructor <init>(Lo/hxf;Lo/hwJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/hIu$e;->c:Lo/hxf;

    iput-object p2, p0, Lo/hIu$e;->b:Lo/hwJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 1069
    move-object/from16 v1, p1

    check-cast v1, Lo/hSc;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4070
    invoke-virtual {v1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v2

    .line 4071
    instance-of v3, v2, Lo/hRU$c;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lo/hSc;->g()Lo/hRU;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/hRU$c;

    .line 5448
    sget-object v4, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    .line 5447
    invoke-static/range {v3 .. v9}, Lo/hRU$c;->d(Lo/hRU$c;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;ZLjava/lang/Integer;Ljava/lang/String;Lo/hRQ;I)Lo/hRU$c;

    move-result-object v21

    .line 5451
    invoke-virtual {v1}, Lo/hSc;->m()Lo/hSa;

    move-result-object v2

    .line 5452
    iget-object v3, v0, Lo/hIu$e;->b:Lo/hwJ;

    check-cast v3, Lo/hwJ$b;

    .line 4399
    iget v3, v3, Lo/hwJ$b;->a:I

    const/4 v4, 0x6

    .line 5451
    invoke-static {v2, v3, v5, v5, v4}, Lo/hSa;->e(Lo/hSa;IIZI)Lo/hSa;

    move-result-object v16

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3ff7bfff

    .line 5453
    invoke-static/range {v1 .. v32}, Lo/hSc;->b(Lo/hSc;Lo/fzv;ZZZLjava/lang/Integer;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/Watermark;Lo/hRO;Lo/hSa;ILo/hRX;Lo/hSi;Lo/hRS;Lo/hRU;Lo/hRU;Lo/hRN;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZZI)Lo/hSc;

    move-result-object v1

    return-object v1

    .line 4072
    :cond_0
    instance-of v3, v2, Lo/hRU$f;

    if-nez v3, :cond_3

    .line 4073
    instance-of v2, v2, Lo/hRU$e;

    if-eqz v2, :cond_2

    .line 4074
    invoke-virtual {v1}, Lo/hSc;->e()Lo/hRU;

    move-result-object v2

    instance-of v2, v2, Lo/hRU$c;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4077
    :cond_1
    iget-object v2, v0, Lo/hIu$e;->c:Lo/hxf;

    invoke-static {v1, v2}, Lo/hKo;->c(Lo/hSc;Lo/hxf;)V

    return-object v1

    .line 4080
    :cond_2
    iget-object v2, v0, Lo/hIu$e;->c:Lo/hxf;

    invoke-static {v1, v2}, Lo/hKo;->c(Lo/hSc;Lo/hxf;)V

    :cond_3
    :goto_0
    return-object v1
.end method
