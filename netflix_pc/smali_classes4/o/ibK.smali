.class public final synthetic Lo/ibK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private synthetic c:Lo/ibE;


# direct methods
.method public synthetic constructor <init>(Lo/ibE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ibK;->c:Lo/ibE;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/ibK;->c:Lo/ibE;

    invoke-static {p1, p2}, Lo/ibE;->b(Lo/ibE;I)V

    return-void
.end method
