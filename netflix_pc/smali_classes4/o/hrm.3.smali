.class public final synthetic Lo/hrm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic d:Lo/hri;


# direct methods
.method public synthetic constructor <init>(Lo/hri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hrm;->d:Lo/hri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    iget-object p2, p0, Lo/hrm;->d:Lo/hri;

    invoke-static {p2, p1}, Lo/hri;->bwL_(Lo/hri;Landroid/content/DialogInterface;)V

    return-void
.end method
