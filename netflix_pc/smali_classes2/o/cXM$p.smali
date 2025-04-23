.class final Lo/cXM$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cYg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/Fragment;

.field private final b:Lo/cXM$v;

.field private final e:Lo/cXM$s;


# direct methods
.method private constructor <init>(Lo/cXM$v;Lo/cXM$s;)V
    .locals 0

    .line 2719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2720
    iput-object p1, p0, Lo/cXM$p;->b:Lo/cXM$v;

    .line 2721
    iput-object p2, p0, Lo/cXM$p;->e:Lo/cXM$s;

    return-void
.end method

.method synthetic constructor <init>(Lo/cXM$v;Lo/cXM$s;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/cXM$p;-><init>(Lo/cXM$v;Lo/cXM$s;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroidx/fragment/app/Fragment;)Lo/eCu;
    .locals 0

    .line 6726
    invoke-static {p1}, Lo/iOm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lo/cXM$p;->a:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final synthetic b()Lo/eCx;
    .locals 5

    .line 5732
    iget-object v0, p0, Lo/cXM$p;->a:Landroidx/fragment/app/Fragment;

    const-class v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lo/iOm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5733
    new-instance v0, Lo/cXM$r;

    iget-object v1, p0, Lo/cXM$p;->b:Lo/cXM$v;

    iget-object v2, p0, Lo/cXM$p;->e:Lo/cXM$s;

    new-instance v3, Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule;

    invoke-direct {v3}, Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule;-><init>()V

    iget-object v4, p0, Lo/cXM$p;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/cXM$r;-><init>(Lo/cXM$v;Lo/cXM$s;Lcom/netflix/mediaclient/imageloadercompose/impl/FragmentImageLoaderComposeModule;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method
