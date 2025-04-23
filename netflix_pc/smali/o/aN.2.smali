.class public final Lo/aN;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field private static d:Landroid/content/res/Configuration;


# instance fields
.field private a:Landroid/content/res/Resources$Theme;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/res/Configuration;

.field private e:Landroid/content/res/Resources;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 70
    iput p2, p0, Lo/aN;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 84
    iput-object p2, p0, Lo/aN;->a:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method private c()V
    .locals 3

    .line 193
    iget-object v0, p0, Lo/aN;->a:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lo/aN;->a:Landroid/content/res/Resources$Theme;

    .line 196
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v1, p0, Lo/aN;->a:Landroid/content/res/Resources$Theme;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lo/aN;->a:Landroid/content/res/Resources$Theme;

    iget v1, p0, Lo/aN;->i:I

    const/4 v2, 0x1

    .line 1189
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 149
    iget v0, p0, Lo/aN;->i:I

    return v0
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .line 2119
    iget-object v0, p0, Lo/aN;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_3

    .line 2120
    iget-object v0, p0, Lo/aN;->c:Landroid/content/res/Configuration;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3220
    :cond_0
    sget-object v1, Lo/aN;->d:Landroid/content/res/Configuration;

    if-nez v1, :cond_1

    .line 3221
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, 0x0

    .line 3224
    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 3225
    sput-object v1, Lo/aN;->d:Landroid/content/res/Configuration;

    .line 3228
    :cond_1
    sget-object v1, Lo/aN;->d:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2128
    iget-object v0, p0, Lo/aN;->c:Landroid/content/res/Configuration;

    .line 2129
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 2130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lo/aN;->e:Landroid/content/res/Resources;

    goto :goto_1

    .line 2126
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lo/aN;->e:Landroid/content/res/Resources;

    .line 2133
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/aN;->e:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 168
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object p1, p0, Lo/aN;->b:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    .line 170
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/aN;->b:Landroid/view/LayoutInflater;

    .line 172
    :cond_0
    iget-object p1, p0, Lo/aN;->b:Landroid/view/LayoutInflater;

    return-object p1

    .line 174
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 154
    iget-object v0, p0, Lo/aN;->a:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    return-object v0

    .line 158
    :cond_0
    iget v0, p0, Lo/aN;->i:I

    if-nez v0, :cond_1

    const v0, 0x7f150427

    .line 159
    iput v0, p0, Lo/aN;->i:I

    .line 161
    :cond_1
    invoke-direct {p0}, Lo/aN;->c()V

    .line 163
    iget-object v0, p0, Lo/aN;->a:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final jC_(Landroid/content/res/Configuration;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lo/aN;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lo/aN;->c:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lo/aN;->c:Landroid/content/res/Configuration;

    return-void

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Override configuration has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getResources() or getAssets() has already been called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTheme(I)V
    .locals 1

    .line 138
    iget v0, p0, Lo/aN;->i:I

    if-eq v0, p1, :cond_0

    .line 139
    iput p1, p0, Lo/aN;->i:I

    .line 140
    invoke-direct {p0}, Lo/aN;->c()V

    :cond_0
    return-void
.end method
