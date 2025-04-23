.class public final synthetic Lo/fGt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic b:Lo/fGg$a;


# direct methods
.method public synthetic constructor <init>(Lo/fGg$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fGt;->b:Lo/fGg$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    iget-object p2, p0, Lo/fGt;->b:Lo/fGg$a;

    invoke-static {p2, p1}, Lo/fGu;->baF_(Lo/fGg$a;Landroid/content/DialogInterface;)V

    return-void
.end method
