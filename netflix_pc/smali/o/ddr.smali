.class public final Lo/ddr;
.super Lo/cXY;
.source ""


# static fields
.field public static final a:Lo/ddr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ddr;

    invoke-direct {v0}, Lo/ddr;-><init>()V

    sput-object v0, Lo/ddr;->a:Lo/ddr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    const-string v0, "nf_dialog"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic aQT_(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Z
    .locals 1

    const/16 v0, 0x6f

    if-ne p3, v0, :cond_1

    .line 1166
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p2, :cond_0

    .line 1167
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic aQU_(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2180
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 2181
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static synthetic aQV_(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3174
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 3175
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static final aQW_(Landroid/app/Dialog;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x102000b

    .line 198
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 199
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public static final aQX_(Landroid/content/Context;Landroid/os/Handler;Lo/eSh;)Lo/deO$e;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lo/ddr;->aQZ_(Landroid/content/Context;Landroid/os/Handler;Lo/eSh;)Lo/deO$e;

    move-result-object p0

    return-object p0
.end method

.method public static final aQY_(Landroid/content/Context;Landroid/os/Handler;Lo/eSh;Ljava/lang/Runnable;)Lo/deO$e;
    .locals 14

    move-object/from16 v0, p2

    const-string v1, ""

    move-object v3, p0

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    instance-of v1, v0, Lo/eSl;

    if-eqz v1, :cond_0

    .line 77
    sget-object v2, Lo/ddr;->a:Lo/ddr;

    .line 79
    invoke-virtual/range {p2 .. p2}, Lo/eSh;->b()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-virtual/range {p2 .. p2}, Lo/eSh;->c()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-virtual/range {p2 .. p2}, Lo/eSh;->e()Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-virtual/range {p2 .. p2}, Lo/eSh;->a()Ljava/lang/Runnable;

    move-result-object v8

    .line 84
    move-object v1, v0

    check-cast v1, Lo/eSl;

    .line 4056
    iget-object v9, v1, Lo/eSl;->c:Ljava/lang/String;

    .line 5054
    iget-object v10, v1, Lo/eSl;->b:Ljava/lang/Runnable;

    .line 88
    invoke-virtual/range {p2 .. p2}, Lo/eSh;->d()Ljava/lang/Runnable;

    move-result-object v13

    const/4 v11, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object/from16 v12, p3

    .line 77
    invoke-direct/range {v2 .. v13}, Lo/ddr;->aRb_(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;ZLjava/lang/Runnable;Ljava/lang/Runnable;)Lo/deO$e;

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    sget-object v2, Lo/ddr;->a:Lo/ddr;

    .line 92
    invoke-virtual/range {p2 .. p2}, Lo/eSh;->b()Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual/range {p2 .. p2}, Lo/eSh;->c()Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-virtual/range {p2 .. p2}, Lo/eSh;->e()Ljava/lang/String;

    move-result-object v7

    .line 96
    invoke-virtual/range {p2 .. p2}, Lo/eSh;->a()Ljava/lang/Runnable;

    move-result-object v8

    .line 98
    invoke-virtual/range {p2 .. p2}, Lo/eSh;->d()Ljava/lang/Runnable;

    move-result-object v10

    move-object v3, p0

    move-object v6, p1

    move-object/from16 v9, p3

    .line 90
    invoke-virtual/range {v2 .. v10}, Lo/ddr;->aRc_(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lo/deO$e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic aQZ_(Landroid/content/Context;Landroid/os/Handler;Lo/eSh;)Lo/deO$e;
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-static {p0, p1, p2, v0}, Lo/ddr;->aQY_(Landroid/content/Context;Landroid/os/Handler;Lo/eSh;Ljava/lang/Runnable;)Lo/deO$e;

    move-result-object p0

    return-object p0
.end method

.method private static aRa_(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 3

    if-eqz p0, :cond_0

    .line 109
    invoke-static {p0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "netflix.com/changeplan."

    const-string v2, "netflix.com/changeplan"

    invoke-static {p0, v1, v2}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 p0, 0xf

    .line 116
    :try_start_0
    invoke-static {v0, p0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0

    .line 110
    :cond_0
    new-instance p0, Landroid/text/SpannableString;

    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private aRb_(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;ZLjava/lang/Runnable;Ljava/lang/Runnable;)Lo/deO$e;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v1, Lo/deO$e;

    invoke-direct {v1, p1}, Lo/deO$e;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_0

    move-object p2, v0

    .line 157
    :cond_0
    invoke-virtual {v1, p2}, Lo/deO$e;->d(Ljava/lang/CharSequence;)Lo/deO$e;

    .line 158
    invoke-static {p3}, Lo/ddr;->aRa_(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p2

    invoke-virtual {v1, p2}, Lo/deO$e;->b(Ljava/lang/CharSequence;)Lo/deO$e;

    if-nez p5, :cond_1

    const p2, 0x7f140725

    .line 159
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-nez p7, :cond_2

    const p2, 0x7f14059b

    .line 160
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p7

    invoke-static {p7, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_4

    if-eqz p11, :cond_3

    .line 164
    new-instance p1, Lo/ddt;

    invoke-direct {p1, p4, p11, p10}, Lo/ddt;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v1, p1}, Lo/deO$e;->aRX_(Landroid/content/DialogInterface$OnKeyListener;)Lo/deO$e;

    .line 173
    :cond_3
    new-instance p1, Lo/ddu;

    invoke-direct {p1, p6, p10, p4}, Lo/ddu;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V

    invoke-virtual {v1, p5, p1}, Lo/deO$e;->aRY_(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/deO$e;

    if-nez p9, :cond_5

    .line 179
    new-instance p1, Lo/ddw;

    invoke-direct {p1, p8, p10, p4}, Lo/ddw;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V

    invoke-virtual {v1, p7, p1}, Lo/deO$e;->aRW_(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/deO$e;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 185
    invoke-virtual {v1, p5, p1}, Lo/deO$e;->aRY_(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/deO$e;

    if-nez p9, :cond_5

    .line 187
    invoke-virtual {v1, p7, p1}, Lo/deO$e;->aRW_(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/deO$e;

    .line 210
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public final aRc_(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lo/deO$e;
    .locals 13

    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    .line 43
    invoke-direct/range {v1 .. v12}, Lo/ddr;->aRb_(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;ZLjava/lang/Runnable;Ljava/lang/Runnable;)Lo/deO$e;

    move-result-object v0

    return-object v0
.end method
