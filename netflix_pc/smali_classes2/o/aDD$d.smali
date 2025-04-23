.class final Lo/aDD$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aDD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public c:Lo/aoh;

.field public d:I

.field public final e:[Lo/aDX;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2218
    new-array p1, p1, [Lo/aDX;

    iput-object p1, p0, Lo/aDD$d;->e:[Lo/aDX;

    const/4 p1, 0x0

    .line 2219
    iput p1, p0, Lo/aDD$d;->a:I

    return-void
.end method
