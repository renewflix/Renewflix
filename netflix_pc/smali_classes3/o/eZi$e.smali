.class public final Lo/eZi$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eZi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field private i:Lo/eWz;

.field public j:[B


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lo/eZi$e;->b:Z

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lo/eZi$e;->i:Lo/eWz;

    .line 39
    iput-boolean v0, p0, Lo/eZi$e;->a:Z

    .line 59
    iput-object p1, p0, Lo/eZi$e;->h:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 60
    iput-object p3, p0, Lo/eZi$e;->d:Ljava/lang/String;

    .line 64
    const-string p1, "USER_MISMATCH"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "PROFILE_MISMATCH"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 72
    iput-object p2, p0, Lo/eZi$e;->e:Ljava/lang/String;

    return-void

    .line 69
    :cond_0
    const-string p1, "97"

    iput-object p1, p0, Lo/eZi$e;->e:Ljava/lang/String;

    return-void

    .line 66
    :cond_1
    const-string p1, "33"

    iput-object p1, p0, Lo/eZi$e;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lo/eZi$e;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iput-boolean p4, p0, Lo/eZi$e;->b:Z

    .line 79
    iput-boolean p5, p0, Lo/eZi$e;->a:Z

    return-void
.end method

.method constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lo/eZi$e;->b:Z

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lo/eZi$e;->i:Lo/eWz;

    .line 39
    iput-boolean v0, p0, Lo/eZi$e;->a:Z

    .line 42
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->f:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    iput-object v0, p0, Lo/eZi$e;->h:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 43
    iput-object p1, p0, Lo/eZi$e;->j:[B

    .line 44
    iput-object p2, p0, Lo/eZi$e;->c:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lo/eZi$e;->g:Ljava/lang/String;

    return-void
.end method

.method constructor <init>([BLjava/lang/String;Ljava/lang/String;Lo/eWz;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lo/eZi$e;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 50
    iput-object p4, p0, Lo/eZi$e;->i:Lo/eWz;

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lo/eZi$e;->b:Z

    .line 54
    invoke-virtual {p0}, Lo/eZi$e;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->o:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->l:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    :goto_0
    iput-object p1, p0, Lo/eZi$e;->h:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/eZi$e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/eWz;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/eZi$e;->i:Lo/eWz;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/eZi$e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lo/eZi$e;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/eZi$e;->i:Lo/eWz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/eWz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
