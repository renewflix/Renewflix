.class public final Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$p;
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
    name = "p"
.end annotation


# instance fields
.field private final a:Lo/dig;

.field public final e:Lo/dio;


# direct methods
.method public constructor <init>(Lo/dio;Lo/dig;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$p;->e:Lo/dio;

    .line 465
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$p;->a:Lo/dig;

    return-void
.end method


# virtual methods
.method public final d()Lo/dig;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$p;->a:Lo/dig;

    return-object v0
.end method
