.class public final synthetic Lo/iiR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/iik;


# direct methods
.method public synthetic constructor <init>(Lo/iik;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iiR;->d:Lo/iik;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iiR;->d:Lo/iik;

    check-cast p1, Lcom/netflix/mediaclient/android/app/Status;

    invoke-static {v0, p1}, Lo/iik;->d(Lo/iik;Lcom/netflix/mediaclient/android/app/Status;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
