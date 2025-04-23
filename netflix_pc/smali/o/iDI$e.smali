.class public final Lo/iDI$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iDI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/netflix/cl/model/TrackingInfo;

.field b:J

.field private d:Lcom/netflix/cl/model/AppView;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/cl/model/AppView;)V
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 605
    invoke-direct {p0, p1, v0, v1, v2}, Lo/iDI$e;-><init>(Lcom/netflix/cl/model/AppView;JLcom/netflix/cl/model/TrackingInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/cl/model/AppView;JLcom/netflix/cl/model/TrackingInfo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iDI$e;->d:Lcom/netflix/cl/model/AppView;

    iput-wide p2, p0, Lo/iDI$e;->b:J

    iput-object p4, p0, Lo/iDI$e;->a:Lcom/netflix/cl/model/TrackingInfo;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 606
    iget-wide v0, p0, Lo/iDI$e;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 605
    iget-wide v0, p0, Lo/iDI$e;->b:J

    return-wide v0
.end method

.method public final c()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 605
    iget-object v0, p0, Lo/iDI$e;->d:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final d()Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 605
    iget-object v0, p0, Lo/iDI$e;->a:Lcom/netflix/cl/model/TrackingInfo;

    return-object v0
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 608
    iput-wide v0, p0, Lo/iDI$e;->b:J

    return-void
.end method
