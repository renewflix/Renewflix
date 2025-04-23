.class final Lo/cXM$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cYh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "q"
.end annotation


# instance fields
.field private a:Lo/eCD;

.field private final d:Lo/cXM$v;


# direct methods
.method private constructor <init>(Lo/cXM$v;)V
    .locals 0

    .line 2695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2696
    iput-object p1, p0, Lo/cXM$q;->d:Lo/cXM$v;

    return-void
.end method

.method synthetic constructor <init>(Lo/cXM$v;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/cXM$q;-><init>(Lo/cXM$v;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/eCD;)Lo/eCv;
    .locals 0

    .line 6701
    invoke-static {p1}, Lo/iOm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eCD;

    iput-object p1, p0, Lo/cXM$q;->a:Lo/eCD;

    return-object p0
.end method

.method public final synthetic e()Lo/eCs;
    .locals 8

    .line 5707
    iget-object v0, p0, Lo/cXM$q;->a:Lo/eCD;

    const-class v1, Lo/eCD;

    invoke-static {v0, v1}, Lo/iOm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5708
    new-instance v0, Lo/cXM$s;

    iget-object v3, p0, Lo/cXM$q;->d:Lo/cXM$v;

    new-instance v4, Lcom/netflix/mediaclient/hendrixconfig/impl/CoreProfileConfigModule;

    invoke-direct {v4}, Lcom/netflix/mediaclient/hendrixconfig/impl/CoreProfileConfigModule;-><init>()V

    new-instance v5, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;

    invoke-direct {v5}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;-><init>()V

    new-instance v6, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$InterstitialClientModule;

    invoke-direct {v6}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$InterstitialClientModule;-><init>()V

    iget-object v7, p0, Lo/cXM$q;->a:Lo/eCD;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/cXM$s;-><init>(Lo/cXM$v;Lcom/netflix/mediaclient/hendrixconfig/impl/CoreProfileConfigModule;Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$InterstitialClientModule;Lo/eCD;)V

    return-object v0
.end method
