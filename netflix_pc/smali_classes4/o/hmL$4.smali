.class final Lo/hmL$4;
.super Lo/eOn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hmL;->a(Ljava/util/List;Lo/fbl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hmL;

.field private synthetic d:Lo/fbl;


# direct methods
.method constructor <init>(Lo/hmL;Lo/fbl;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lo/hmL$4;->a:Lo/hmL;

    iput-object p2, p0, Lo/hmL$4;->d:Lo/fbl;

    invoke-direct {p0}, Lo/eOn;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ")V"
        }
    .end annotation

    .line 183
    iget-object p2, p0, Lo/hmL$4;->d:Lo/fbl;

    invoke-interface {p2, p1}, Lo/fbl;->d(Ljava/util/Map;)V

    return-void
.end method
