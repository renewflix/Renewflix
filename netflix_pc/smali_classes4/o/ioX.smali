.class public final synthetic Lo/ioX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field private synthetic d:Lo/eQC;


# direct methods
.method public synthetic constructor <init>(Lo/eQC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ioX;->d:Lo/eQC;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p1, p0, Lo/ioX;->d:Lo/eQC;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->d(Lo/eQC;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
