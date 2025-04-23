.class final Lo/aHK$b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aHH$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHK$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/aHK$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aHK$b;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/aHK$b$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final afy_(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 172
    iget-object p1, p0, Lo/aHK$b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aHK$b;

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p1, Lo/aHK;->c:Lo/aHK$c;

    if-eqz p1, :cond_0

    .line 174
    invoke-interface {p1, p2}, Lo/aHK$c;->e(I)V

    :cond_0
    return-void
.end method

.method public final afz_(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 163
    iget-object p1, p0, Lo/aHK$b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aHK$b;

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p1, Lo/aHK;->c:Lo/aHK$c;

    if-eqz p1, :cond_0

    .line 165
    invoke-interface {p1, p2}, Lo/aHK$c;->b(I)V

    :cond_0
    return-void
.end method
