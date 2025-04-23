.class public final synthetic Lo/ibD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic c:Lo/ibE;


# direct methods
.method public synthetic constructor <init>(Lo/ibE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ibD;->c:Lo/ibE;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/ibD;->c:Lo/ibE;

    invoke-static {p1, p2}, Lo/ibE;->b(Lo/ibE;Z)V

    return-void
.end method
