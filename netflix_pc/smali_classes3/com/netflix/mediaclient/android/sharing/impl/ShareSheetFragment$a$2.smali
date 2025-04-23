.class final Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$a$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$a$2;->c:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 125
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1126
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 1127
    :cond_0
    iget-object p2, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$a$2;->c:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;

    invoke-static {p2}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;->b(Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;)Lo/dcj;

    move-result-object p2

    .line 1128
    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$a$2;->c:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;->d(Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;)Z

    move-result v0

    const/4 v1, 0x0

    .line 1126
    invoke-static {p2, v0, p1, v1}, Lo/dbZ;->e(Lo/dcj;ZLo/wY;I)V

    .line 125
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
