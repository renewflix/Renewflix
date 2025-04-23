.class public final Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$g;
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
    name = "g"
.end annotation


# instance fields
.field private final b:Lo/dio;


# direct methods
.method public constructor <init>(Lo/dio;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$g;->b:Lo/dio;

    return-void
.end method


# virtual methods
.method public final b()Lo/dio;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$g;->b:Lo/dio;

    return-object v0
.end method
