.class public final Lo/ePL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "subType"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lo/cuC;
        c = "msgId"
    .end annotation
.end field

.field private final c:Lo/cuA;
    .annotation runtime Lo/cuC;
        c = "payload"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "category"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "senderApp"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "type"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "targetEsn"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lo/cuA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lo/ePL;->b:I

    .line 14
    iput-object p2, p0, Lo/ePL;->h:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lo/ePL;->c:Lo/cuA;

    .line 18
    const-string p1, "deviceToDevice"

    iput-object p1, p0, Lo/ePL;->d:Ljava/lang/String;

    .line 21
    const-string p1, "PlaybackAction"

    iput-object p1, p0, Lo/ePL;->f:Ljava/lang/String;

    .line 24
    const-string p1, "mobileCompanion"

    iput-object p1, p0, Lo/ePL;->a:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lo/ePL;->e:Ljava/lang/String;

    return-void
.end method
