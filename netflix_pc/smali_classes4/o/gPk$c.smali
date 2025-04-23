.class public final Lo/gPk$c;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gPk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field private final d:Landroid/view/LayoutInflater;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 143
    iput-object p1, p0, Lo/gPk$c;->d:Landroid/view/LayoutInflater;

    .line 144
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/gPk$c;->e:Ljava/util/List;

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lo/gPk$c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lo/gPk$c;->e:Ljava/util/List;

    .line 149
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 206
    iget-object v0, p0, Lo/gPk$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lo/gPk$c;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 162
    iget-object p2, p0, Lo/gPk$c;->d:Landroid/view/LayoutInflater;

    const p3, 0x7f0e021a

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b0576

    .line 164
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 165
    new-instance v0, Lo/gPk$d;

    const v1, 0x7f0b0575

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v0, p3, v1}, Lo/gPk$d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 167
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lo/gPk$d;

    .line 172
    :goto_0
    iget-object p3, v0, Lo/gPk$d;->a:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lo/gPk$c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget p3, p0, Lo/gPk$c;->b:I

    const/4 v1, 0x0

    if-ne p1, p3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    .line 174
    :goto_1
    iget-object p3, v0, Lo/gPk$d;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lo/gPk$c;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p3, 0x8

    if-eqz p1, :cond_4

    .line 178
    iget-object v2, v0, Lo/gPk$d;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lo/gPk$c;->c:Ljava/lang/String;

    invoke-static {v3}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, p3

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 180
    :cond_4
    iget-object v1, v0, Lo/gPk$d;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz p1, :cond_5

    .line 184
    iget-object p1, v0, Lo/gPk$d;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/netflix/mediaclient/util/ViewUtils;->bIk_(Landroid/widget/TextView;)V

    .line 185
    iget-object p1, v0, Lo/gPk$d;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/netflix/mediaclient/util/ViewUtils;->bIk_(Landroid/widget/TextView;)V

    return-object p2

    .line 187
    :cond_5
    iget-object p1, v0, Lo/gPk$d;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/netflix/mediaclient/util/ViewUtils;->bIl_(Landroid/widget/TextView;)V

    .line 188
    iget-object p1, v0, Lo/gPk$d;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/netflix/mediaclient/util/ViewUtils;->bIl_(Landroid/widget/TextView;)V

    return-object p2
.end method
