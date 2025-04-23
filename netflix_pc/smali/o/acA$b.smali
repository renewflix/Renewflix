.class final Lo/acA$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/acA$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/acA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Landroid/os/Bundle;

.field d:Landroid/content/ClipData;

.field e:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    iput-object p1, p0, Lo/acA$b;->d:Landroid/content/ClipData;

    .line 574
    iput p2, p0, Lo/acA$b;->b:I

    return-void
.end method


# virtual methods
.method public final JF_(Landroid/os/Bundle;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lo/acA$b;->c:Landroid/os/Bundle;

    return-void
.end method

.method public final JG_(Landroid/net/Uri;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lo/acA$b;->e:Landroid/net/Uri;

    return-void
.end method

.method public final a()Lo/acA;
    .locals 2

    .line 612
    new-instance v0, Lo/acA;

    new-instance v1, Lo/acA$j;

    invoke-direct {v1, p0}, Lo/acA$j;-><init>(Lo/acA$b;)V

    invoke-direct {v0, v1}, Lo/acA;-><init>(Lo/acA$d;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 597
    iput p1, p0, Lo/acA$b;->a:I

    return-void
.end method
