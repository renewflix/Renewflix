.class public final Lo/fyq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/fyq;->a:Ljava/lang/String;

    .line 13
    iput p2, p0, Lo/fyq;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/fyq;->a:Ljava/lang/String;

    .line 18
    iput p2, p0, Lo/fyq;->c:I

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lo/fyq;->e:Z

    return-void
.end method
