.class public final synthetic Lo/hoy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/hox;

.field private synthetic d:Lo/hox$a;


# direct methods
.method public synthetic constructor <init>(Lo/hox;Lo/hox$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hoy;->c:Lo/hox;

    iput-object p2, p0, Lo/hoy;->d:Lo/hox$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/hoy;->c:Lo/hox;

    iget-object v0, p0, Lo/hoy;->d:Lo/hox$a;

    invoke-static {p1, v0}, Lo/hox;->a(Lo/hox;Lo/hox$a;)V

    return-void
.end method
