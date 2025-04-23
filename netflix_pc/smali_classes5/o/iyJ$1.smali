.class final Lo/iyJ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iyJ;-><init>(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iyJ;


# direct methods
.method constructor <init>(Lo/iyJ;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lo/iyJ$1;->a:Lo/iyJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 151
    iget-object p1, p0, Lo/iyJ$1;->a:Lo/iyJ;

    invoke-static {p1}, Lo/iyJ;->h(Lo/iyJ;)V

    return-void
.end method
