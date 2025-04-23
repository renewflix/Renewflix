.class final Lo/fcn$10;
.super Lo/fbI$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fcn;->e(Lo/fcl$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/fcl$a;

.field private synthetic e:Lo/fcn;


# direct methods
.method constructor <init>(Lo/fcn;Lo/fcl$a;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lo/fcn$10;->e:Lo/fcn;

    iput-object p2, p0, Lo/fcn$10;->b:Lo/fcl$a;

    invoke-direct {p0}, Lo/fbI$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 590
    iget-object p1, p0, Lo/fcn$10;->b:Lo/fcl$a;

    if-eqz p1, :cond_0

    .line 591
    invoke-interface {p1}, Lo/fcl$a;->a()V

    :cond_0
    return-void
.end method
