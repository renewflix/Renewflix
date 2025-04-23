.class public final Lcom/netflix/mediaclient/util/BlockStoreClientModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lo/boy;
    .locals 2
    .annotation runtime Lo/iOz;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    new-instance v1, Lo/bBn;

    invoke-direct {v1, p1}, Lo/bBn;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
