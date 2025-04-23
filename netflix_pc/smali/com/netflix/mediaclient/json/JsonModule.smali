.class public final Lcom/netflix/mediaclient/json/JsonModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/jhp;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    invoke-virtual {p0}, Lo/jhp;->a()V

    const/4 v0, 0x1

    .line 2524
    iput-boolean v0, p0, Lo/jhp;->f:Z

    .line 1058
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final d()Lo/jhk;
    .locals 1

    .line 55
    new-instance v0, Lo/eCJ;

    invoke-direct {v0}, Lo/eCJ;-><init>()V

    invoke-static {v0}, Lo/jhE;->a(Lo/iRa;)Lo/jhk;

    move-result-object v0

    return-object v0
.end method
