.class public abstract Lo/ddh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ddh$d;,
        Lo/ddh$e;,
        Lo/ddh$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Landroid/net/Uri;

.field public static final b:Lo/ddh$d;


# instance fields
.field private final c:Lo/ddb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ddb<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lo/dbk;

.field private final e:Lo/dcv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ddh$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ddh$d;-><init>(B)V

    sput-object v0, Lo/ddh;->b:Lo/ddh$d;

    .line 38
    const-string v0, "snapchat://creativekit/camera/1"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    const-string v0, "snapchat://creativekit/preview/1"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lo/ddh;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lo/dcv;Lo/dbk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/ddh;->e:Lo/dcv;

    .line 22
    iput-object p2, p0, Lo/ddh;->d:Lo/dbk;

    .line 68
    new-instance p1, Lo/ddh$a;

    invoke-direct {p1, p0}, Lo/ddh$a;-><init>(Lo/ddh;)V

    iput-object p1, p0, Lo/ddh;->c:Lo/ddb;

    return-void
.end method

.method public static final synthetic aQO_()Landroid/content/Intent;
    .locals 3

    .line 1054
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1055
    sget-object v1, Lo/dbe;->c:Lo/dbe$a;

    invoke-static {}, Lo/dbe$a;->e()Lo/dbe;

    move-result-object v1

    invoke-virtual {v1}, Lo/dbe;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1056
    sget-object v1, Lo/ddh;->a:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1057
    const-string v1, "CLIENT_ID"

    const-string v2, "bf76174f-ae0f-4f8f-a3ab-dec7512bee83"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method protected static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "preventIntent"

    const-string v2, "true"

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lo/ddb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ddb<",
            "TT;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lo/ddh;->c:Lo/ddb;

    return-object v0
.end method

.method protected final c()Lo/dbk;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/ddh;->d:Lo/dbk;

    return-object v0
.end method

.method public abstract e(Lo/akT;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/ddb;II)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/akT;",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable<",
            "TT;>;",
            "Lo/ddb<",
            "TT;>;II)",
            "Lio/reactivex/Single<",
            "Lo/ddh$b;",
            ">;"
        }
    .end annotation
.end method

.method protected final e()Lo/dcv;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/ddh;->e:Lo/dcv;

    return-object v0
.end method
