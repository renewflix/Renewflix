.class public final synthetic Lo/dbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/dbk;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I

.field private synthetic e:Lo/akT;


# direct methods
.method public synthetic constructor <init>(Lo/akT;Lo/dbk;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dbl;->e:Lo/akT;

    iput-object p2, p0, Lo/dbl;->a:Lo/dbk;

    iput p3, p0, Lo/dbl;->b:I

    iput p4, p0, Lo/dbl;->d:I

    iput-object p5, p0, Lo/dbl;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/dbl;->e:Lo/akT;

    iget-object v1, p0, Lo/dbl;->a:Lo/dbk;

    iget v2, p0, Lo/dbl;->b:I

    iget v3, p0, Lo/dbl;->d:I

    iget-object v4, p0, Lo/dbl;->c:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/netflix/android/imageloader/api/GetImageRequest$c;

    invoke-static/range {v0 .. v5}, Lo/dbk;->e(Lo/akT;Lo/dbk;IILjava/lang/String;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
