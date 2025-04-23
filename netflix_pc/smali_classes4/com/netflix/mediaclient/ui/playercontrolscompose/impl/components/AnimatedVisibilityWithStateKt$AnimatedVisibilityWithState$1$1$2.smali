.class final Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimatedVisibilityWithStateKt$AnimatedVisibilityWithState$1$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimatedVisibilityWithStateKt$AnimatedVisibilityWithState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "TS;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimatedVisibilityWithStateKt$AnimatedVisibilityWithState$1$1$2;->d:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1067
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimatedVisibilityWithStateKt$AnimatedVisibilityWithState$1$1$2;->d:Lo/yd;

    const/4 p2, 0x0

    .line 2001
    invoke-static {p1, p2}, Lo/hKz;->a(Lo/yd;Ljava/lang/Object;)V

    .line 1068
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
