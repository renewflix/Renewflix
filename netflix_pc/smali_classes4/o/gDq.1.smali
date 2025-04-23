.class public final Lo/gDq;
.super Lo/gDx;
.source ""

# interfaces
.implements Lo/fzE;


# instance fields
.field private final b:Lo/dAT$e;

.field private d:Lcom/netflix/model/leafs/VideoInfo$TopTenBoxart;


# direct methods
.method public constructor <init>(Lo/dAW$a;Lo/dAT$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lo/gDx;-><init>(Lo/dAW$a;)V

    .line 10
    iput-object p2, p0, Lo/gDq;->b:Lo/dAT$e;

    .line 16
    new-instance p1, Lo/gDq$2;

    invoke-direct {p1, p0}, Lo/gDq$2;-><init>(Lo/gDq;)V

    iput-object p1, p0, Lo/gDq;->d:Lcom/netflix/model/leafs/VideoInfo$TopTenBoxart;

    return-void
.end method

.method public static final synthetic c(Lo/gDq;)Lo/dAT$e;
    .locals 0

    .line 8
    iget-object p0, p0, Lo/gDq;->b:Lo/dAT$e;

    return-object p0
.end method


# virtual methods
.method public final ax()Lcom/netflix/model/leafs/VideoInfo$TopTenBoxart;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/gDq;->d:Lcom/netflix/model/leafs/VideoInfo$TopTenBoxart;

    return-object v0
.end method
