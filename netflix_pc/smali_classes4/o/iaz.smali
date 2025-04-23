.class public final synthetic Lo/iaz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/fzu;

.field private synthetic e:Lo/iaD;


# direct methods
.method public synthetic constructor <init>(Lo/iaD;Lo/fzu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iaz;->e:Lo/iaD;

    iput-object p2, p0, Lo/iaz;->b:Lo/fzu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/iaz;->e:Lo/iaD;

    iget-object v0, p0, Lo/iaz;->b:Lo/fzu;

    invoke-static {p1, v0}, Lo/iaD;->c(Lo/iaD;Lo/fzu;)V

    return-void
.end method
