.class public final Lo/fHk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fHk$b;
    }
.end annotation


# static fields
.field public static final d:Lo/fHk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fHk;

    invoke-direct {v0}, Lo/fHk;-><init>()V

    sput-object v0, Lo/fHk;->d:Lo/fHk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/div;)Lo/div;
    .locals 16

    .line 0
    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/16 v15, 0x1fef

    .line 5176
    invoke-static/range {v1 .. v15}, Lo/div;->e(Lo/div;ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZI)Lo/div;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lo/div;)Lo/div;
    .locals 16

    .line 0
    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/16 v15, 0x1dff

    .line 1183
    invoke-static/range {v1 .. v15}, Lo/div;->e(Lo/div;ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZI)Lo/div;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lo/div;)Lo/div;
    .locals 16

    .line 0
    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/16 v15, 0x1bff

    .line 2186
    invoke-static/range {v1 .. v15}, Lo/div;->e(Lo/div;ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZI)Lo/div;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;Lo/dhP;Lo/dhK;Lo/dhO;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    instance-of v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 49
    check-cast p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$k;

    .line 7498
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$k;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    .line 6141
    sget-object p3, Lo/fHk$b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p3, p0

    packed-switch p0, :pswitch_data_0

    return-void

    .line 6165
    :pswitch_0
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;->h:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    invoke-interface {p1, p0}, Lo/dhP;->a(Lo/dif;)V

    return-void

    .line 6161
    :pswitch_1
    invoke-interface {p2, v1}, Lo/dhK;->a(Z)V

    return-void

    :pswitch_2
    const/4 p0, 0x0

    .line 6155
    invoke-interface {p2, p0}, Lo/dhK;->a(Z)V

    return-void

    .line 6150
    :pswitch_3
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    invoke-interface {p1, p0}, Lo/dhP;->a(Lo/dif;)V

    return-void

    .line 6147
    :pswitch_4
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    invoke-interface {p1, p0}, Lo/dhP;->a(Lo/dif;)V

    return-void

    .line 6146
    :pswitch_5
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/api/util/TitleActionKey;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/TitleActionKey;

    invoke-interface {p1, p0}, Lo/dhP;->a(Lo/dif;)V

    return-void

    .line 6145
    :pswitch_6
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

    invoke-interface {p1, p0}, Lo/dhP;->a(Lo/dif;)V

    return-void

    .line 6144
    :pswitch_7
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

    invoke-interface {p1, p0}, Lo/dhP;->a(Lo/dif;)V

    return-void

    .line 6143
    :pswitch_8
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

    invoke-interface {p1, p0}, Lo/dhP;->a(Lo/dif;)V

    return-void

    .line 6142
    :pswitch_9
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

    invoke-interface {p1, p0}, Lo/dhP;->a(Lo/dif;)V

    return-void

    .line 55
    :cond_0
    instance-of p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$s;

    const/4 v0, 0x3

    const/4 v2, 0x2

    if-eqz p2, :cond_4

    .line 57
    check-cast p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$s;

    .line 9500
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$s;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    .line 8117
    sget-object p2, Lo/fHk$b;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_1

    if-ne p0, v0, :cond_3

    .line 8127
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;

    invoke-interface {p1, p0}, Lo/dhP;->a(Lo/dif;)V

    return-void

    .line 8123
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;

    invoke-interface {p1, p0}, Lo/dhP;->a(Lo/dif;)V

    return-void

    .line 8119
    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;

    invoke-interface {p1, p0}, Lo/dhP;->a(Lo/dif;)V

    :cond_3
    return-void

    .line 62
    :cond_4
    sget-object p2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$h;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$h;

    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 63
    invoke-interface {p3}, Lo/dhO;->c()V

    return-void

    .line 66
    :cond_5
    instance-of p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$t;

    const/4 p3, 0x4

    if-eqz p2, :cond_b

    .line 68
    check-cast p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$t;

    .line 11499
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$t;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    .line 10103
    sget-object p2, Lo/fHk$b;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    if-eq p0, v1, :cond_a

    if-eq p0, v2, :cond_9

    if-eq p0, v0, :cond_8

    if-eq p0, p3, :cond_7

    const/4 p2, 0x5

    if-ne p0, p2, :cond_6

    .line 10108
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/api/util/DpadKey;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/DpadKey;

    invoke-interface {p1, p0}, Lo/dhP;->a(Lo/dif;)V

    return-void

    .line 10109
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "None shouldn\'t receive tap"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10107
    :cond_7
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/api/util/DpadKey;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/DpadKey;

    invoke-interface {p1, p0}, Lo/dhP;->a(Lo/dif;)V

    return-void

    .line 10106
    :cond_8
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/api/util/DpadKey;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/DpadKey;

    invoke-interface {p1, p0}, Lo/dhP;->a(Lo/dif;)V

    return-void

    .line 10105
    :cond_9
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/api/util/DpadKey;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/DpadKey;

    invoke-interface {p1, p0}, Lo/dhP;->a(Lo/dif;)V

    return-void

    .line 10104
    :cond_a
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/api/util/DpadKey;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/DpadKey;

    invoke-interface {p1, p0}, Lo/dhP;->a(Lo/dif;)V

    return-void

    .line 73
    :cond_b
    instance-of p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$q;

    if-eqz p2, :cond_10

    .line 75
    check-cast p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$q;

    .line 13502
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$q;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    .line 12090
    sget-object p2, Lo/fHk$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    if-eq p0, v1, :cond_f

    if-eq p0, v2, :cond_e

    if-eq p0, v0, :cond_d

    if-ne p0, p3, :cond_c

    .line 12094
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;

    goto :goto_0

    .line 12090
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 12093
    :cond_d
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    goto :goto_0

    .line 12092
    :cond_e
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;

    goto :goto_0

    .line 12091
    :cond_f
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;->i:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    .line 12096
    :goto_0
    invoke-interface {p1, p0}, Lo/dhP;->a(Lo/dif;)V

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lo/dhW;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v0, Lo/fHp;

    invoke-direct {v0}, Lo/fHp;-><init>()V

    invoke-interface {p0, v0}, Lo/dhW;->d(Lo/iRa;)V

    .line 185
    new-instance v0, Lo/fHo;

    invoke-direct {v0}, Lo/fHo;-><init>()V

    invoke-interface {p0, v0}, Lo/dhW;->d(Lo/iRa;)V

    .line 188
    new-instance v0, Lo/fHm;

    invoke-direct {v0}, Lo/fHm;-><init>()V

    invoke-interface {p0, v0}, Lo/dhW;->d(Lo/iRa;)V

    return-void
.end method

.method public static synthetic d(Lo/div;)Lo/div;
    .locals 16

    .line 0
    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/16 v15, 0x1ffe

    .line 4031
    invoke-static/range {v1 .. v15}, Lo/div;->e(Lo/div;ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZI)Lo/div;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lo/div;)Lo/div;
    .locals 16

    .line 0
    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/16 v15, 0x1eff

    .line 3189
    invoke-static/range {v1 .. v15}, Lo/div;->e(Lo/div;ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZI)Lo/div;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lo/dhW;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lo/fHl;

    invoke-direct {v0}, Lo/fHl;-><init>()V

    invoke-interface {p0, v0}, Lo/dhW;->d(Lo/iRa;)V

    .line 178
    invoke-static {p0}, Lo/fHk;->c(Lo/dhW;)V

    return-void
.end method
