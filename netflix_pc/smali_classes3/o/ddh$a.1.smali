.class public final Lo/ddh$a;
.super Lo/ddb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ddh;-><init>(Lo/dcv;Lo/dbk;)V
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

.field private synthetic h:Lo/ddh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ddh<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ddh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ddh<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ddh$a;->h:Lo/ddh;

    .line 68
    invoke-direct {p0}, Lo/ddb;-><init>()V

    .line 69
    const-string p1, ""

    iput-object p1, p0, Lo/ddh$a;->d:Ljava/lang/CharSequence;

    .line 71
    const-string p1, "ShareToSnapchat"

    iput-object p1, p0, Lo/ddh$a;->a:Ljava/lang/String;

    .line 73
    sget-object p1, Lo/dbe;->c:Lo/dbe$a;

    invoke-static {}, Lo/dbe$a;->e()Lo/dbe;

    move-result-object p1

    invoke-virtual {p1}, Lo/dbe;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ddh$a;->b:Ljava/lang/String;

    .line 75
    const-string p1, "snc"

    iput-object p1, p0, Lo/ddh$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic aQP_(Lo/ddh;Lo/akT;Lo/ddh$b;)Landroid/content/Intent;
    .locals 4

    .line 0
    const-string p0, ""

    invoke-static {p2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    invoke-static {}, Lo/ddh;->aQO_()Landroid/content/Intent;

    move-result-object p0

    .line 1090
    sget-object v0, Lo/ddh;->b:Lo/ddh$d;

    .line 1183
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2047
    iget-object v1, p2, Lo/ddh$b;->d:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 1189
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1095
    sget-object v2, Lo/dbe;->c:Lo/dbe$a;

    invoke-static {}, Lo/dbe$a;->e()Lo/dbe;

    move-result-object v2

    invoke-virtual {v2}, Lo/dbe;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 1094
    invoke-virtual {p1, v2, v1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 1097
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3048
    :cond_0
    iget-object v1, p2, Lo/ddh$b;->e:Landroid/net/Uri;

    .line 4049
    iget-object v2, p2, Lo/ddh$b;->b:Lo/ddh$e;

    .line 1100
    new-instance v3, Lo/ddi;

    invoke-direct {v3, p1, p0}, Lo/ddi;-><init>(Lo/akT;Landroid/content/Intent;)V

    invoke-static {v1, v2, v3}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    .line 5050
    iget-object p1, p2, Lo/ddh$b;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1195
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1122
    const-string p2, "attachmentUrl"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object p0
.end method

.method public static synthetic aQQ_(Lo/akT;Landroid/content/Intent;Landroid/net/Uri;Lo/ddh$e;)Landroid/content/Intent;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6102
    sget-object v1, Lo/dbe;->c:Lo/dbe$a;

    invoke-static {}, Lo/dbe$a;->e()Lo/dbe;

    move-result-object v1

    invoke-virtual {v1}, Lo/dbe;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 6101
    invoke-virtual {p0, v1, p2, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 6105
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6106
    const-string v1, "uri"

    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6107
    const-string p2, "width"

    .line 7174
    iget v1, p3, Lo/ddh$e;->b:I

    .line 6107
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6108
    const-string p2, "height"

    .line 8174
    iget v1, p3, Lo/ddh$e;->a:I

    .line 6108
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9174
    iget p2, p3, Lo/ddh$e;->c:F

    .line 6111
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v1, "posX"

    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10174
    iget p2, p3, Lo/ddh$e;->d:F

    .line 6112
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string p3, "posY"

    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6113
    const-string p2, "rotation"

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6114
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6116
    sget-object p2, Lo/ddh;->b:Lo/ddh$d;

    .line 6177
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 6117
    const-string p2, "sticker"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aQR_(Lo/iRa;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11087
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public final aQS_(Landroid/content/pm/PackageManager;Ljava/util/Map;)Z
    .locals 2
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

    .line 129
    sget-object v1, Lo/dbe;->c:Lo/dbe$a;

    invoke-static {}, Lo/dbe$a;->e()Lo/dbe;

    move-result-object v1

    invoke-virtual {v1}, Lo/dbe;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/PackageInfo;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p2, :cond_0

    .line 130
    invoke-static {}, Lo/ddh;->aQO_()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 132
    sget-object p1, Lo/dcD;->c:Lo/dcD$b;

    invoke-static {}, Lo/dcD$b;->b()Lo/dcD;

    move-result-object p1

    invoke-static {}, Lo/dbe$a;->e()Lo/dbe;

    move-result-object p2

    invoke-virtual {p2}, Lo/dbe;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/dcD;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 133
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12069
    iput-object p1, p0, Lo/ddh$a;->d:Ljava/lang/CharSequence;

    .line 134
    invoke-static {}, Lo/dcD$b;->b()Lo/dcD;

    move-result-object p1

    invoke-static {}, Lo/dbe$a;->e()Lo/dbe;

    move-result-object p2

    invoke-virtual {p2}, Lo/dbe;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/dcD;->aQz_(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ddb;->aQM_(Landroid/graphics/drawable/BitmapDrawable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/ddh$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/ddh$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lo/akT;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;)Lio/reactivex/Single;
    .locals 7
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

    .line 81
    iget-object v1, p0, Lo/ddh$a;->h:Lo/ddh;

    .line 85
    invoke-static {p1}, Lo/izV;->l(Landroid/content/Context;)I

    move-result v5

    .line 86
    invoke-static {p1}, Lo/izV;->m(Landroid/content/Context;)I

    move-result v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    .line 81
    invoke-virtual/range {v1 .. v6}, Lo/ddh;->e(Lo/akT;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/ddb;II)Lio/reactivex/Single;

    move-result-object p2

    .line 87
    new-instance v1, Lo/ddf;

    new-instance v2, Lo/ddg;

    iget-object v3, p0, Lo/ddh$a;->h:Lo/ddh;

    invoke-direct {v2, v3, p1}, Lo/ddg;-><init>(Lo/ddh;Lo/akT;)V

    invoke-direct {v1, v2}, Lo/ddf;-><init>(Lo/iRa;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/ddh$a;->d:Ljava/lang/CharSequence;

    return-object v0
.end method
