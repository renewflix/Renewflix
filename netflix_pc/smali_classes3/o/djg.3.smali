.class public final Lo/djg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dgG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/djg$b;,
        Lo/djg$a;
    }
.end annotation


# static fields
.field private static a:Lo/djg$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/djg$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/djg$b;-><init>(B)V

    sput-object v0, Lo/djg;->a:Lo/djg$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/dgS;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lo/dgS;->c()Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;

    move-result-object v0

    .line 18
    sget-object v1, Lo/djg;->a:Lo/djg$b;

    .line 78
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1026
    sget-object v1, Lo/djg;->a:Lo/djg$b;

    .line 1084
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1027
    sget-object v2, Lo/djg$a;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    return-void

    .line 1096
    :pswitch_1
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1053
    sget-object p1, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object p1

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v0

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/dir;

    if-eqz v3, :cond_0

    .line 1054
    sget-object v5, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7d

    .line 1053
    invoke-static/range {v3 .. v11}, Lo/dir;->e(Lo/dir;Lo/dio;Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;Lo/dij;Lo/die;Lo/dix;Lo/diu;Lo/dik;I)Lo/dir;

    move-result-object v2

    :cond_0
    invoke-interface {p1, v2}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 1056
    sget-object p1, Lo/djM;->e:Lo/djM;

    invoke-static {}, Lo/djM;->a()V

    return-void

    .line 1041
    :pswitch_2
    sget-object v0, Lo/djT;->e:Lo/djT;

    invoke-static {}, Lo/djT;->c()V

    .line 1042
    sget-object v0, Lo/djJ;->b:Lo/djJ;

    invoke-static {}, Lo/djJ;->e()Lo/iYV;

    move-result-object v0

    invoke-interface {p1}, Lo/dgS;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 1090
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1044
    sget-object p1, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object p1

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v0

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/dir;

    if-eqz v3, :cond_1

    .line 1045
    sget-object v5, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7d

    .line 1044
    invoke-static/range {v3 .. v11}, Lo/dir;->e(Lo/dir;Lo/dio;Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;Lo/dij;Lo/die;Lo/dix;Lo/diu;Lo/dik;I)Lo/dir;

    move-result-object v2

    :cond_1
    invoke-interface {p1, v2}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 1047
    sget-object p1, Lo/djM;->e:Lo/djM;

    invoke-static {}, Lo/djM;->a()V

    .line 1048
    invoke-static {}, Lo/djM;->h()V

    return-void

    .line 1032
    :pswitch_3
    sget-object p1, Lo/djJ;->b:Lo/djJ;

    invoke-static {}, Lo/djJ;->e()Lo/iYV;

    move-result-object p1

    invoke-interface {p1, v2}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 2066
    sget-object p1, Lo/djg;->a:Lo/djg$b;

    .line 2102
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2067
    sget-object p1, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object p1

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v0

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/dir;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-static/range {v3 .. v11}, Lo/dir;->e(Lo/dir;Lo/dio;Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;Lo/dij;Lo/die;Lo/dix;Lo/diu;Lo/dik;I)Lo/dir;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-interface {p1, v0}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 2074
    invoke-static {v2}, Lo/djK;->c(Lo/diG$e;)V

    .line 1034
    sget-object p1, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object p1

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v0

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/dir;

    if-eqz v3, :cond_3

    .line 1035
    sget-object v5, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7d

    .line 1034
    invoke-static/range {v3 .. v11}, Lo/dir;->e(Lo/dir;Lo/dio;Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;Lo/dij;Lo/die;Lo/dix;Lo/diu;Lo/dik;I)Lo/dir;

    move-result-object v2

    :cond_3
    invoke-interface {p1, v2}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 1037
    sget-object p1, Lo/djM;->e:Lo/djM;

    invoke-static {}, Lo/djM;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
