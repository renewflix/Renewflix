.class final Lo/aGH$f;
.super Landroid/media/MediaRouter2$RouteCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic b:Lo/aGH;


# direct methods
.method private constructor <init>(Lo/aGH;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lo/aGH$f;->b:Lo/aGH;

    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/aGH;B)V
    .locals 0

    .line 400
    invoke-direct {p0, p1}, Lo/aGH$f;-><init>(Lo/aGH;)V

    return-void
.end method


# virtual methods
.method public final onRoutesUpdated(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 404
    iget-object p1, p0, Lo/aGH$f;->b:Lo/aGH;

    invoke-virtual {p1}, Lo/aGH;->b()V

    return-void
.end method
