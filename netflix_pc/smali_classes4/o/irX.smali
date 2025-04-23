.class public final Lo/irX;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private a:Landroid/os/CountDownTimer;

.field private b:Z

.field private c:J

.field private final d:Lo/irS;

.field private final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/irX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/irX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const-string v13, ""

    invoke-static {v14, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v15, Lo/irX;->e:J

    const/4 v0, 0x0

    .line 31
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e039d

    .line 1102
    invoke-virtual {v0, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b01c8

    .line 2113
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/aaf;

    if-eqz v2, :cond_0

    const v0, 0x7f0b0270

    .line 2119
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/dei;

    if-eqz v3, :cond_0

    const v0, 0x7f0b0271

    .line 2125
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/aab;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0272

    .line 2131
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/dei;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0273

    .line 2137
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/aab;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0274

    .line 2143
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/dei;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0275

    .line 2149
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/aab;

    if-eqz v8, :cond_0

    const v0, 0x7f0b0437

    .line 2155
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b04e6

    .line 2161
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/dei;

    if-eqz v10, :cond_0

    const v0, 0x7f0b04e7

    .line 2167
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo/dei;

    if-eqz v11, :cond_0

    const v0, 0x7f0b04e8

    .line 2173
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo/dei;

    if-eqz v12, :cond_0

    const v0, 0x7f0b07a8

    .line 2179
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lo/dei;

    if-eqz v16, :cond_0

    const v0, 0x7f0b0829

    .line 2185
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lo/dei;

    if-eqz v17, :cond_0

    const v0, 0x7f0b082a

    .line 2191
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lo/dei;

    if-eqz v18, :cond_0

    .line 2196
    new-instance v1, Lo/irS;

    move-object v0, v1

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    invoke-direct/range {v0 .. v15}, Lo/irS;-><init>(Landroid/view/View;Lo/aaf;Lo/dei;Lo/aab;Lo/dei;Lo/aab;Lo/dei;Lo/aab;Landroid/widget/ImageView;Lo/dei;Lo/dei;Lo/dei;Lo/dei;Lo/dei;Lo/dei;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    .line 32
    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/irX;->d:Lo/irS;

    .line 33
    iget-wide v2, v1, Lo/irX;->c:J

    invoke-direct {v1, v2, v3}, Lo/irX;->e(J)V

    const v0, 0x7f140228

    move-object/from16 v2, p1

    .line 34
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move-object v1, v15

    .line 2200
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 2201
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lo/irX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lo/irX;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo/irX;->a:Landroid/os/CountDownTimer;

    return-void
.end method

.method private final e(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 82
    iget-wide v3, v0, Lo/irX;->c:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, ""

    if-lez v3, :cond_1

    iget-wide v7, v0, Lo/irX;->e:J

    cmp-long v3, v1, v7

    if-gez v3, :cond_1

    .line 83
    iget-object v3, v0, Lo/irX;->d:Lo/irS;

    iget-object v3, v3, Lo/irS;->i:Lo/dei;

    invoke-static {v3, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v3, v0, Lo/irX;->d:Lo/irS;

    iget-object v3, v3, Lo/irS;->a:Lo/aaf;

    invoke-static {v3, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    const-wide/16 v7, 0x1

    cmp-long v4, v4, v7

    const v5, 0x7f140ead

    const v9, 0x7f140eac

    const-wide/16 v10, 0x3c

    const/4 v12, 0x1

    const-string v13, "%02d"

    if-gez v4, :cond_0

    .line 86
    iget-object v4, v0, Lo/irX;->d:Lo/irS;

    iget-object v4, v4, Lo/irS;->b:Lo/dei;

    sget-object v7, Lo/iRP;->c:Lo/iRP;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v4, v0, Lo/irX;->d:Lo/irS;

    iget-object v4, v4, Lo/irS;->c:Lo/dei;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v4, v0, Lo/irX;->d:Lo/irS;

    iget-object v4, v4, Lo/irS;->d:Lo/dei;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    rem-long/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v4, v0, Lo/irX;->d:Lo/irS;

    iget-object v4, v4, Lo/irS;->h:Lo/dei;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v4, v0, Lo/irX;->d:Lo/irS;

    iget-object v4, v4, Lo/irS;->e:Lo/dei;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    rem-long/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v1, v0, Lo/irX;->d:Lo/irS;

    iget-object v1, v1, Lo/irS;->j:Lo/dei;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140eae

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 93
    :cond_0
    iget-object v4, v0, Lo/irX;->d:Lo/irS;

    iget-object v4, v4, Lo/irS;->b:Lo/dei;

    sget-object v14, Lo/iRP;->c:Lo/iRP;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v4, v0, Lo/irX;->d:Lo/irS;

    iget-object v4, v4, Lo/irS;->c:Lo/dei;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f140eab

    invoke-virtual {v14, v15}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v4, v0, Lo/irX;->d:Lo/irS;

    iget-object v4, v4, Lo/irS;->d:Lo/dei;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v14

    const-wide/16 v16, 0x18

    rem-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v4, v0, Lo/irX;->d:Lo/irS;

    iget-object v4, v4, Lo/irS;->h:Lo/dei;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v4, v0, Lo/irX;->d:Lo/irS;

    iget-object v4, v4, Lo/irS;->e:Lo/dei;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    rem-long/2addr v1, v10

    add-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, v0, Lo/irX;->d:Lo/irS;

    iget-object v1, v1, Lo/irS;->j:Lo/dei;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 102
    :cond_1
    iget-object v1, v0, Lo/irX;->d:Lo/irS;

    iget-object v1, v1, Lo/irS;->i:Lo/dei;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140228

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, v0, Lo/irX;->d:Lo/irS;

    iget-object v1, v1, Lo/irS;->i:Lo/dei;

    invoke-static {v1, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v1, v0, Lo/irX;->d:Lo/irS;

    iget-object v1, v1, Lo/irS;->a:Lo/aaf;

    invoke-static {v1, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic e(Lo/irX;J)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lo/irX;->e(J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/irX;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 44
    iget-object v0, p0, Lo/irX;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 47
    :cond_0
    iget-wide v0, p0, Lo/irX;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/iSz;->c(JJ)J

    move-result-wide v0

    .line 48
    new-instance v2, Lo/irX$d;

    invoke-direct {v2, v0, v1, p0}, Lo/irX$d;-><init>(JLo/irX;)V

    .line 56
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lo/irX;->a:Landroid/os/CountDownTimer;

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 73
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 75
    iget-boolean v0, p0, Lo/irX;->b:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lo/irX;->b()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lo/irX;->b:Z

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 64
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 66
    iget-object v0, p0, Lo/irX;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lo/irX;->a()V

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lo/irX;->b:Z

    :cond_0
    return-void
.end method

.method public final setTimeInMs(J)V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lo/irX;->a()V

    .line 39
    iput-wide p1, p0, Lo/irX;->c:J

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Lo/iSz;->c(JJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lo/irX;->e(J)V

    return-void
.end method
