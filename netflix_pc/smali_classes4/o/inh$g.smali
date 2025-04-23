.class public final Lo/inh$g;
.super Lo/inh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 166
    invoke-direct {p0, v0}, Lo/inh;-><init>(B)V

    .line 161
    iput-object p1, p0, Lo/inh$g;->e:Ljava/lang/String;

    .line 162
    iput-object p2, p0, Lo/inh$g;->c:Ljava/lang/String;

    .line 163
    iput-object p3, p0, Lo/inh$g;->b:Ljava/lang/String;

    .line 164
    iput-object p4, p0, Lo/inh$g;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 165
    iput-object p5, p0, Lo/inh$g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 164
    iget-object v0, p0, Lo/inh$g;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lo/inh$g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lo/inh$g;->e:Ljava/lang/String;

    return-object v0
.end method
