.class final Lo/JF$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:J

.field private final b:I

.field final d:Z

.field final e:J


# direct methods
.method private constructor <init>(JJZI)V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-wide p1, p0, Lo/JF$d;->e:J

    .line 242
    iput-wide p3, p0, Lo/JF$d;->a:J

    .line 243
    iput-boolean p5, p0, Lo/JF$d;->d:Z

    .line 244
    iput p6, p0, Lo/JF$d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(JJZIB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lo/JF$d;-><init>(JJZI)V

    return-void
.end method
