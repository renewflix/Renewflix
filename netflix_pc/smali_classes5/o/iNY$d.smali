.class public final Lo/iNY$d;
.super Landroid/content/ContextWrapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iNY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field b:Landroidx/fragment/app/Fragment;

.field private d:Landroid/view/LayoutInflater;

.field private final e:Lo/amC;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 190
    invoke-static {p1}, Lo/iOd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 175
    new-instance p1, Lo/iNY$d$5;

    invoke-direct {p1, p0}, Lo/iNY$d$5;-><init>(Lo/iNY$d;)V

    iput-object p1, p0, Lo/iNY$d;->e:Lo/amC;

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lo/iNY$d;->a:Landroid/view/LayoutInflater;

    .line 192
    invoke-static {p2}, Lo/iOd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/iNY$d;->b:Landroidx/fragment/app/Fragment;

    .line 193
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    return-void
.end method

.method constructor <init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 197
    invoke-static {p1}, Lo/iOd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/iOd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 175
    new-instance v0, Lo/iNY$d$5;

    invoke-direct {v0, p0}, Lo/iNY$d$5;-><init>(Lo/iNY$d;)V

    iput-object v0, p0, Lo/iNY$d;->e:Lo/amC;

    .line 198
    iput-object p1, p0, Lo/iNY$d;->a:Landroid/view/LayoutInflater;

    .line 199
    invoke-static {p2}, Lo/iOd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lo/iNY$d;->b:Landroidx/fragment/app/Fragment;

    .line 200
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    return-void
.end method

.method static synthetic bJY_(Lo/iNY$d;)Landroid/view/LayoutInflater;
    .locals 1

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lo/iNY$d;->a:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic bJZ_(Lo/iNY$d;)Landroid/view/LayoutInflater;
    .locals 1

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lo/iNY$d;->d:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c(Lo/iNY$d;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lo/iNY$d;->b:Landroidx/fragment/app/Fragment;

    return-object v0
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 210
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 213
    :cond_0
    iget-object p1, p0, Lo/iNY$d;->d:Landroid/view/LayoutInflater;

    if-nez p1, :cond_2

    .line 214
    iget-object p1, p0, Lo/iNY$d;->a:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    .line 216
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lo/iNY$d;->a:Landroid/view/LayoutInflater;

    .line 218
    :cond_1
    iget-object p1, p0, Lo/iNY$d;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/iNY$d;->d:Landroid/view/LayoutInflater;

    .line 220
    :cond_2
    iget-object p1, p0, Lo/iNY$d;->d:Landroid/view/LayoutInflater;

    return-object p1
.end method
