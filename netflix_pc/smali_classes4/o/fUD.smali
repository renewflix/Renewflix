.class public final synthetic Lo/fUD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/fUB$c;


# direct methods
.method public synthetic constructor <init>(Lo/fUB$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fUD;->c:Lo/fUB$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUD;->c:Lo/fUB$c;

    invoke-static {v0}, Lo/fUB$c;->a(Lo/fUB$c;)Lcom/netflix/mediaclient/android/lottie/drawables/RemindMeCheckableDrawable;

    move-result-object v0

    return-object v0
.end method
