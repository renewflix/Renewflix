.class public abstract Lo/ffa;
.super Lo/faD;
.source ""


# instance fields
.field public A:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/faD;-><init>()V

    .line 28
    iput-object p1, p0, Lo/ffa;->A:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lo/iFY;)Ljava/lang/Object;
    .locals 1

    .line 1036
    invoke-virtual {p1}, Lo/iFY;->c()Ljava/lang/String;

    move-result-object p1

    .line 2512
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2513
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/falkor/FalkorException;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1044
    :cond_0
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    invoke-direct {v0, p1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1047
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lo/faD;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
