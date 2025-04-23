.class public final synthetic Lo/hXz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

.field private synthetic c:Lo/cFF;

.field private synthetic d:Landroid/app/Activity;

.field private synthetic e:Z

.field private synthetic f:I

.field private synthetic h:I

.field private synthetic j:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;Lo/cFF;Landroid/app/Activity;Lo/iQW;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hXz;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lo/hXz;->e:Z

    iput-object p3, p0, Lo/hXz;->b:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    iput-object p4, p0, Lo/hXz;->c:Lo/cFF;

    iput-object p5, p0, Lo/hXz;->d:Landroid/app/Activity;

    iput-object p6, p0, Lo/hXz;->j:Lo/iQW;

    iput p7, p0, Lo/hXz;->h:I

    iput p8, p0, Lo/hXz;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/hXz;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lo/hXz;->e:Z

    iget-object v2, p0, Lo/hXz;->b:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    iget-object v3, p0, Lo/hXz;->c:Lo/cFF;

    iget-object v4, p0, Lo/hXz;->d:Landroid/app/Activity;

    iget-object v5, p0, Lo/hXz;->j:Lo/iQW;

    iget v6, p0, Lo/hXz;->h:I

    iget v8, p0, Lo/hXz;->f:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v6, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/hXy;->e(Ljava/lang/String;ZLcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;Lo/cFF;Landroid/app/Activity;Lo/iQW;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
