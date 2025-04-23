.class public final Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<",
        "Lo/gTw;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lo/gTw;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;->buildModels(Lo/gTw;)V

    return-void
.end method

.method protected final buildModels(Lo/gTw;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lo/gTw;->a()Lo/gSQ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;->context:Landroid/content/Context;

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    invoke-static {p1, p0, v0, v1}, Lo/gak;->c(Lo/gaj;Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
