.class public final Lo/goq$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/goq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lo/eea;

.field private final e:Lo/eeb;

.field private final j:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/eeb;Lo/eea;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 178
    invoke-direct/range {v0 .. v6}, Lo/goq$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/eeb;Lo/eea;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/eeb;Lo/eea;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lo/goq$e;->b:Ljava/lang/String;

    .line 180
    iput-object p2, p0, Lo/goq$e;->a:Ljava/lang/String;

    .line 181
    iput-object p3, p0, Lo/goq$e;->e:Lo/eeb;

    .line 182
    iput-object p4, p0, Lo/goq$e;->d:Lo/eea;

    .line 183
    iput-object p5, p0, Lo/goq$e;->j:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 184
    iput-boolean p6, p0, Lo/goq$e;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;
    .locals 1

    .line 183
    iget-object v0, p0, Lo/goq$e;->j:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lo/goq$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/eeb;
    .locals 1

    .line 181
    iget-object v0, p0, Lo/goq$e;->e:Lo/eeb;

    return-object v0
.end method
