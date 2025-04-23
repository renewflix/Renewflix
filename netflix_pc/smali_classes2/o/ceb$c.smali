.class final Lo/ceb$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ceb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:F

.field public final b:Lo/cdY;

.field public final c:Lo/ceb$a;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lo/cdY;FLandroid/graphics/RectF;Lo/ceb$a;Landroid/graphics/Path;)V
    .locals 0

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput-object p4, p0, Lo/ceb$c;->c:Lo/ceb$a;

    .line 350
    iput-object p1, p0, Lo/ceb$c;->b:Lo/cdY;

    .line 351
    iput p2, p0, Lo/ceb$c;->a:F

    .line 352
    iput-object p3, p0, Lo/ceb$c;->e:Landroid/graphics/RectF;

    .line 353
    iput-object p5, p0, Lo/ceb$c;->d:Landroid/graphics/Path;

    return-void
.end method
