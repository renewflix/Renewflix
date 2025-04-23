.class public final Lo/awB$b;
.super Lo/awB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/awB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final d:J

.field final e:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    .line 101
    invoke-direct/range {v0 .. v9}, Lo/awB$b;-><init>(Lo/awC;JJJJ)V

    return-void
.end method

.method public constructor <init>(Lo/awC;JJJJ)V
    .locals 0

    .line 95
    invoke-direct/range {p0 .. p5}, Lo/awB;-><init>(Lo/awC;JJ)V

    .line 96
    iput-wide p6, p0, Lo/awB$b;->d:J

    .line 97
    iput-wide p8, p0, Lo/awB$b;->e:J

    return-void
.end method
