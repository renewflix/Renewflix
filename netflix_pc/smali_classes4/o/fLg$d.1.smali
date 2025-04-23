.class final Lo/fLg$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fLg;->c(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/iQW;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fLg$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:Z

.field private synthetic g:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

.field private synthetic h:Ljava/lang/Float;

.field private synthetic i:F


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Ljava/lang/Float;Lo/iRa;FZZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;",
            "Ljava/lang/Float;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;FZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/fLg$d;->g:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    iput-object p2, p0, Lo/fLg$d;->h:Ljava/lang/Float;

    iput-object p3, p0, Lo/fLg$d;->b:Lo/iRa;

    iput p4, p0, Lo/fLg$d;->i:F

    iput-boolean p5, p0, Lo/fLg$d;->e:Z

    iput-boolean p6, p0, Lo/fLg$d;->a:Z

    iput-boolean p7, p0, Lo/fLg$d;->d:Z

    iput-object p8, p0, Lo/fLg$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2144
    sget-object v0, Lo/fLg$d$a;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2156
    new-instance v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$k;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$k;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;)V

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2152
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$x;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$x;

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2148
    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$C;->d:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$C;

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    new-instance v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$q;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$q;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;)V

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/iRa;J)Lo/iPc;
    .locals 1

    .line 4167
    new-instance v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$v;

    invoke-direct {v0, p1, p2}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$v;-><init>(J)V

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4168
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/iRa;Lo/iYV;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3164
    new-instance v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$y;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$y;-><init>(Lo/iYV;)V

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3165
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 123
    move-object/from16 v13, p1

    check-cast v13, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v13}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5124
    invoke-interface {v13}, Lo/wY;->w()V

    goto/16 :goto_6

    .line 5126
    :cond_0
    iget-object v1, v0, Lo/fLg$d;->g:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    check-cast v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v1

    invoke-virtual {v1}, Lo/dir;->d()Lo/dij;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/dij;->j()Z

    move-result v1

    move v11, v1

    goto :goto_0

    :cond_1
    move v11, v2

    .line 5128
    :goto_0
    iget-object v1, v0, Lo/fLg$d;->h:Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move v8, v1

    .line 5130
    iget-object v1, v0, Lo/fLg$d;->g:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    check-cast v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v1

    invoke-virtual {v1}, Lo/dir;->g()Lo/diu;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/diu;->i()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    .line 5132
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    goto :goto_3

    .line 5135
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5136
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    goto :goto_3

    .line 5140
    :cond_5
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    .line 5169
    :goto_3
    iget-object v3, v0, Lo/fLg$d;->g:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    check-cast v3, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v3

    invoke-virtual {v3}, Lo/dir;->e()Lo/die;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/die;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 5172
    sget-object v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

    goto :goto_4

    .line 5170
    :cond_6
    sget-object v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

    :goto_4
    move-object v6, v3

    .line 5174
    iget-object v3, v0, Lo/fLg$d;->g:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    check-cast v3, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v3

    invoke-virtual {v3}, Lo/dir;->e()Lo/die;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lo/die;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    move/from16 v18, v4

    goto :goto_5

    :cond_7
    move/from16 v18, v2

    :goto_5
    const v2, 0x4c5de2

    .line 5130
    invoke-interface {v13, v2}, Lo/wY;->a(I)V

    iget-object v3, v0, Lo/fLg$d;->b:Lo/iRa;

    invoke-interface {v13, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 5143
    iget-object v4, v0, Lo/fLg$d;->b:Lo/iRa;

    .line 5403
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    .line 5404
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_9

    .line 5143
    :cond_8
    new-instance v5, Lo/fLm;

    invoke-direct {v5, v4}, Lo/fLm;-><init>(Lo/iRa;)V

    .line 5406
    invoke-interface {v13, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5143
    :cond_9
    move-object v3, v5

    check-cast v3, Lo/iRa;

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-interface {v13, v2}, Lo/wY;->a(I)V

    iget-object v4, v0, Lo/fLg$d;->b:Lo/iRa;

    invoke-interface {v13, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    .line 5160
    iget-object v5, v0, Lo/fLg$d;->b:Lo/iRa;

    .line 5409
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_a

    .line 5410
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_b

    .line 5160
    :cond_a
    new-instance v7, Lo/fLj;

    invoke-direct {v7, v5}, Lo/fLj;-><init>(Lo/iRa;)V

    .line 5412
    invoke-interface {v13, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5160
    :cond_b
    move-object v4, v7

    check-cast v4, Lo/iRa;

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-interface {v13, v2}, Lo/wY;->a(I)V

    iget-object v5, v0, Lo/fLg$d;->b:Lo/iRa;

    invoke-interface {v13, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    .line 5163
    iget-object v7, v0, Lo/fLg$d;->b:Lo/iRa;

    .line 5415
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_c

    .line 5416
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_d

    .line 5163
    :cond_c
    new-instance v9, Lo/fLq;

    invoke-direct {v9, v7}, Lo/fLq;-><init>(Lo/iRa;)V

    .line 5418
    invoke-interface {v13, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5163
    :cond_d
    move-object/from16 v22, v9

    check-cast v22, Lo/iRa;

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-interface {v13, v2}, Lo/wY;->a(I)V

    iget-object v2, v0, Lo/fLg$d;->b:Lo/iRa;

    invoke-interface {v13, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 5166
    iget-object v5, v0, Lo/fLg$d;->b:Lo/iRa;

    .line 5421
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_e

    .line 5422
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_f

    .line 5166
    :cond_e
    new-instance v7, Lo/fLo;

    invoke-direct {v7, v5}, Lo/fLo;-><init>(Lo/iRa;)V

    .line 5424
    invoke-interface {v13, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5166
    :cond_f
    move-object v5, v7

    check-cast v5, Lo/iRa;

    invoke-interface {v13}, Lo/wY;->i()V

    .line 5129
    iget v9, v0, Lo/fLg$d;->i:F

    .line 5125
    iget-boolean v10, v0, Lo/fLg$d;->e:Z

    .line 5127
    iget-boolean v12, v0, Lo/fLg$d;->a:Z

    .line 5175
    iget-boolean v14, v0, Lo/fLg$d;->d:Z

    .line 5176
    iget-object v15, v0, Lo/fLg$d;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x18040

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v13

    move/from16 v13, v18

    move-object/from16 v18, v22

    .line 5124
    invoke-static/range {v1 .. v21}, Lo/fJl;->d(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;Lo/Ca;FFZZZZZLjava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iUt;Lo/wY;III)V

    .line 123
    :goto_6
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
