.class public final synthetic Lo/gtm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic b:Lo/fzn;

.field private synthetic c:Lo/aWO;

.field private synthetic d:J

.field private synthetic e:Z

.field private synthetic h:Lo/gsd;

.field private synthetic i:Lo/gok;

.field private synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lo/fzn;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/aWO;JZZLo/gok;Lo/gsd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gtm;->b:Lo/fzn;

    iput-object p2, p0, Lo/gtm;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput-object p3, p0, Lo/gtm;->c:Lo/aWO;

    iput-wide p4, p0, Lo/gtm;->d:J

    iput-boolean p6, p0, Lo/gtm;->e:Z

    iput-boolean p7, p0, Lo/gtm;->j:Z

    iput-object p8, p0, Lo/gtm;->i:Lo/gok;

    iput-object p9, p0, Lo/gtm;->h:Lo/gsd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/gtm;->b:Lo/fzn;

    iget-object v1, p0, Lo/gtm;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v2, p0, Lo/gtm;->c:Lo/aWO;

    iget-wide v3, p0, Lo/gtm;->d:J

    iget-boolean v5, p0, Lo/gtm;->e:Z

    iget-boolean v6, p0, Lo/gtm;->j:Z

    iget-object v7, p0, Lo/gtm;->i:Lo/gok;

    iget-object v8, p0, Lo/gtm;->h:Lo/gsd;

    move-object v9, p1

    check-cast v9, Lo/gvh;

    invoke-static/range {v0 .. v9}, Lo/gsd;->a(Lo/fzn;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/aWO;JZZLo/gok;Lo/gsd;Lo/gvh;)Lo/gvh;

    move-result-object p1

    return-object p1
.end method
