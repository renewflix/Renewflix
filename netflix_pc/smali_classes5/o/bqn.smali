.class public final Lo/bqn;
.super Landroid/widget/ArrayAdapter;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final b:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1

    .line 1
    sget v0, Lo/boS$d;->c:I

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lo/bqn;->b:Landroid/content/Context;

    iput p3, p0, Lo/bqn;->d:I

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/cast/MediaTrack;
    .locals 2

    .line 1
    iget v0, p0, Lo/bqn;->d:I

    if-ltz v0, :cond_0

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lo/bqn;->d:I

    .line 2
    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaTrack;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lo/bqn;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 2
    invoke-static {p2}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 3
    sget v1, Lo/boS$d;->c:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    sget p3, Lo/boS$a;->b:I

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget v1, Lo/boS$a;->d:I

    .line 6
    new-instance v2, Lo/bqi;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p3, v1, v3}, Lo/bqi;-><init>(Lo/bqn;Landroid/widget/TextView;Landroid/widget/RadioButton;Lo/bqm;)V

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/bqi;

    invoke-static {p3}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lo/bqi;

    .line 9
    :goto_0
    iget-object p3, v2, Lo/bqi;->d:Landroid/widget/RadioButton;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p3, v2, Lo/bqi;->d:Landroid/widget/RadioButton;

    iget v1, p0, Lo/bqn;->d:I

    const/4 v3, 0x1

    if-ne v1, p1, :cond_1

    move v0, v3

    :cond_1
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/cast/MediaTrack;

    invoke-static {p3}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/cast/MediaTrack;

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/cast/MediaTrack;->c()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/cast/MediaTrack;->d()Ljava/util/Locale;

    move-result-object v1

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/cast/MediaTrack;->a()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    iget-object p1, p0, Lo/bqn;->b:Landroid/content/Context;

    .line 17
    sget p3, Lo/boS$e;->i:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lo/bqn;->b:Landroid/content/Context;

    .line 20
    sget v0, Lo/boS$e;->h:I

    add-int/2addr p1, v3

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_4
    :goto_1
    iget-object p1, v2, Lo/bqi;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bqi;

    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bqi;

    .line 2
    iget-object p1, p1, Lo/bqi;->d:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lo/bqn;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
