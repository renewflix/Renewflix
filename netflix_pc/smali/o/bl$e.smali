.class public final Lo/bl$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/adN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lo/bl;

.field private c:I

.field private d:Z


# direct methods
.method protected constructor <init>(Lo/bl;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lo/bl$e;->b:Lo/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 276
    iput-boolean p1, p0, Lo/bl$e;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 288
    iget-object p1, p0, Lo/bl$e;->b:Lo/bl;

    invoke-static {p1}, Lo/bl;->c(Lo/bl;)V

    const/4 p1, 0x0

    .line 289
    iput-boolean p1, p0, Lo/bl$e;->d:Z

    return-void
.end method

.method public final b(Lo/adO;I)Lo/bl$e;
    .locals 1

    .line 281
    iget-object v0, p0, Lo/bl$e;->b:Lo/bl;

    iput-object p1, v0, Lo/bl;->g:Lo/adO;

    .line 282
    iput p2, p0, Lo/bl$e;->c:I

    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 302
    iput-boolean p1, p0, Lo/bl$e;->d:Z

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 294
    iget-boolean p1, p0, Lo/bl$e;->d:Z

    if-eqz p1, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object p1, p0, Lo/bl$e;->b:Lo/bl;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/bl;->g:Lo/adO;

    .line 297
    iget v0, p0, Lo/bl$e;->c:I

    invoke-static {p1, v0}, Lo/bl;->d(Lo/bl;I)V

    return-void
.end method
