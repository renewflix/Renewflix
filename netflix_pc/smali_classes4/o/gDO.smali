.class public final Lo/gDO;
.super Lo/gDQ;
.source ""

# interfaces
.implements Lo/fzE;


# instance fields
.field private b:Lcom/netflix/model/leafs/VideoInfo$TopTenBoxart;

.field private final c:Lo/dDJ;


# direct methods
.method public constructor <init>(Lo/dEq;Lo/dDJ;ILjava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p4

    move v7, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Lo/gDQ;-><init>(Lo/dEq;Ljava/lang/String;Ljava/lang/String;Lo/dzd;Ljava/lang/String;I)V

    .line 10
    iput-object p2, p0, Lo/gDO;->c:Lo/dDJ;

    .line 26
    new-instance p1, Lo/gDO$1;

    invoke-direct {p1, p0}, Lo/gDO$1;-><init>(Lo/gDO;)V

    iput-object p1, p0, Lo/gDO;->b:Lcom/netflix/model/leafs/VideoInfo$TopTenBoxart;

    return-void
.end method

.method public static final synthetic b(Lo/gDO;)Lo/dDJ;
    .locals 0

    .line 8
    iget-object p0, p0, Lo/gDO;->c:Lo/dDJ;

    return-object p0
.end method


# virtual methods
.method public final ax()Lcom/netflix/model/leafs/VideoInfo$TopTenBoxart;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/gDO;->b:Lcom/netflix/model/leafs/VideoInfo$TopTenBoxart;

    return-object v0
.end method
