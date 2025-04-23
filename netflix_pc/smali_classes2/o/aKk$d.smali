.class Lo/aKk$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aKk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field private final j:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    iput-object p1, p0, Lo/aKk$d;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method final d()V
    .locals 5

    .line 388
    iget-object v0, p0, Lo/aKk$d;->j:Landroid/view/View;

    iget v1, p0, Lo/aKk$d;->d:I

    iget v2, p0, Lo/aKk$d;->e:I

    iget v3, p0, Lo/aKk$d;->a:I

    iget v4, p0, Lo/aKk$d;->b:I

    invoke-static {v0, v1, v2, v3, v4}, Lo/aKN;->e(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    .line 389
    iput v0, p0, Lo/aKk$d;->f:I

    .line 390
    iput v0, p0, Lo/aKk$d;->c:I

    return-void
.end method
