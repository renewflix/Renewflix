.class public final Lo/fPK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/def;

.field public final b:Lo/def;

.field public final c:Lo/dei;

.field private d:Landroid/widget/LinearLayout;

.field public final e:Lo/def;

.field private final j:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lo/dei;Landroid/widget/LinearLayout;Lo/def;Lo/def;Lo/def;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/fPK;->j:Landroid/widget/LinearLayout;

    .line 43
    iput-object p2, p0, Lo/fPK;->c:Lo/dei;

    .line 44
    iput-object p3, p0, Lo/fPK;->d:Landroid/widget/LinearLayout;

    .line 45
    iput-object p4, p0, Lo/fPK;->e:Lo/def;

    .line 46
    iput-object p5, p0, Lo/fPK;->a:Lo/def;

    .line 47
    iput-object p6, p0, Lo/fPK;->b:Lo/def;

    return-void
.end method

.method public static d(Landroid/view/View;)Lo/fPK;
    .locals 9

    const v0, 0x7f0b0115

    .line 78
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/dei;

    if-eqz v4, :cond_0

    .line 83
    move-object v5, p0

    check-cast v5, Landroid/widget/LinearLayout;

    const v0, 0x7f0b0136

    .line 86
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/def;

    if-eqz v6, :cond_0

    const v0, 0x7f0b07b1

    .line 92
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/def;

    if-eqz v7, :cond_0

    const v0, 0x7f0b09b6

    .line 98
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/def;

    if-eqz v8, :cond_0

    .line 103
    new-instance p0, Lo/fPK;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v8}, Lo/fPK;-><init>(Landroid/widget/LinearLayout;Lo/dei;Landroid/widget/LinearLayout;Lo/def;Lo/def;Lo/def;)V

    return-object p0

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
