.class public final Lo/dcL$e;
.super Lo/ddb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dcL;-><init>(Lo/dcv;Lo/dbk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ddb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/String;

.field private synthetic i:Lo/dcL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dcL<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/dcL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dcL<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/dcL$e;->i:Lo/dcL;

    .line 59
    invoke-direct {p0}, Lo/ddb;-><init>()V

    .line 61
    const-string p1, "ShareToInstagramStories"

    iput-object p1, p0, Lo/dcL$e;->a:Ljava/lang/String;

    .line 63
    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f140cbe

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/dcL$e;->d:Ljava/lang/CharSequence;

    .line 65
    sget-object p1, Lo/dbe;->c:Lo/dbe$a;

    invoke-static {}, Lo/dbe$a;->d()Lo/dbe;

    move-result-object p1

    invoke-virtual {p1}, Lo/dbe;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/dcL$e;->e:Ljava/lang/String;

    .line 67
    const-string p1, "igs"

    iput-object p1, p0, Lo/dcL$e;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic aQG_(Lo/iRa;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic aQH_(Lo/akT;Lo/dcL$d;)Landroid/content/Intent;
    .locals 5

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2077
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.instagram.share.ADD_TO_STORY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2078
    sget-object v1, Lo/dcL;->a:Lo/dcL$b;

    .line 2160
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3046
    iget-object v2, p1, Lo/dcL$d;->d:Landroid/net/Uri;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2081
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2166
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2083
    const-string v4, "image/*"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->setDataAndTypeAndNormalize(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 4048
    :cond_0
    iget-object v2, p1, Lo/dcL$d;->c:Landroid/net/Uri;

    if-eqz v2, :cond_1

    .line 2088
    sget-object v4, Lo/dbe;->c:Lo/dbe$a;

    invoke-static {}, Lo/dbe$a;->d()Lo/dbe;

    move-result-object v4

    invoke-virtual {v4}, Lo/dbe;->f()Ljava/lang/String;

    move-result-object v4

    .line 2087
    invoke-virtual {p0, v4, v2, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 2172
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2091
    const-string p0, "interactive_asset_uri"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5050
    :cond_1
    iget-object p0, p1, Lo/dcL$d;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    .line 2094
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2178
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2096
    const-string v2, "top_background_color"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6053
    :cond_2
    iget-object p0, p1, Lo/dcL$d;->e:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    .line 2098
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2184
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2100
    const-string v2, "bottom_background_color"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7056
    :cond_3
    iget-object p0, p1, Lo/dcL$d;->a:Ljava/lang/String;

    if-eqz p0, :cond_4

    .line 2190
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2105
    const-string p1, "content_url"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final aQS_(Landroid/content/pm/PackageManager;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/content/pm/PackageInfo;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lo/dbe;->c:Lo/dbe$a;

    invoke-static {}, Lo/dbe$a;->d()Lo/dbe;

    move-result-object v0

    invoke-virtual {v0}, Lo/dbe;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/PackageInfo;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p2, :cond_1

    .line 113
    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.instagram.share.ADD_TO_STORY"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    const-string v1, "content://com.netflix.mediaclient/anything"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "image/*"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->setDataAndTypeAndNormalize(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move v0, p2

    :cond_0
    if-eqz v0, :cond_1

    .line 119
    sget-object p1, Lo/dcD;->c:Lo/dcD$b;

    invoke-static {}, Lo/dcD$b;->b()Lo/dcD;

    move-result-object p1

    invoke-static {}, Lo/dbe$a;->d()Lo/dbe;

    move-result-object v0

    invoke-virtual {v0}, Lo/dbe;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/dcD;->aQz_(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ddb;->aQM_(Landroid/graphics/drawable/BitmapDrawable;)V

    move v0, p2

    :cond_1
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/dcL$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/dcL$e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lo/akT;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/akT;",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lo/dcL$e;->i:Lo/dcL;

    invoke-virtual {v1, p1, p2, p0}, Lo/dcL;->b(Lo/akT;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/ddb;)Lio/reactivex/Single;

    move-result-object p2

    .line 74
    new-instance v1, Lo/dcO;

    new-instance v2, Lo/dcN;

    invoke-direct {v2, p1}, Lo/dcN;-><init>(Lo/akT;)V

    invoke-direct {v1, v2}, Lo/dcO;-><init>(Lo/iRa;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/dcL$e;->d:Ljava/lang/CharSequence;

    return-object v0
.end method
