.class final Lo/aGu$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/mediarouter/media/MediaRouter$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/aGu$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 583
    new-instance v0, Lo/aGu$a;

    invoke-direct {v0}, Lo/aGu$a;-><init>()V

    sput-object v0, Lo/aGu$a;->a:Lo/aGu$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 582
    check-cast p1, Landroidx/mediarouter/media/MediaRouter$h;

    check-cast p2, Landroidx/mediarouter/media/MediaRouter$h;

    .line 1587
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$h;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
