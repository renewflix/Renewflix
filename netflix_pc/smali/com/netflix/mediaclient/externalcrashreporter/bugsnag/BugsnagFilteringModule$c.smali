.class public final Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;->b(Landroid/content/Context;)Lo/bex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule$c;->d:Landroid/content/Context;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/bdF;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lo/bdF;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule$c;->d:Landroid/content/Context;

    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bdG;

    .line 97
    invoke-virtual {v1}, Lo/bdG;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "Exception in CronetUrlRequest: net::ERR_NAME_NOT_RESOLVED"

    invoke-static {v1, v3}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v2, :cond_0

    .line 102
    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method
