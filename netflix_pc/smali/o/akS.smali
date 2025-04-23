.class public final synthetic Lo/akS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/acr;


# instance fields
.field public final synthetic d:Lo/akT;


# direct methods
.method public synthetic constructor <init>(Lo/akT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/akS;->d:Lo/akT;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/akS;->d:Lo/akT;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v0, p1}, Lo/akT;->$r8$lambda$OFEQQzam8OSGV6dVWUiP57Rv4yo(Lo/akT;Landroid/content/res/Configuration;)V

    return-void
.end method
