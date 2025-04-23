.class public final synthetic Lo/dbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/dbF$d;

.field private synthetic e:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;Lo/dbF$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dbQ;->e:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;

    iput-object p2, p0, Lo/dbQ;->b:Lo/dbF$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dbQ;->e:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;

    iget-object v1, p0, Lo/dbQ;->b:Lo/dbF$d;

    check-cast p1, Lo/dcr;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;->a(Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;Lo/dbF$d;Lo/dcr;)Lo/iXj;

    move-result-object p1

    return-object p1
.end method
