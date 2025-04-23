.class public final Lo/hvB$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hvB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hvB$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/hvB$d;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final e()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/hvB$d;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 28
    instance-of v0, p1, Lo/hvB$d;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lo/hvB$d;->b:Ljava/lang/String;

    check-cast p1, Lo/hvB$d;

    iget-object p1, p1, Lo/hvB$d;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 36
    iget-object v0, p0, Lo/hvB$d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
