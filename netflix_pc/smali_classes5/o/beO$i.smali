.class public final Lo/beO$i;
.super Lo/beO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/beO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lcom/bugsnag/android/ThreadSendPolicy;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bugsnag/android/ThreadSendPolicy;I)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lo/beO;-><init>(B)V

    .line 6
    iput-object p1, p0, Lo/beO$i;->b:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Lo/beO$i;->a:Z

    .line 8
    iput-object p3, p0, Lo/beO$i;->h:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lo/beO$i;->i:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lo/beO$i;->j:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lo/beO$i;->e:Ljava/lang/String;

    .line 12
    iput p7, p0, Lo/beO$i;->c:I

    .line 13
    iput-object p8, p0, Lo/beO$i;->f:Lcom/bugsnag/android/ThreadSendPolicy;

    .line 14
    iput p9, p0, Lo/beO$i;->d:I

    return-void
.end method
