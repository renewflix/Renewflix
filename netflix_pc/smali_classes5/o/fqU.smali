.class public final Lo/fqU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "presenting_cdn_name"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "streaming_cdn_name"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lo/cuC;
        c = "presenting_cdn_id"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lo/cuC;
        c = "streaming_cdn_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lo/fqU;->e:I

    .line 41
    iput-object p2, p0, Lo/fqU;->c:Ljava/lang/String;

    .line 44
    iput p1, p0, Lo/fqU;->d:I

    .line 47
    iput-object p2, p0, Lo/fqU;->a:Ljava/lang/String;

    return-void
.end method
