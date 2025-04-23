.class public final Lo/hLO$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hLO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/Ca;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/Ca;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lo/hLO$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lo/zh;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 315
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final b(Lo/yd;)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;",
            ">;)",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;"
        }
    .end annotation

    .line 312
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;

    return-object p0
.end method

.method public static synthetic c(Lo/zh;Lo/FS;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    invoke-static {p0}, Lo/hLO$d;->a(Lo/zh;)F

    move-result v0

    invoke-interface {p1, v0}, Lo/FS;->n(F)V

    .line 1262
    invoke-static {p0}, Lo/hLO$d;->a(Lo/zh;)F

    move-result p0

    invoke-interface {p1, p0}, Lo/FS;->l(F)V

    .line 1263
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic d(Lo/yd;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;)V
    .locals 0

    .line 3313
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lo/yd;)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;
    .locals 0

    .line 252
    invoke-static {p0}, Lo/hLO$d;->b(Lo/yd;)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lo/iPc;
    .locals 1

    .line 2267
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 252
    move-object/from16 v0, p1

    check-cast v0, Lo/Ca;

    move-object/from16 v8, p2

    check-cast v8, Lo/wY;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x69a8b2ad

    invoke-interface {v8, v1}, Lo/wY;->a(I)V

    const v9, 0x6e3c21fe

    invoke-interface {v8, v9}, Lo/wY;->a(I)V

    .line 4282
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 4283
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 4253
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 4285
    invoke-interface {v8, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4253
    :cond_0
    move-object v10, v1

    check-cast v10, Lo/yd;

    invoke-interface {v8}, Lo/wY;->i()V

    .line 4255
    invoke-static {v10}, Lo/hLO$d;->b(Lo/yd;)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;

    move-object/from16 v11, p0

    if-ne v1, v2, :cond_1

    iget-boolean v1, v11, Lo/hLO$d;->b:Z

    if-eqz v1, :cond_1

    const v1, 0x3f733333    # 0.95f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4254
    const-string v4, "floatAsState"

    const/16 v6, 0xc00

    const/16 v7, 0x16

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Lo/eZ;->e(FLo/fh;FLjava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v1

    const v2, 0x4c5de2

    .line 4259
    invoke-interface {v8, v2}, Lo/wY;->a(I)V

    invoke-interface {v8, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 4288
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 4289
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3

    .line 4260
    :cond_2
    new-instance v4, Lo/hMb;

    invoke-direct {v4, v1}, Lo/hMb;-><init>(Lo/zh;)V

    .line 4291
    invoke-interface {v8, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4260
    :cond_3
    check-cast v4, Lo/iRa;

    invoke-interface {v8}, Lo/wY;->i()V

    invoke-static {v0, v4}, Lo/FP;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v12

    invoke-interface {v8, v9}, Lo/wY;->a(I)V

    .line 4294
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 4295
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 4265
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v0

    .line 4297
    invoke-interface {v8, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4265
    :cond_4
    move-object v13, v0

    check-cast v13, Lo/js;

    invoke-interface {v8}, Lo/wY;->i()V

    .line 4264
    invoke-interface {v8, v9}, Lo/wY;->a(I)V

    .line 4300
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 4301
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 4302
    new-instance v0, Lo/hLZ;

    invoke-direct {v0}, Lo/hLZ;-><init>()V

    .line 4303
    invoke-interface {v8, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4267
    :cond_5
    move-object/from16 v18, v0

    check-cast v18, Lo/iQW;

    invoke-interface {v8}, Lo/wY;->i()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1c

    .line 4264
    invoke-static/range {v12 .. v19}, Lo/gP;->c(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v0

    .line 4269
    invoke-static {v10}, Lo/hLO$d;->b(Lo/yd;)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/ViewState;

    move-result-object v1

    invoke-interface {v8, v2}, Lo/wY;->a(I)V

    .line 4306
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 4307
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6

    .line 4269
    new-instance v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerSeekbarKt$bounceClick$1$4$1;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerSeekbarKt$bounceClick$1$4$1;-><init>(Lo/yd;Lo/iQn;)V

    .line 4309
    invoke-interface {v8, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4269
    :cond_6
    check-cast v2, Lo/iRk;

    invoke-interface {v8}, Lo/wY;->i()V

    invoke-static {v0, v1, v2}, Lo/JT;->e(Lo/Ca;Ljava/lang/Object;Lo/iRk;)Lo/Ca;

    move-result-object v0

    invoke-interface {v8}, Lo/wY;->i()V

    return-object v0
.end method
