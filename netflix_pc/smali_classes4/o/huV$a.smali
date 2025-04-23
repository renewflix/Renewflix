.class public final Lo/huV$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/huV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/huV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcom/netflix/mediaclient/util/PlayContext;

.field private final j:Lo/htW;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;JLo/htW;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Lo/huV$a;->e:Z

    .line 35
    iput-object p2, p0, Lo/huV$a;->d:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lo/huV$a;->b:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 37
    iput-object p4, p0, Lo/huV$a;->f:Lcom/netflix/mediaclient/util/PlayContext;

    .line 38
    iput-wide p5, p0, Lo/huV$a;->c:J

    .line 39
    iput-object p7, p0, Lo/huV$a;->j:Lo/htW;

    .line 40
    iput-boolean p8, p0, Lo/huV$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lo/huV$a;->a:Z

    return v0
.end method

.method public final b()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lo/huV$a;->c:J

    return-wide v0
.end method

.method public final c()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/huV$a;->b:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/huV$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/util/PlayContext;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/huV$a;->f:Lcom/netflix/mediaclient/util/PlayContext;

    return-object v0
.end method

.method public final i()Lo/htW;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/huV$a;->j:Lo/htW;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lo/huV$a;->e:Z

    return v0
.end method
