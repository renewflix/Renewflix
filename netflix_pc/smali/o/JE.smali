.class public final Lo/JE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/JG;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J

.field final e:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(JLjava/util/List;Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lo/JG;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lo/JE;->c:J

    .line 23
    iput-object p3, p0, Lo/JE;->b:Ljava/util/List;

    .line 24
    iput-object p4, p0, Lo/JE;->e:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/JG;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/JE;->b:Ljava/util/List;

    return-object v0
.end method
