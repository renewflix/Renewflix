.class public final Lo/arY$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/arY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lo/asA;

.field public b:I

.field public c:Z

.field public d:I

.field e:Z


# direct methods
.method public constructor <init>(Lo/asA;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lo/arY$a;->a:Lo/asA;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 110
    iget-boolean v0, p0, Lo/arY$a;->e:Z

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/arY$a;->e:Z

    .line 111
    iget v0, p0, Lo/arY$a;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/arY$a;->b:I

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 120
    iget-boolean v0, p0, Lo/arY$a;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/arY$a;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lo/arY$a;->e:Z

    .line 128
    iput-boolean v0, p0, Lo/arY$a;->c:Z

    .line 129
    iput p1, p0, Lo/arY$a;->d:I

    return-void
.end method
