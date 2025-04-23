.class public final synthetic Lo/hZa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/hZq$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->e(Lo/hZq$a;)Lo/hZq$a;

    move-result-object p1

    return-object p1
.end method
