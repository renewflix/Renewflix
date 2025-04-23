.class public final Lo/eXc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/eXc;

.field private static final d:Lo/eXb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/eXc;

    invoke-direct {v0}, Lo/eXc;-><init>()V

    sput-object v0, Lo/eXc;->b:Lo/eXc;

    .line 10
    new-instance v0, Lo/eXc$c;

    invoke-direct {v0}, Lo/eXc$c;-><init>()V

    sput-object v0, Lo/eXc;->d:Lo/eXb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/zuul/api/ZuulAgent;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eWT;Z)Lo/eXb;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 23
    new-instance p3, Lo/eXe;

    invoke-direct {p3, p0, p1, p2}, Lo/eXe;-><init>(Lcom/netflix/mediaclient/zuul/api/ZuulAgent;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eWT;)V

    return-object p3

    .line 25
    :cond_0
    sget-object p0, Lo/eXc;->d:Lo/eXb;

    return-object p0
.end method
