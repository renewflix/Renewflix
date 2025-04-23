.class public Lo/akb$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/akb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final b:Lo/akb$e;


# direct methods
.method public constructor <init>(Lo/akb$e;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 120
    invoke-static {}, Lo/akb$d;->b()Lo/akb$e;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lo/akb$d;->b:Lo/akb$e;

    return-void
.end method

.method private Sc_([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 236
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 238
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private Sd_(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Lo/acf;
    .locals 3

    .line 219
    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 220
    iget-object p1, p1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 222
    iget-object v1, p0, Lo/akb$d;->b:Lo/akb$e;

    invoke-virtual {v1, p2, p1}, Lo/akb$e;->Sl_(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p2

    .line 224
    invoke-direct {p0, p2}, Lo/akb$d;->Sc_([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p2

    .line 225
    new-instance v1, Lo/acf;

    const-string v2, "emojicompat-emoji-font"

    invoke-direct {v1, v0, p1, v2, p2}, Lo/acf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method private Se_(Landroid/content/pm/ProviderInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 201
    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private Sf_(Landroid/content/pm/PackageManager;)Landroid/content/pm/ProviderInfo;
    .locals 3

    .line 183
    iget-object v0, p0, Lo/akb$d;->b:Lo/akb$e;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lo/akb$e;->Sk_(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 187
    iget-object v1, p0, Lo/akb$d;->b:Lo/akb$e;

    invoke-virtual {v1, v0}, Lo/akb$e;->Sj_(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 188
    invoke-direct {p0, v0}, Lo/akb$d;->Se_(Landroid/content/pm/ProviderInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;Lo/acf;)Lo/aka$a;
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 145
    :cond_0
    new-instance v0, Lo/aki;

    invoke-direct {v0, p1, p2}, Lo/aki;-><init>(Landroid/content/Context;Lo/acf;)V

    return-object v0
.end method

.method private static b()Lo/akb$e;
    .locals 1

    .line 247
    new-instance v0, Lo/akb$c;

    invoke-direct {v0}, Lo/akb$c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lo/aka$a;
    .locals 1

    .line 130
    invoke-virtual {p0, p1}, Lo/akb$d;->d(Landroid/content/Context;)Lo/acf;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/akb$d;->a(Landroid/content/Context;Lo/acf;)Lo/aka$a;

    move-result-object p1

    return-object p1
.end method

.method d(Landroid/content/Context;)Lo/acf;
    .locals 2

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 161
    const-string v0, "Package manager required to locate emoji font provider"

    invoke-static {p1, v0}, Lo/acy;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-direct {p0, p1}, Lo/akb$d;->Sf_(Landroid/content/pm/PackageManager;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 167
    :cond_0
    :try_start_0
    invoke-direct {p0, v0, p1}, Lo/akb$d;->Sd_(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Lo/acf;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 169
    const-string v0, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method
