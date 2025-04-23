.class public final Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# instance fields
.field public final e:Lo/dip;


# direct methods
.method public constructor <init>(Lo/dip;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$s;->e:Lo/dip;

    return-void
.end method
