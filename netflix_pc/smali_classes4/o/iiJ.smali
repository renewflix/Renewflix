.class public final synthetic Lo/iiJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/iiJ;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/iiJ;->b:J

    check-cast p1, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0, v1, p1}, Lo/iik;->d(JLcom/netflix/mediaclient/service/user/UserAgent;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
