.class Lo/aHN$a;
.super Lo/aHN$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/aHN$d;)V
    .locals 0

    .line 656
    invoke-direct {p0, p1, p2}, Lo/aHN$b;-><init>(Landroid/content/Context;Lo/aHN$d;)V

    return-void
.end method


# virtual methods
.method protected c(Lo/aHN$b$b;Lo/aHm$e;)V
    .locals 0

    .line 664
    invoke-super {p0, p1, p2}, Lo/aHN$b;->c(Lo/aHN$b$b;Lo/aHm$e;)V

    .line 665
    iget-object p1, p1, Lo/aHN$b$b;->c:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result p1

    invoke-virtual {p2, p1}, Lo/aHm$e;->c(I)Lo/aHm$e;

    return-void
.end method
