.class public final Lo/iBH$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iBH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-boolean p1, p0, Lo/iBH$d;->a:Z

    .line 111
    iput-object p2, p0, Lo/iBH$d;->c:Ljava/lang/String;

    .line 112
    iput-object p3, p0, Lo/iBH$d;->e:Ljava/lang/String;

    .line 113
    iput-object p4, p0, Lo/iBH$d;->b:Ljava/lang/String;

    .line 114
    iput-object p5, p0, Lo/iBH$d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 148
    iget-boolean v0, p0, Lo/iBH$d;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method
