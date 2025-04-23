.class Lo/aHX$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aHX;->c(Lo/ak$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/aHX;


# direct methods
.method constructor <init>(Lo/aHX;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lo/aHX$3;->b:Lo/aHX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 87
    iget-object v0, p0, Lo/aHX$3;->b:Lo/aHX;

    iput p2, v0, Lo/aHX;->c:I

    const/4 p2, -0x1

    .line 93
    invoke-virtual {v0, p1, p2}, Lo/aIb;->onClick(Landroid/content/DialogInterface;I)V

    .line 95
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
