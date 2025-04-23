.class public Lo/bpc;
.super Lo/akV;
.source ""


# instance fields
.field private a:[J

.field private b:Landroid/app/Dialog;

.field private c:Z

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Lcom/google/android/gms/cast/MediaInfo;

.field private h:Lo/bpb;

.field private i:[J


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/akV;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/MediaTrack;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaTrack;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static bridge synthetic aqR_(Lo/bpc;)Landroid/app/Dialog;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bpc;->b:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic aqS_(Lo/bpc;Landroid/app/Dialog;)V
    .locals 0

    const/4 p1, 0x0

    .line 0
    iput-object p1, p0, Lo/bpc;->b:Landroid/app/Dialog;

    return-void
.end method

.method private static b(Ljava/util/List;[JI)I
    .locals 7

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 2
    aget-wide v3, p1, v2

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->e()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bpc;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/bpc;->b:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method static synthetic e(Lo/bpc;Lo/bqn;Lo/bqn;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo/bpc;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/bpc;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lo/bpc;->h:Lo/bpb;

    .line 2
    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bpb;

    .line 3
    invoke-virtual {v0}, Lo/bpb;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0}, Lo/bpc;->e()V

    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lo/bqn;->c()Lcom/google/android/gms/cast/MediaTrack;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack;->e()J

    move-result-wide v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {p2}, Lo/bqn;->c()Lcom/google/android/gms/cast/MediaTrack;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack;->e()J

    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lo/bpc;->a:[J

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    array-length v2, p1

    if-lez v2, :cond_7

    .line 10
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lo/bpc;->e:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/MediaTrack;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaTrack;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lo/bpc;->d:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/MediaTrack;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaTrack;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    array-length v3, p1

    move v4, p2

    :goto_2
    if-ge v4, v3, :cond_7

    .line 15
    aget-wide v5, p1, v4

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 17
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 18
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 19
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_8

    .line 20
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    aput-wide v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 21
    :cond_8
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 1001
    const-string p2, "Must be called from the main thread."

    invoke-static {p2}, Lo/bwC;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/bpb;->e()Z

    move-result p2

    if-nez p2, :cond_9

    .line 1002
    invoke-static {}, Lo/bpb;->a()Lo/buu;

    goto :goto_4

    .line 1003
    :cond_9
    new-instance p2, Lo/bqF;

    invoke-direct {p2, v0, p1}, Lo/bqF;-><init>(Lo/bpb;[J)V

    invoke-static {p2}, Lo/bpb;->b(Lo/bqe;)Lo/bqe;

    .line 23
    :goto_4
    invoke-direct {p0}, Lo/bpc;->e()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lo/akV;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/bpc;->c:Z

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lo/bpc;->e:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lo/bpc;->d:Ljava/util/List;

    const/4 v2, 0x0

    new-array v3, v2, [J

    iput-object v3, v0, Lo/bpc;->a:[J

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/boL;->a(Landroid/content/Context;)Lo/boL;

    move-result-object v3

    invoke-virtual {v3}, Lo/boL;->c()Lo/boW;

    move-result-object v3

    invoke-virtual {v3}, Lo/boW;->c()Lo/boO;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {v3}, Lo/boQ;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6
    invoke-virtual {v3}, Lo/boO;->c()Lo/bpb;

    move-result-object v3

    iput-object v3, v0, Lo/bpc;->h:Lo/bpb;

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v3}, Lo/bpb;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lo/bpc;->h:Lo/bpb;

    .line 8
    invoke-virtual {v3}, Lo/bpb;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lo/bpc;->h:Lo/bpb;

    .line 9
    invoke-virtual {v3}, Lo/bpb;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaStatus;->a()[J

    move-result-object v4

    iput-object v4, v0, Lo/bpc;->a:[J

    .line 11
    :cond_0
    invoke-virtual {v3}, Lo/bpb;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    if-nez v3, :cond_1

    .line 8
    iput-boolean v2, v0, Lo/bpc;->c:Z

    return-void

    .line 12
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->e()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    iput-boolean v2, v0, Lo/bpc;->c:Z

    return-void

    :cond_2
    const/4 v4, 0x2

    .line 13
    invoke-static {v3, v4}, Lo/bpc;->a(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v0, Lo/bpc;->e:Ljava/util/List;

    .line 14
    invoke-static {v3, v1}, Lo/bpc;->a(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lo/bpc;->d:Ljava/util/List;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lo/bpc;->d:Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/cast/MediaTrack$b;

    invoke-direct {v5}, Lcom/google/android/gms/cast/MediaTrack$b;-><init>()V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v7

    const v8, 0x7f1401f6

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2000
    iput-object v6, v5, Lcom/google/android/gms/cast/MediaTrack$b;->b:Ljava/lang/String;

    .line 3001
    iget v6, v5, Lcom/google/android/gms/cast/MediaTrack$b;->c:I

    if-ne v6, v1, :cond_3

    .line 3002
    iput v4, v5, Lcom/google/android/gms/cast/MediaTrack$b;->f:I

    .line 20
    const-string v1, ""

    .line 4000
    iput-object v1, v5, Lcom/google/android/gms/cast/MediaTrack$b;->e:Ljava/lang/String;

    .line 5001
    new-instance v1, Lcom/google/android/gms/cast/MediaTrack;

    iget-wide v7, v5, Lcom/google/android/gms/cast/MediaTrack$b;->a:J

    iget v9, v5, Lcom/google/android/gms/cast/MediaTrack$b;->c:I

    iget-object v10, v5, Lcom/google/android/gms/cast/MediaTrack$b;->e:Ljava/lang/String;

    iget-object v11, v5, Lcom/google/android/gms/cast/MediaTrack$b;->d:Ljava/lang/String;

    iget-object v12, v5, Lcom/google/android/gms/cast/MediaTrack$b;->b:Ljava/lang/String;

    iget-object v13, v5, Lcom/google/android/gms/cast/MediaTrack$b;->i:Ljava/lang/String;

    iget v14, v5, Lcom/google/android/gms/cast/MediaTrack$b;->f:I

    iget-object v15, v5, Lcom/google/android/gms/cast/MediaTrack$b;->j:Ljava/util/List;

    iget-object v4, v5, Lcom/google/android/gms/cast/MediaTrack$b;->g:Lorg/json/JSONObject;

    move-object v6, v1

    move-object/from16 v16, v4

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 22
    invoke-interface {v3, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 3002
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "subtypes are only valid for text tracks"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return-void

    .line 5
    :cond_5
    iput-boolean v2, v0, Lo/bpc;->c:Z

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 1
    iget-object p1, p0, Lo/bpc;->d:Ljava/util/List;

    iget-object v0, p0, Lo/bpc;->a:[J

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/bpc;->b(Ljava/util/List;[JI)I

    move-result p1

    iget-object v0, p0, Lo/bpc;->e:Ljava/util/List;

    iget-object v2, p0, Lo/bpc;->a:[J

    const/4 v3, -0x1

    .line 2
    invoke-static {v0, v2, v3}, Lo/bpc;->b(Ljava/util/List;[JI)I

    move-result v0

    .line 4
    new-instance v2, Lo/bqn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v3

    iget-object v4, p0, Lo/bpc;->d:Ljava/util/List;

    invoke-direct {v2, v3, v4, p1}, Lo/bqn;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 5
    new-instance p1, Lo/bqn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v3

    iget-object v4, p0, Lo/bpc;->e:Ljava/util/List;

    invoke-direct {p1, v3, v4, v0}, Lo/bqn;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0056

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0925

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView;

    const v7, 0x7f0b0092

    .line 10
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ListView;

    const v9, 0x7f0b08f5

    .line 11
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TabHost;

    .line 12
    invoke-virtual {v9}, Landroid/widget/TabHost;->setup()V

    .line 13
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v10

    const/4 v11, 0x4

    if-nez v10, :cond_0

    .line 14
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v6, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    const-string v6, "textTab"

    invoke-virtual {v9, v6}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    .line 17
    invoke-virtual {v6, v4}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v10

    const v12, 0x7f1401f8

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-array v12, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {v4, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v6, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 21
    invoke-virtual {v9, v6}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 22
    :goto_0
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    const/4 v6, 0x1

    if-gt v4, v6, :cond_1

    .line 23
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v8, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    const-string v4, "audioTab"

    invoke-virtual {v9, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 26
    invoke-virtual {v4, v7}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v7

    const v8, 0x7f1401f2

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v4, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 30
    invoke-virtual {v9, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 31
    :goto_1
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v6

    const v7, 0x7f1401f7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    .line 33
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo/bqh;

    invoke-direct {v7, p0, v2, p1}, Lo/bqh;-><init>(Lo/bpc;Lo/bqn;Lo/bqn;)V

    .line 34
    invoke-virtual {v3, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v2

    const v3, 0x7f1401f3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/bqj;

    invoke-direct {v2, p0}, Lo/bqj;-><init>(Lo/bpc;)V

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lo/bpc;->b:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iput-object v5, p0, Lo/bpc;->b:Landroid/app/Dialog;

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lo/bpc;->b:Landroid/app/Dialog;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lo/akV;->onDestroyView()V

    return-void
.end method
