.class abstract Lo/aHN;
.super Lo/aHl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aHN$a;,
        Lo/aHN$b;,
        Lo/aHN$d;
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 57
    new-instance v0, Lo/aHl$a;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lo/aHN;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/aHl$a;-><init>(Landroid/content/ComponentName;)V

    .line 56
    invoke-direct {p0, p1, v0}, Lo/aHl;-><init>(Landroid/content/Context;Lo/aHl$a;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lo/aHN$d;)Lo/aHN;
    .locals 1

    .line 63
    new-instance v0, Lo/aHN$a;

    invoke-direct {v0, p0, p1}, Lo/aHN$a;-><init>(Landroid/content/Context;Lo/aHN$d;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/MediaRouter$h;)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/mediarouter/media/MediaRouter$h;)V
    .locals 0

    return-void
.end method

.method public d(Landroidx/mediarouter/media/MediaRouter$h;)V
    .locals 0

    return-void
.end method

.method public e(Landroidx/mediarouter/media/MediaRouter$h;)V
    .locals 0

    return-void
.end method
