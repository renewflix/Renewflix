.class public final synthetic Lo/fcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fcK;


# instance fields
.field private synthetic b:Lo/fcr$b;

.field private synthetic c:Lo/fcr;


# direct methods
.method public synthetic constructor <init>(Lo/fcr;Lo/fcr$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fcq;->c:Lo/fcr;

    iput-object p2, p0, Lo/fcq;->b:Lo/fcr$b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/fcq;->c:Lo/fcr;

    iget-object v0, p0, Lo/fcq;->b:Lo/fcr$b;

    .line 3133
    invoke-virtual {p1}, Lo/fcr;->e()Ljava/lang/String;

    .line 3134
    invoke-virtual {p1, v0, p2, p3}, Lo/fcr;->a(Lo/fcr$b;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
