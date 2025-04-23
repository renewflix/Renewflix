.class public final Lo/fyh$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fyh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lo/fyh$d;->a:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lo/fyh$d;->d:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 78
    iput-wide p3, p0, Lo/fyh$d;->e:J

    .line 79
    iput-object p5, p0, Lo/fyh$d;->i:Ljava/lang/String;

    .line 80
    iput-object p6, p0, Lo/fyh$d;->f:Ljava/lang/String;

    .line 81
    iput-object p7, p0, Lo/fyh$d;->h:Ljava/lang/String;

    .line 82
    iput-boolean p8, p0, Lo/fyh$d;->c:Z

    .line 83
    iput-boolean p9, p0, Lo/fyh$d;->b:Z

    return-void
.end method
