.class public final synthetic Lo/dmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bex;


# instance fields
.field private synthetic d:Lo/iOv;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/iOv;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dmr;->d:Lo/iOv;

    iput-object p2, p0, Lo/dmr;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Lo/bdF;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dmr;->d:Lo/iOv;

    iget-object v1, p0, Lo/dmr;->e:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule;->b(Lo/iOv;Landroid/content/Context;Lo/bdF;)Z

    move-result p1

    return p1
.end method
