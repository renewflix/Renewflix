.class public final synthetic Lo/hPR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:F

.field private synthetic b:F

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(JFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/hPR;->e:J

    iput p3, p0, Lo/hPR;->a:F

    iput p4, p0, Lo/hPR;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/hPR;->e:J

    iget v2, p0, Lo/hPR;->a:F

    iget v3, p0, Lo/hPR;->b:F

    check-cast p1, Lo/Hm;

    invoke-static {v0, v1, v2, v3, p1}, Lo/hPD$b;->d(JFFLo/Hm;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
