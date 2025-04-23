.class public final Lo/gDI;
.super Lo/gDQ;
.source ""

# interfaces
.implements Lo/fzc;


# instance fields
.field private final b:Lo/dCX;

.field private e:Lcom/netflix/model/leafs/VideoInfo$HorzBillboardArt;


# direct methods
.method public constructor <init>(Lo/dEq;Lo/dCX;Ljava/lang/String;I)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    move v7, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lo/gDQ;-><init>(Lo/dEq;Ljava/lang/String;Ljava/lang/String;Lo/dzd;Ljava/lang/String;I)V

    .line 10
    iput-object p2, p0, Lo/gDI;->b:Lo/dCX;

    .line 26
    new-instance p1, Lo/gDI$4;

    invoke-direct {p1, p0}, Lo/gDI$4;-><init>(Lo/gDI;)V

    iput-object p1, p0, Lo/gDI;->e:Lcom/netflix/model/leafs/VideoInfo$HorzBillboardArt;

    return-void
.end method

.method public static final synthetic b(Lo/gDI;)Lo/dCX;
    .locals 0

    .line 8
    iget-object p0, p0, Lo/gDI;->b:Lo/dCX;

    return-object p0
.end method


# virtual methods
.method public final aw()Lcom/netflix/model/leafs/VideoInfo$HorzBillboardArt;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/gDI;->e:Lcom/netflix/model/leafs/VideoInfo$HorzBillboardArt;

    return-object v0
.end method
