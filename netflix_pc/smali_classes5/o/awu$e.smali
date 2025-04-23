.class public final Lo/awu$e;
.super Lo/azA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/awu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "e"
.end annotation


# instance fields
.field private final b:Lo/awu$b;

.field private final d:J


# direct methods
.method public constructor <init>(Lo/awu$b;JJJ)V
    .locals 0

    .line 941
    invoke-direct {p0, p2, p3, p4, p5}, Lo/azA;-><init>(JJ)V

    .line 942
    iput-object p1, p0, Lo/awu$e;->b:Lo/awu$b;

    .line 943
    iput-wide p6, p0, Lo/awu$e;->d:J

    return-void
.end method
