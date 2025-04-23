.class public final synthetic Lo/enV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:J

.field private synthetic d:Lo/enU;

.field private synthetic e:Lo/eCj;


# direct methods
.method public synthetic constructor <init>(Lo/eCj;JLo/enU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/enV;->e:Lo/eCj;

    iput-wide p2, p0, Lo/enV;->c:J

    iput-object p4, p0, Lo/enV;->d:Lo/enU;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/enV;->e:Lo/eCj;

    iget-wide v2, p0, Lo/enV;->c:J

    iget-object v1, p0, Lo/enV;->d:Lo/enU;

    check-cast p1, Lo/eCj;

    .line 1000
    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2137
    iget-object v1, v1, Lo/enU;->a:Landroid/content/Context;

    .line 2636
    const-class v4, Lo/dgb;

    invoke-static {v1, v4}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dgb;

    .line 2635
    invoke-interface {v1}, Lo/dgb;->R()Lo/dga;

    move-result-object v1

    .line 2137
    invoke-interface {v1}, Lo/dga;->g()J

    move-result-wide v4

    .line 2138
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2135
    new-instance v8, Lo/eCg;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/eCg;-><init>(JJII)V

    .line 3013
    iget-object v4, p1, Lo/eCj;->a:Lo/jhL;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    .line 2134
    invoke-static/range {v0 .. v5}, Lo/eCj;->a(Lo/eCj;Lo/eCg;Lo/eCi;Lo/jhL;Lo/jhL;I)Lo/eCj;

    move-result-object p1

    return-object p1
.end method
