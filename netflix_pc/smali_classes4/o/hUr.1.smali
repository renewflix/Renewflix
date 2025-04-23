.class public final synthetic Lo/hUr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSf;


# instance fields
.field private synthetic e:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hUr;->e:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    iget-object p3, p0, Lo/hUr;->e:Landroid/graphics/drawable/GradientDrawable;

    check-cast p1, Lo/gbZ;

    check-cast p2, Lo/gcb$b;

    .line 2029
    invoke-virtual {p2}, Lo/gcb$b;->a()Lo/dei;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Lo/cBh;->b(Landroid/view/View;IZZI)V

    .line 2030
    invoke-virtual {p2}, Lo/gcb$b;->a()Lo/dei;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2031
    invoke-virtual {p2}, Lo/gcb$b;->a()Lo/dei;

    move-result-object p1

    sget-object p2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;

    invoke-static {p1, p2}, Lo/cWw;->b(Landroid/view/View;Lcom/netflix/hawkins/consumer/tokens/Token;)V

    return-void
.end method
