.class public final synthetic Lo/fGy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic b:Lo/fGg$a;

.field private synthetic e:Lo/fGu;


# direct methods
.method public synthetic constructor <init>(Lo/fGg$a;Lo/fGu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fGy;->b:Lo/fGg$a;

    iput-object p2, p0, Lo/fGy;->e:Lo/fGu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object p2, p0, Lo/fGy;->b:Lo/fGg$a;

    iget-object v0, p0, Lo/fGy;->e:Lo/fGu;

    invoke-static {p2, v0, p1}, Lo/fGu;->baE_(Lo/fGg$a;Lo/fGu;Landroid/content/DialogInterface;)V

    return-void
.end method
