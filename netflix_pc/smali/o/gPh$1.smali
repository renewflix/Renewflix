.class final Lo/gPh$1;
.super Lo/eOn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gPh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/gPh$e;

.field private synthetic e:Lo/gPh;


# direct methods
.method constructor <init>(Lo/gPh;Lo/gPh$e;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lo/gPh$1;->e:Lo/gPh;

    iput-object p2, p0, Lo/gPh$1;->c:Lo/gPh$e;

    invoke-direct {p0}, Lo/eOn;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/fzM;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lo/gPh$1;->c:Lo/gPh$e;

    invoke-virtual {v0, p1, p2}, Lo/fxP;->e(Lo/fzM;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
