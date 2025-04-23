.class final Lo/eSw$5;
.super Lo/eOn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eSw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/eSw;


# direct methods
.method constructor <init>(Lo/eSw;)V
    .locals 0

    .line 773
    iput-object p1, p0, Lo/eSw$5;->a:Lo/eSw;

    invoke-direct {p0}, Lo/eOn;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/fAc;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 776
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    :cond_0
    return-void
.end method
