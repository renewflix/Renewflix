.class Lo/frO$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/frO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lo/cuC;
        c = "expected"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lo/cuC;
        c = "missed"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "dlid"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lo/cuC;
        c = "shown"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ftG;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget-object v0, p1, Lo/ftG;->d:Ljava/lang/String;

    iput-object v0, p0, Lo/frO$b;->c:Ljava/lang/String;

    .line 58
    iget v0, p1, Lo/ftG;->a:I

    iput v0, p0, Lo/frO$b;->a:I

    .line 59
    iget p1, p1, Lo/ftG;->b:I

    iput p1, p0, Lo/frO$b;->d:I

    sub-int/2addr v0, p1

    .line 60
    iput v0, p0, Lo/frO$b;->b:I

    return-void
.end method
