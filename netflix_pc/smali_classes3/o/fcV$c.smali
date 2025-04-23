.class final Lo/fcV$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fcV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public b:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic c:Lo/fcV;

.field public e:Lo/fiQ;


# direct methods
.method constructor <init>(Lo/fcV;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lo/fcV$c;->c:Lo/fcV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    sget-object p1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    iput-object p1, p0, Lo/fcV$c;->b:Lcom/netflix/mediaclient/android/app/Status;

    const/4 p1, 0x0

    .line 379
    iput-object p1, p0, Lo/fcV$c;->e:Lo/fiQ;

    return-void
.end method
