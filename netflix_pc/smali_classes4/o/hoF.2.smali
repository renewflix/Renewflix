.class public final synthetic Lo/hoF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:I

.field private synthetic d:I

.field private synthetic e:Lo/hoG$c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IILo/hoG$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hoF;->a:Landroid/content/Context;

    iput p2, p0, Lo/hoF;->b:I

    iput p3, p0, Lo/hoF;->d:I

    iput-object p4, p0, Lo/hoF;->e:Lo/hoG$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hoF;->a:Landroid/content/Context;

    iget v1, p0, Lo/hoF;->b:I

    iget v2, p0, Lo/hoF;->d:I

    iget-object v3, p0, Lo/hoF;->e:Lo/hoG$c;

    check-cast p1, Lcom/netflix/android/imageloader/api/GetImageRequest$c;

    invoke-static {v0, v1, v2, v3, p1}, Lo/hoG$c;->e(Landroid/content/Context;IILo/hoG$c;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
