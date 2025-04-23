.class public Lo/frQ$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/frQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:J
    .annotation runtime Lo/cuC;
        c = "bw"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lo/cuC;
        c = "buflmsec"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "d"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lo/cuC;
        c = "soffms"
    .end annotation
.end field

.field public e:J
    .annotation runtime Lo/cuC;
        c = "required"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJLjava/lang/String;J)V
    .locals 0

    .line 799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 800
    iput-wide p1, p0, Lo/frQ$d;->d:J

    .line 801
    iput-wide p3, p0, Lo/frQ$d;->b:J

    .line 802
    iput-wide p5, p0, Lo/frQ$d;->e:J

    .line 803
    iput-wide p8, p0, Lo/frQ$d;->a:J

    .line 804
    iput-object p7, p0, Lo/frQ$d;->c:Ljava/lang/String;

    return-void
.end method
