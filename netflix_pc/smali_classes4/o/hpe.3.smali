.class public final Lo/hpe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hpf;


# instance fields
.field private final e:Lo/fBj;


# direct methods
.method public constructor <init>(Lo/fBj;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/hpe;->e:Lo/fBj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/hpe;->e:Lo/fBj;

    iget-object v0, v0, Lo/fBj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/hpe;->e:Lo/fBj;

    iget-object v0, v0, Lo/fBj;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lo/hpe;->e:Lo/fBj;

    iget-boolean v0, v0, Lo/fBj;->c:Z

    return v0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 37
    invoke-static {p1}, Lo/hmh;->d(Landroid/content/Context;)Lo/hmh;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lo/hpe;->e:Lo/fBj;

    iget-object v0, v0, Lo/fBj;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    iget-object v2, p1, Lo/hmh;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object p1, p0, Lo/hpe;->e:Lo/fBj;

    iget-object p1, p1, Lo/fBj;->d:Ljava/lang/String;

    return-object p1

    .line 41
    :cond_0
    iget-object v0, p0, Lo/hpe;->e:Lo/fBj;

    iget-object v0, v0, Lo/fBj;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2086
    invoke-virtual {p1, v0}, Lo/hmh;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
