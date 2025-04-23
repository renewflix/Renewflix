.class public interface abstract Lo/gog;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gog$d;
    }
.end annotation


# static fields
.field public static final e:Lo/gog$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/gog$d;->c:Lo/gog$d;

    sput-object v0, Lo/gog;->e:Lo/gog$d;

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lo/gog$d;->a(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract e(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;Lo/iQW;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation
.end method
