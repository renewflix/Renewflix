.class public final synthetic Lo/iEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/iEw;


# direct methods
.method public synthetic constructor <init>(Lo/iEw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iEy;->e:Lo/iEw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iEy;->e:Lo/iEw;

    check-cast p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$d;

    invoke-static {v0, p1}, Lo/iEw;->a(Lo/iEw;Lcom/netflix/android/imageloader/api/ShowImageRequest$d;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
