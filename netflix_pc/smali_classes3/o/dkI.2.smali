.class public final Lo/dkI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/dkI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dkI;

    invoke-direct {v0}, Lo/dkI;-><init>()V

    sput-object v0, Lo/dkI;->a:Lo/dkI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Landroid/content/Context;Lo/dkH;)V
    .locals 1

    .line 83
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 80
    const-string v0, "wv_keyrequest_sample_data"

    invoke-static {p0, v0, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static d(Landroid/content/Context;)Lo/dkH;
    .locals 2

    .line 63
    const-string v0, "wv_keyrequest_sample_data"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 70
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v0

    const-class v1, Lo/dkH;

    invoke-virtual {v0, p0, v1}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/dkH;

    return-object p0

    :cond_0
    return-object v1
.end method
