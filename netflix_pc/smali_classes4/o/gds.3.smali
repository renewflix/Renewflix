.class public final Lo/gds;
.super Lo/gdp;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gds$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netflix/mediaclient/StatusCode;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lo/gds$c;


# instance fields
.field private final c:Lcom/netflix/mediaclient/StatusCode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/gds$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gds$c;-><init>(B)V

    sput-object v0, Lo/gds;->e:Lo/gds$c;

    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Lcom/netflix/mediaclient/StatusCode;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_CONFIG_CREATE_CRYPTO:Lcom/netflix/mediaclient/StatusCode;

    aput-object v2, v0, v1

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INIT_SERVICE_TIMEOUT_CONFIG_INIT_CRYPTO:Lcom/netflix/mediaclient/StatusCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Lo/iPs;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lo/gds;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lo/gdp;-><init>()V

    iput-object p1, p0, Lo/gds;->c:Lcom/netflix/mediaclient/StatusCode;

    return-void
.end method

.method public static final d(Lcom/netflix/mediaclient/StatusCode;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3009
    sget-object v0, Lo/gds;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Throwable;)Lo/eSe;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lo/gds;->c:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    .line 27
    invoke-virtual {p0, p1, p2}, Lo/gdp;->e(Landroid/content/Context;Ljava/lang/Throwable;)Lo/eSe;

    move-result-object p1

    return-object p1
.end method

.method protected final b()Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;
    .locals 1

    .line 35
    sget-object v0, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->d:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    return-object v0
.end method

.method protected final c()Lcom/netflix/mediaclient/StatusCode;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/gds;->c:Lcom/netflix/mediaclient/StatusCode;

    return-object v0
.end method
