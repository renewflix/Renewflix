.class public final Lo/inh$x;
.super Lo/inh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0}, Lo/inh;-><init>(B)V

    .line 118
    iput-object p1, p0, Lo/inh$x;->d:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lo/inh$x;->e:Ljava/lang/String;

    .line 120
    iput-object p3, p0, Lo/inh$x;->a:Ljava/lang/String;

    .line 121
    iput-object p4, p0, Lo/inh$x;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 122
    iput-object p5, p0, Lo/inh$x;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/inh$x;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object v0
.end method
