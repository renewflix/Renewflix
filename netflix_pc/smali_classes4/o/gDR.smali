.class public final Lo/gDR;
.super Lo/gDQ;
.source ""

# interfaces
.implements Lo/fzB;


# instance fields
.field private final b:Lo/dEf;

.field private final e:Lcom/netflix/model/leafs/VideoInfo$TallPanelArt;


# direct methods
.method public constructor <init>(Lo/dEq;Lo/dEf;ILjava/lang/String;)V
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
    iput-object p2, p0, Lo/gDR;->b:Lo/dEf;

    .line 23
    new-instance p1, Lo/gDR$b;

    invoke-direct {p1, p0}, Lo/gDR$b;-><init>(Lo/gDR;)V

    iput-object p1, p0, Lo/gDR;->e:Lcom/netflix/model/leafs/VideoInfo$TallPanelArt;

    return-void
.end method

.method public static final synthetic b(Lo/gDR;)Lo/dEf;
    .locals 0

    .line 8
    iget-object p0, p0, Lo/gDR;->b:Lo/dEf;

    return-object p0
.end method


# virtual methods
.method public final aB()Lcom/netflix/model/leafs/VideoInfo$TallPanelArt;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/gDR;->e:Lcom/netflix/model/leafs/VideoInfo$TallPanelArt;

    return-object v0
.end method
