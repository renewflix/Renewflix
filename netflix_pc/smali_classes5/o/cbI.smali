.class public final synthetic Lo/cbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic b:Lo/cbC;


# direct methods
.method public synthetic constructor <init>(Lo/cbC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cbI;->b:Lo/cbC;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cbI;->b:Lo/cbC;

    .line 1263
    iget-object v1, v0, Lo/cbC;->e:Lo/ccJ$e;

    if-eqz v1, :cond_0

    .line 1264
    invoke-interface {v1, v0, p2}, Lo/ccJ$e;->c(Ljava/lang/Object;Z)V

    .line 1266
    :cond_0
    iget-object v0, v0, Lo/cbC;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    .line 1267
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    return-void
.end method
