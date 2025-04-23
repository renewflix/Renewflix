.class public final Lo/gdL;
.super Lo/gdq;
.source ""


# instance fields
.field private b:Lcom/netflix/mediaclient/StatusCode;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/gdq;-><init>()V

    .line 14
    iput-object p1, p0, Lo/gdL;->b:Lcom/netflix/mediaclient/StatusCode;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Throwable;)Lo/eSe;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lo/gdp;->e(Landroid/content/Context;Ljava/lang/Throwable;)Lo/eSe;

    move-result-object p1

    return-object p1
.end method

.method final c()Lcom/netflix/mediaclient/StatusCode;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/gdL;->b:Lcom/netflix/mediaclient/StatusCode;

    return-object v0
.end method
