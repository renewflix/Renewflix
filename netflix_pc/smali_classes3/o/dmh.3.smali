.class public final synthetic Lo/dmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bez;


# instance fields
.field private synthetic a:Lo/iON;


# direct methods
.method public synthetic constructor <init>(Lo/iON;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dmh;->a:Lo/iON;

    return-void
.end method


# virtual methods
.method public final c(Lo/bdF;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dmh;->a:Lo/iON;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;->c(Lo/iON;Lo/bdF;)Z

    move-result p1

    return p1
.end method
