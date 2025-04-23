.class public final synthetic Lo/fUV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lo/fUX;


# direct methods
.method public synthetic constructor <init>(Lo/fUX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fUV;->a:Lo/fUX;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUV;->a:Lo/fUX;

    invoke-static {v0, p1, p2}, Lo/fUX;->bcn_(Lo/fUX;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
