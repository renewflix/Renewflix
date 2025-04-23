.class final Lo/hQX$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hQX;->a(Lo/iUt;Lo/fxY;Lo/fyE$e;ILo/iRa;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRs<",
        "Lo/nN;",
        "Ljava/lang/Integer;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/hvB;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/fxC;

.field private synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOE$b$e;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/fyE$e;

.field private synthetic e:Lo/nQ;


# direct methods
.method constructor <init>(Lo/fyE$e;Lo/iUt;Lo/nQ;Lo/iRa;Lo/fxC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fyE$e;",
            "Lo/iUt<",
            "Lo/hvB;",
            ">;",
            "Lo/nQ;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$e;",
            "Lo/iPc;",
            ">;",
            "Lo/fxC;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hQX$d;->d:Lo/fyE$e;

    iput-object p2, p0, Lo/hQX$d;->a:Lo/iUt;

    iput-object p3, p0, Lo/hQX$d;->e:Lo/nQ;

    iput-object p4, p0, Lo/hQX$d;->c:Lo/iRa;

    iput-object p5, p0, Lo/hQX$d;->b:Lo/fxC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 139
    check-cast p1, Lo/nN;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v8, p3

    check-cast v8, Lo/wY;

    check-cast p4, Ljava/lang/Number;

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    iget-object p1, p0, Lo/hQX$d;->d:Lo/fyE$e;

    invoke-virtual {p1}, Lo/fyE;->d()Lo/fyt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    iget-object p3, p0, Lo/hQX$d;->a:Lo/iUt;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/hvB;

    invoke-virtual {p3}, Lo/hvB;->c()I

    move-result p3

    .line 1141
    new-instance v7, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-wide/16 v0, 0x0

    invoke-direct {v7, p1, p3, v0, v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1148
    iget-object p1, p0, Lo/hQX$d;->a:Lo/iUt;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/hvB;

    .line 1150
    new-instance v5, Lo/hRI;

    invoke-direct {v5}, Lo/hRI;-><init>()V

    .line 1152
    iget-object p1, p0, Lo/hQX$d;->e:Lo/nQ;

    invoke-virtual {p1}, Lo/nQ;->h()Z

    move-result v1

    .line 1153
    iget-object p1, p0, Lo/hQX$d;->e:Lo/nQ;

    invoke-virtual {p1}, Lo/nQ;->s()I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v2, p1

    .line 1154
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 1155
    iget-object p3, p0, Lo/hQX$d;->e:Lo/nQ;

    invoke-virtual {p3}, Lo/nQ;->i()I

    move-result p3

    if-ne p2, p3, :cond_1

    .line 1156
    const-string p2, "currentPageTestTag"

    invoke-static {p1, p2}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object p1

    :cond_1
    move-object v3, p1

    .line 1149
    iget-object v4, p0, Lo/hQX$d;->c:Lo/iRa;

    .line 1151
    iget-object v6, p0, Lo/hQX$d;->b:Lo/fxC;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1147
    invoke-static/range {v0 .. v10}, Lo/hRz;->d(Lo/hvB;ZZLo/Ca;Lo/iRa;Lo/hRI;Lo/fxC;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/wY;II)V

    .line 139
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
