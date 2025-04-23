.class public final synthetic Lo/dfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private synthetic e:Lo/dfC;


# direct methods
.method public synthetic constructor <init>(Lo/dfC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dfA;->e:Lo/dfC;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dfA;->e:Lo/dfC;

    invoke-static {v0, p1, p2}, Lo/dfC;->$r8$lambda$UuUGpZJ_2yUOizUso4uX1g8Lf8s(Lo/dfC;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
