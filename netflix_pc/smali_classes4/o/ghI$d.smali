.class public final Lo/ghI$d;
.super Lo/ghI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ghI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lo/ghI;-><init>(B)V

    .line 48
    iput-object p1, p0, Lo/ghI$d;->d:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lo/ghI$d;->c:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lo/ghI$d;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 51
    iput-object p4, p0, Lo/ghI$d;->b:Ljava/lang/String;

    return-void
.end method
