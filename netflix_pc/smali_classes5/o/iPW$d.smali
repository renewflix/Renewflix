.class public final Lo/iPW$d;
.super Lo/iPd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iPW;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iPd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private d:I

.field private synthetic e:Lo/iPW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iPW<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iPW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iPW<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/iPW$d;->e:Lo/iPW;

    .line 111
    invoke-direct {p0}, Lo/iPd;-><init>()V

    .line 112
    invoke-virtual {p1}, Lo/iOZ;->size()I

    move-result v0

    iput v0, p0, Lo/iPW$d;->a:I

    .line 113
    invoke-static {p1}, Lo/iPW;->c(Lo/iPW;)I

    move-result p1

    iput p1, p0, Lo/iPW$d;->d:I

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .line 116
    iget v0, p0, Lo/iPW$d;->a:I

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lo/iPd;->e()V

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lo/iPW$d;->e:Lo/iPW;

    invoke-static {v0}, Lo/iPW;->a(Lo/iPW;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo/iPW$d;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lo/iPd;->e(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lo/iPW$d;->e:Lo/iPW;

    iget v1, p0, Lo/iPW$d;->d:I

    .line 207
    invoke-static {v0}, Lo/iPW;->d(Lo/iPW;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    .line 121
    rem-int/2addr v1, v0

    iput v1, p0, Lo/iPW$d;->d:I

    .line 122
    iget v0, p0, Lo/iPW$d;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/iPW$d;->a:I

    return-void
.end method
