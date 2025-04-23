.class public Lo/aaH$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aaH$c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/app/PendingIntent;

.field final b:Landroid/os/Bundle;

.field public c:Ljava/lang/CharSequence;

.field public d:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field e:Z

.field private f:Z

.field private final g:[Lo/aaP;

.field private final h:Z

.field private i:Z

.field private j:Landroidx/core/graphics/drawable/IconCompat;

.field private final k:[Lo/aaP;

.field private final l:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5683
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->Im_(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0, p2, p3}, Lo/aaH$c;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12

    .line 5692
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Lo/aaH$c;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/aaP;[Lo/aaP;ZIZZZ)V

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/aaP;[Lo/aaP;ZIZZZ)V
    .locals 2

    .line 5713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5658
    iput-boolean v0, p0, Lo/aaH$c;->e:Z

    .line 5714
    iput-object p1, p0, Lo/aaH$c;->j:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    .line 5715
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5716
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    move-result p1

    iput p1, p0, Lo/aaH$c;->d:I

    .line 5718
    :cond_0
    invoke-static {p2}, Lo/aaH$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/aaH$c;->c:Ljava/lang/CharSequence;

    .line 5719
    iput-object p3, p0, Lo/aaH$c;->a:Landroid/app/PendingIntent;

    if-nez p4, :cond_1

    .line 5720
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_1
    iput-object p4, p0, Lo/aaH$c;->b:Landroid/os/Bundle;

    .line 5721
    iput-object p5, p0, Lo/aaH$c;->k:[Lo/aaP;

    .line 5722
    iput-object p6, p0, Lo/aaH$c;->g:[Lo/aaP;

    .line 5723
    iput-boolean p7, p0, Lo/aaH$c;->i:Z

    .line 5724
    iput p8, p0, Lo/aaH$c;->l:I

    .line 5725
    iput-boolean p9, p0, Lo/aaH$c;->e:Z

    .line 5726
    iput-boolean p10, p0, Lo/aaH$c;->h:Z

    .line 5727
    iput-boolean p11, p0, Lo/aaH$c;->f:Z

    return-void
.end method


# virtual methods
.method public CY_()Landroid/app/PendingIntent;
    .locals 1

    .line 5755
    iget-object v0, p0, Lo/aaH$c;->a:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public CZ_()Landroid/os/Bundle;
    .locals 1

    .line 5762
    iget-object v0, p0, Lo/aaH$c;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public a()[Lo/aaP;
    .locals 1

    .line 5790
    iget-object v0, p0, Lo/aaH$c;->k:[Lo/aaP;

    return-object v0
.end method

.method public c()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 5744
    iget-object v0, p0, Lo/aaH$c;->j:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Lo/aaH$c;->d:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5745
    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->Im_(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lo/aaH$c;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 5747
    :cond_0
    iget-object v0, p0, Lo/aaH$c;->j:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 5770
    iget-boolean v0, p0, Lo/aaH$c;->i:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 5810
    iget-boolean v0, p0, Lo/aaH$c;->h:Z

    return v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 5751
    iget-object v0, p0, Lo/aaH$c;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 5801
    iget v0, p0, Lo/aaH$c;->l:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 5832
    iget-boolean v0, p0, Lo/aaH$c;->e:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 5781
    iget-boolean v0, p0, Lo/aaH$c;->f:Z

    return v0
.end method
