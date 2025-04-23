.class public final synthetic Lo/ibn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;

.field private synthetic b:Lo/fyI;

.field private synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;Lo/fyI;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ibn;->a:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;

    iput-object p2, p0, Lo/ibn;->b:Lo/fyI;

    iput-object p3, p0, Lo/ibn;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/ibn;->a:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;

    iget-object v0, p0, Lo/ibn;->b:Lo/fyI;

    iget-object v1, p0, Lo/ibn;->c:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->a(Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;Lo/fyI;Ljava/util/ArrayList;I)V

    return-void
.end method
