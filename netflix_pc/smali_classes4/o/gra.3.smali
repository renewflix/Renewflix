.class public final synthetic Lo/gra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/grb;


# direct methods
.method public synthetic constructor <init>(Lo/grb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gra;->a:Lo/grb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gra;->a:Lo/grb;

    check-cast p1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {v0, p1}, Lo/grd;->e(Lo/grb;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/ivn$e;

    move-result-object p1

    return-object p1
.end method
