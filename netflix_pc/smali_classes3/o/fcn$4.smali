.class final Lo/fcn$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fcK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fcn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fcn;

.field private synthetic d:Lo/fbI$d;


# direct methods
.method constructor <init>(Lo/fcn;Lo/fbI$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1586
    iput-object p1, p0, Lo/fcn$4;->a:Lo/fcn;

    iput-object p2, p0, Lo/fcn$4;->d:Lo/fbI$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1590
    iget-object p1, p0, Lo/fcn$4;->a:Lo/fcn;

    iget-object v0, p0, Lo/fcn$4;->d:Lo/fbI$d;

    invoke-static {p1, p2, p3, v0}, Lo/fcn;->b(Lo/fcn;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;Lo/fbI$d;)V

    return-void
.end method
