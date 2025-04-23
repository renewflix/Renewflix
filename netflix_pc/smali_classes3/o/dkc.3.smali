.class public final Lo/dkc;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dkc$e;
    }
.end annotation


# static fields
.field public static final c:Lo/dkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dkc;

    invoke-direct {v0}, Lo/dkc;-><init>()V

    sput-object v0, Lo/dkc;->c:Lo/dkc;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10
    const-string v0, "PlaybackInfraUtil"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 176
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 71
    sget-object v0, Lo/dkc$e;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 117
    :pswitch_0
    invoke-direct {p0, p2, p3, p4, v0}, Lo/dkc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 108
    :pswitch_1
    invoke-direct {p0, p2, p3, p4, v0}, Lo/dkc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 99
    :pswitch_2
    invoke-direct {p0, p2, p3, p4, v1}, Lo/dkc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 89
    :pswitch_3
    sget-object p1, Lo/djJ;->b:Lo/djJ;

    invoke-static {}, Lo/djJ;->e()Lo/iYV;

    move-result-object p1

    invoke-interface {p1, p2}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 90
    invoke-direct {p0, p2, p3, p4, v1}, Lo/dkc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 78
    :pswitch_4
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 79
    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 81
    invoke-static {}, Lo/dkc;->e()Z

    move-result v7

    .line 82
    invoke-static {}, Lo/dkc;->c()Ljava/lang/String;

    move-result-object v8

    .line 76
    new-instance p1, Lo/dij;

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, Lo/dij;-><init>(Ljava/lang/String;FFZZLjava/lang/String;Z)V

    .line 75
    invoke-virtual {p0, p1}, Lo/dkc;->b(Lo/dij;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 182
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 140
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 141
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 143
    invoke-static {}, Lo/dkc;->e()Z

    move-result v5

    .line 144
    invoke-static {}, Lo/dkc;->c()Ljava/lang/String;

    move-result-object v6

    .line 138
    new-instance p2, Lo/dij;

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lo/dij;-><init>(Ljava/lang/String;FFZZLjava/lang/String;Z)V

    .line 147
    invoke-virtual {p0, p2}, Lo/dkc;->b(Lo/dij;)V

    .line 148
    sget-object p1, Lo/djM;->e:Lo/djM;

    invoke-static {}, Lo/djM;->f()V

    return-void
.end method

.method private static c()Ljava/lang/String;
    .locals 1

    .line 159
    sget-object v0, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v0

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dir;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dir;->d()Lo/dij;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dij;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;)V
    .locals 8

    .line 170
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 54
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 55
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 56
    sget-object p2, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->j:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p4, p2, :cond_0

    move v4, p3

    goto :goto_0

    :cond_0
    move v4, v0

    .line 57
    :goto_0
    invoke-static {}, Lo/dkc;->e()Z

    move-result v5

    .line 58
    invoke-static {}, Lo/dkc;->c()Ljava/lang/String;

    move-result-object v6

    if-ne p4, p2, :cond_1

    move v7, p3

    goto :goto_1

    :cond_1
    move v7, v0

    .line 52
    :goto_1
    new-instance p2, Lo/dij;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lo/dij;-><init>(Ljava/lang/String;FFZZLjava/lang/String;Z)V

    .line 51
    invoke-virtual {p0, p2}, Lo/dkc;->b(Lo/dij;)V

    return-void
.end method

.method private static e()Z
    .locals 2

    .line 161
    sget-object v0, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v0

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dir;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dir;->d()Lo/dij;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dij;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 19
    sget-object v0, Lo/dkc$e;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lo/dkc;->a(Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_1
    invoke-direct {p0, p3, p4, p5, p2}, Lo/dkc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;)V

    return-void
.end method

.method public final b(Lo/dij;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 153
    sget-object v0, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v0

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v1

    invoke-interface {v1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/dir;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7b

    move-object v5, p1

    invoke-static/range {v2 .. v10}, Lo/dir;->e(Lo/dir;Lo/dio;Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;Lo/dij;Lo/die;Lo/dix;Lo/diu;Lo/dik;I)Lo/dir;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method
