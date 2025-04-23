.class public final synthetic Lo/gtK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/gtL;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/gtL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gtK;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/gtK;->b:Lo/gtL;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gtK;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/gtK;->b:Lo/gtL;

    check-cast p1, Lcom/netflix/android/imageloader/api/GetImageRequest$c;

    invoke-static {v0, v1, p1}, Lo/gtL;->b(Ljava/lang/String;Lo/gtL;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
