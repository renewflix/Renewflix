.class public final synthetic Lo/dbn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/akT;

.field private synthetic d:Lo/dbk;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/akT;Lo/dbk;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dbn;->c:Lo/akT;

    iput-object p2, p0, Lo/dbn;->d:Lo/dbk;

    iput p3, p0, Lo/dbn;->a:I

    iput p4, p0, Lo/dbn;->e:I

    iput-object p5, p0, Lo/dbn;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/dbn;->c:Lo/akT;

    iget-object v1, p0, Lo/dbn;->d:Lo/dbk;

    iget v2, p0, Lo/dbn;->a:I

    iget v3, p0, Lo/dbn;->e:I

    iget-object v4, p0, Lo/dbn;->b:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/netflix/android/imageloader/api/GetImageRequest$c;

    invoke-static/range {v0 .. v5}, Lo/dbk;->b(Lo/akT;Lo/dbk;IILjava/lang/String;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
