.class public final Landroidx/core/view/WindowInsetsCompat$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final d:Landroidx/core/view/WindowInsetsCompat$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1416
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 1417
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$g;

    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$g;-><init>()V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$d;->d:Landroidx/core/view/WindowInsetsCompat$c;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 1419
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$e;

    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$e;-><init>()V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$d;->d:Landroidx/core/view/WindowInsetsCompat$c;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 1421
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$b;

    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$b;-><init>()V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$d;->d:Landroidx/core/view/WindowInsetsCompat$c;

    return-void

    .line 1423
    :cond_2
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$a;

    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$a;-><init>()V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$d;->d:Landroidx/core/view/WindowInsetsCompat$c;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    .line 1434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1435
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 1436
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$g;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$g;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$d;->d:Landroidx/core/view/WindowInsetsCompat$c;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 1438
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$e;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$e;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$d;->d:Landroidx/core/view/WindowInsetsCompat$c;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 1440
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$b;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$b;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$d;->d:Landroidx/core/view/WindowInsetsCompat$c;

    return-void

    .line 1442
    :cond_2
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$a;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$a;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$d;->d:Landroidx/core/view/WindowInsetsCompat$c;

    return-void
.end method


# virtual methods
.method public final a(Lo/abn;)Landroidx/core/view/WindowInsetsCompat$d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1599
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$d;->d:Landroidx/core/view/WindowInsetsCompat$c;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$c;->b(Lo/abn;)V

    return-object p0
.end method

.method public final c(Lo/abn;)Landroidx/core/view/WindowInsetsCompat$d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1461
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$d;->d:Landroidx/core/view/WindowInsetsCompat$c;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$c;->c(Lo/abn;)V

    return-object p0
.end method

.method public final c()Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1623
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$d;->d:Landroidx/core/view/WindowInsetsCompat$c;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$c;->d()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public final e(ILo/abn;)Landroidx/core/view/WindowInsetsCompat$d;
    .locals 1

    .line 1539
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$d;->d:Landroidx/core/view/WindowInsetsCompat$c;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$c;->c(ILo/abn;)V

    return-object p0
.end method
