.class final Lo/hlP$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hlP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hlP;


# direct methods
.method constructor <init>(Lo/hlP;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lo/hlP$2;->a:Lo/hlP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 150
    iget-object p2, p0, Lo/hlP$2;->a:Lo/hlP;

    invoke-static {p2}, Lo/hlP;->f(Lo/hlP;)Lo/fbI;

    move-result-object p2

    .line 151
    new-instance v0, Lo/hkV;

    iget-object v1, p0, Lo/hlP$2;->a:Lo/hlP;

    invoke-static {v1}, Lo/hlP;->b(Lo/hlP;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lo/hkV;-><init>(Ljava/lang/String;Lo/fbI;)V

    .line 153
    invoke-virtual {v0}, Lo/hkV;->c()V

    .line 154
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
