.class public final synthetic Lo/fUz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic e:Lo/fUB;


# direct methods
.method public synthetic constructor <init>(Lo/fUB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fUz;->e:Lo/fUB;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUz;->e:Lo/fUB;

    invoke-static {v0, p1, p2}, Lo/fUB;->bbS_(Lo/fUB;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
