.class public final synthetic Lo/ibi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lo/iDF;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesEpoxyController;

.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/iDF;Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesEpoxyController;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ibi;->b:Ljava/util/List;

    iput-object p2, p0, Lo/ibi;->a:Lo/iDF;

    iput-object p3, p0, Lo/ibi;->c:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesEpoxyController;

    iput-object p4, p0, Lo/ibi;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ibi;->b:Ljava/util/List;

    iget-object v1, p0, Lo/ibi;->a:Lo/iDF;

    iget-object v2, p0, Lo/ibi;->c:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesEpoxyController;

    iget-object v3, p0, Lo/ibi;->d:Ljava/util/List;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesEpoxyController;->$r8$lambda$a7YF51uG_RFBfEDPoIdt5cvw_Q4(Ljava/util/List;Lo/iDF;Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesEpoxyController;Ljava/util/List;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
