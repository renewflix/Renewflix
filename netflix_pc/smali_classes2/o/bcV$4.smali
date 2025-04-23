.class final Lo/bcV$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bcV;-><init>(Landroid/content/Context;Lo/bdh;)V
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
        "Ljava/lang/String;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/bcV;


# direct methods
.method constructor <init>(Lo/bcV;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lo/bcV$4;->e:Lo/bcV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 133
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    .line 1136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1137
    const-string v1, "hasConnection"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    const-string v1, "networkState"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    iget-object p2, p0, Lo/bcV$4;->e:Lo/bcV;

    const-string v1, "Connectivity changed"

    sget-object v2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {p2, v1, v2, v0}, Lo/bcV;->b(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V

    .line 1140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1141
    iget-object p1, p0, Lo/bcV$4;->e:Lo/bcV;

    iget-object p1, p1, Lo/bcV;->g:Lo/bdI;

    invoke-virtual {p1}, Lo/bdI;->e()V

    .line 1142
    iget-object p1, p0, Lo/bcV$4;->e:Lo/bcV;

    iget-object p1, p1, Lo/bcV;->r:Lo/beI;

    invoke-virtual {p1}, Lo/beI;->b()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
