.class public final synthetic Lo/hoh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic e:Lo/fbt;


# direct methods
.method public synthetic constructor <init>(Lo/fbt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hoh;->e:Lo/fbt;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hoh;->e:Lo/fbt;

    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->$r8$lambda$-x1PKMU4PvaaghpJWRB2J3oX_N4(Lo/fbt;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
