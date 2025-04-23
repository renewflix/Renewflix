.class final Lo/eSw$3;
.super Lo/eOn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eSw;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/eSw;


# direct methods
.method constructor <init>(Lo/eSw;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lo/eSw$3;->c:Lo/eSw;

    invoke-direct {p0}, Lo/eOn;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fzH<",
            "Lo/fzG;",
            ">;>;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ")V"
        }
    .end annotation

    .line 864
    invoke-super {p0, p1, p2}, Lo/eOn;->c(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
