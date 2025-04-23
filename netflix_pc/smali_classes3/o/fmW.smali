.class final Lo/fmW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lo/flo;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/eFY;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/eFY;",
            "Ljava/util/List<",
            "Lo/fiZ;",
            ">;",
            "Ljava/util/List<",
            "Lo/eFQ;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p2}, Lo/eFY;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fmW;->c:Ljava/lang/String;

    .line 1015
    new-instance v0, Lo/flo;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/flo;-><init>(Ljava/lang/String;Lo/eFY;Ljava/util/List;Ljava/util/List;)V

    .line 19
    iput-object v0, p0, Lo/fmW;->a:Lo/flo;

    return-void
.end method


# virtual methods
.method final b()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/fmW;->c:Ljava/lang/String;

    return-object v0
.end method
