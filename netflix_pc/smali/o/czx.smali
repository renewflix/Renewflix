.class public final Lo/czx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/czx;->c:Landroid/widget/LinearLayout;

    .line 39
    iput-object p2, p0, Lo/czx;->b:Landroid/widget/ImageView;

    .line 40
    iput-object p3, p0, Lo/czx;->d:Landroid/widget/ImageView;

    .line 41
    iput-object p4, p0, Lo/czx;->a:Landroid/widget/LinearLayout;

    .line 42
    iput-object p5, p0, Lo/czx;->e:Landroid/widget/TextView;

    return-void
.end method

.method public static aMF_(Landroid/view/LayoutInflater;)Lo/czx;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e006f

    .line 1059
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0437

    .line 2073
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0441

    .line 2079
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0464

    .line 2085
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0590

    .line 2091
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 2096
    new-instance v0, Lo/czx;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/czx;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 2099
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 2100
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final aMG_()Landroid/widget/LinearLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/czx;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method
