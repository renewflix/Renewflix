.class public final synthetic Lo/dmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dme;


# instance fields
.field private synthetic b:F

.field private synthetic d:F

.field private synthetic e:Lo/eNg;


# direct methods
.method public synthetic constructor <init>(Lo/eNg;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dmp;->e:Lo/eNg;

    iput p2, p0, Lo/dmp;->b:F

    iput p3, p0, Lo/dmp;->d:F

    return-void
.end method


# virtual methods
.method public final d(Lo/bdh;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/dmp;->e:Lo/eNg;

    iget v1, p0, Lo/dmp;->b:F

    iget v2, p0, Lo/dmp;->d:F

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;->c(Lo/eNg;FFLo/bdh;)V

    return-void
.end method
