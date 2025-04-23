.class public final synthetic Lo/fmC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fmx$a;


# instance fields
.field private synthetic b:Lo/fiQ;

.field private synthetic c:J

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/fiQ;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fmC;->b:Lo/fiQ;

    iput-object p2, p0, Lo/fmC;->e:Ljava/lang/String;

    iput-wide p3, p0, Lo/fmC;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/service/player/drm/LicenseContext;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/fmC;->b:Lo/fiQ;

    iget-object v1, p0, Lo/fmC;->e:Ljava/lang/String;

    iget-wide v2, p0, Lo/fmC;->c:J

    invoke-static {v0, v1, v2, v3}, Lo/fmx;->a(Lo/fiQ;Ljava/lang/String;J)Lcom/netflix/mediaclient/service/player/drm/LicenseContext;

    move-result-object v0

    return-object v0
.end method
