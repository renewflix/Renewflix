.class public Lo/fbb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "cip"
    .end annotation
.end field

.field protected b:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "via"
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "Cip"
    .end annotation
.end field

.field protected d:J
    .annotation runtime Lo/cuC;
        c = "server_recv_ts"
    .end annotation
.end field

.field protected e:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "Via"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/fbb;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/fbb;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/fbb;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/fbb;->b:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
