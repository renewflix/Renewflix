.class public final Lo/aop$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:J

.field public c:I

.field public d:Lo/aoe;

.field public e:I


# direct methods
.method public constructor <init>(Lo/aoe;II)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/aop$a;->d:Lo/aoe;

    .line 45
    iput p2, p0, Lo/aop$a;->c:I

    .line 46
    iput p3, p0, Lo/aop$a;->e:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    iput p1, p0, Lo/aop$a;->a:F

    return-void
.end method
