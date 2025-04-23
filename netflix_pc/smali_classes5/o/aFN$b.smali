.class final Lo/aFN$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Z

.field final b:Lo/app;

.field final c:Lo/aFA;

.field d:I

.field e:Z

.field f:Z

.field i:J

.field final j:Lo/apv;


# direct methods
.method public constructor <init>(Lo/aFA;Lo/apv;)V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Lo/aFN$b;->c:Lo/aFA;

    .line 328
    iput-object p2, p0, Lo/aFN$b;->j:Lo/apv;

    .line 329
    new-instance p1, Lo/app;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lo/app;-><init>([B)V

    iput-object p1, p0, Lo/aFN$b;->b:Lo/app;

    return-void
.end method
