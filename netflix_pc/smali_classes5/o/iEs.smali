.class public final synthetic Lo/iEs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/iEp;


# direct methods
.method public synthetic constructor <init>(Lo/iEp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iEs;->b:Lo/iEp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iEs;->b:Lo/iEp;

    check-cast p1, Lcom/netflix/android/imageloader/api/GetImageRequest$c;

    invoke-static {v0, p1}, Lo/iEp;->c(Lo/iEp;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
