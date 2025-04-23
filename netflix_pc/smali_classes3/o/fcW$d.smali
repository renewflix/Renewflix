.class public Lo/fcW$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fcW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "dbgInfo"
    .end annotation
.end field

.field public final b:Z
    .annotation runtime Lo/cuC;
        c = "emulated"
    .end annotation
.end field

.field public final c:Z
    .annotation runtime Lo/cuC;
        c = "primary"
    .end annotation
.end field

.field public final d:J
    .annotation runtime Lo/cuC;
        c = "freeSpace"
    .end annotation
.end field

.field public final e:Z
    .annotation runtime Lo/cuC;
        c = "removable"
    .end annotation
.end field

.field public final j:Z
    .annotation runtime Lo/cuC;
        c = "writable"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZZJLjava/lang/String;)V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-boolean p1, p0, Lo/fcW$d;->e:Z

    .line 311
    iput-boolean p2, p0, Lo/fcW$d;->c:Z

    .line 312
    iput-boolean p3, p0, Lo/fcW$d;->j:Z

    .line 313
    iput-boolean p4, p0, Lo/fcW$d;->b:Z

    .line 314
    iput-wide p5, p0, Lo/fcW$d;->d:J

    .line 315
    iput-object p7, p0, Lo/fcW$d;->a:Ljava/lang/String;

    return-void
.end method
