.class public final synthetic Lo/dbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/dbk;

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILo/dbk;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/dbq;->d:I

    iput p2, p0, Lo/dbq;->e:I

    iput-object p3, p0, Lo/dbq;->c:Lo/dbk;

    iput-object p4, p0, Lo/dbq;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lo/dbq;->d:I

    iget v1, p0, Lo/dbq;->e:I

    iget-object v2, p0, Lo/dbq;->c:Lo/dbk;

    iget-object v3, p0, Lo/dbq;->a:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lcom/netflix/android/imageloader/api/GetImageRequest$c;

    move-object v5, p2

    check-cast v5, Lcom/netflix/android/imageloader/api/GetImageRequest$c;

    invoke-static/range {v0 .. v5}, Lo/dbk;->a(IILo/dbk;Ljava/lang/String;Lcom/netflix/android/imageloader/api/GetImageRequest$c;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
