.class final Lo/bcV$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bcV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/bcV;


# direct methods
.method constructor <init>(Lo/bcV;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lo/bcV$10;->c:Lo/bcV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 395
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Integer;

    .line 1398
    iget-object v0, p0, Lo/bcV$10;->c:Lo/bcV;

    iget-object v0, v0, Lo/bcV;->q:Lo/bem;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 2006
    iput-boolean p1, v0, Lo/bem;->b:Z

    .line 1399
    iget-object p1, p0, Lo/bcV$10;->c:Lo/bcV;

    iget-object p1, p1, Lo/bcV;->q:Lo/bem;

    .line 3012
    iget-object v0, p1, Lo/bem;->d:Ljava/lang/Integer;

    invoke-static {v0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3016
    :cond_0
    iput-object p2, p1, Lo/bem;->d:Ljava/lang/Integer;

    .line 1400
    iget-object p1, p0, Lo/bcV$10;->c:Lo/bcV;

    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    iget-object v0, p1, Lo/bcV;->q:Lo/bem;

    .line 1404
    invoke-virtual {v0}, Lo/bem;->d()Ljava/lang/String;

    move-result-object v0

    .line 1403
    const-string v1, "trimLevel"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 1400
    const-string v1, "Trim Memory"

    invoke-virtual {p1, v1, p2, v0}, Lo/bcV;->b(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V

    .line 1409
    :goto_0
    iget-object p1, p0, Lo/bcV$10;->c:Lo/bcV;

    iget-object p1, p1, Lo/bcV;->q:Lo/bem;

    invoke-virtual {p1}, Lo/bem;->e()V

    const/4 p1, 0x0

    return-object p1
.end method
