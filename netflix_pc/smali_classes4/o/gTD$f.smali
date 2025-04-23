.class public final Lo/gTD$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gTD;->b(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic d:F

.field private synthetic e:Lo/gTD;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/gTD;F)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/gTD$f;->a:Landroid/view/View;

    iput-object p2, p0, Lo/gTD$f;->e:Lo/gTD;

    iput p3, p0, Lo/gTD$f;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 82
    iget-object v0, p0, Lo/gTD$f;->e:Lo/gTD;

    iget v1, p0, Lo/gTD$f;->d:F

    invoke-static {v0, v1}, Lo/gTD;->c(Lo/gTD;F)V

    return-void
.end method
