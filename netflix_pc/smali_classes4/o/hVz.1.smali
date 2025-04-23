.class public final synthetic Lo/hVz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lo/hVu;


# direct methods
.method public synthetic constructor <init>(Lo/hVu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hVz;->d:Lo/hVu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/hVz;->d:Lo/hVu;

    .line 2272
    iget-object v0, p1, Lo/hVu;->e:Lo/hly;

    iget-object p1, p1, Lo/hVu;->d:Landroid/app/Activity;

    invoke-interface {v0, p1}, Lo/hly;->c(Landroid/app/Activity;)V

    return-void
.end method
