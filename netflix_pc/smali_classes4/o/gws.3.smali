.class public final synthetic Lo/gws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/gwo;

.field private synthetic e:Lo/gwo$e;


# direct methods
.method public synthetic constructor <init>(Lo/gwo$e;Lo/gwo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gws;->e:Lo/gwo$e;

    iput-object p2, p0, Lo/gws;->a:Lo/gwo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gws;->e:Lo/gwo$e;

    iget-object v1, p0, Lo/gws;->a:Lo/gwo;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1, p1, p2}, Lo/gwo;->b(Lo/gwo$e;Lo/gwo;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
