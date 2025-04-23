.class public final synthetic Lo/enX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOv;


# instance fields
.field private synthetic b:Lo/enU;


# direct methods
.method public synthetic constructor <init>(Lo/enU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/enX;->b:Lo/enU;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/enX;->b:Lo/enU;

    .line 2074
    iget-object v1, v0, Lo/enU;->a:Landroid/content/Context;

    invoke-static {v1}, Lo/enO;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v0, Lo/enU;->e:Lo/enQ;

    invoke-interface {v0}, Lo/enQ;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
