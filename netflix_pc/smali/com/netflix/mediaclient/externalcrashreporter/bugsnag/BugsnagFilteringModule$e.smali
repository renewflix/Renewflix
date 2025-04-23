.class public final Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;->e(ZLo/iOv;)Lo/bex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Z

.field private synthetic e:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLo/iOv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iOv<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule$e;->c:Z

    iput-object p2, p0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule$e;->e:Lo/iOv;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/bdF;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-boolean v1, p0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule$e;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 39
    :cond_0
    sget-object v1, Lo/eDH;->b:Lo/eDH$b;

    iget-object v1, p0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule$e;->e:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/eDH$b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 44
    :cond_1
    invoke-virtual {p1}, Lo/bdF;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bdG;

    .line 45
    invoke-virtual {v0}, Lo/bdG;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v3, -0x60cd1037

    if-eq v1, v3, :cond_3

    const v3, 0x1279115f

    if-ne v1, v3, :cond_2

    const-string v1, "android.content.res.Resources$NotFoundException"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    const-string v1, "java.lang.UnsatisfiedLinkError"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    return v2
.end method
