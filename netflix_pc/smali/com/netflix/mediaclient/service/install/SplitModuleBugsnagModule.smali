.class public final Lcom/netflix/mediaclient/service/install/SplitModuleBugsnagModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Z)Lo/bex;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/netflix/mediaclient/service/install/SplitModuleBugsnagModule$a;

    invoke-direct {v0, p1, p2}, Lcom/netflix/mediaclient/service/install/SplitModuleBugsnagModule$a;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method
