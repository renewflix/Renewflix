.class public final synthetic Lo/gLY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;

.field private synthetic b:Lo/gLX;


# direct methods
.method public synthetic constructor <init>(Lo/gLX;Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gLY;->b:Lo/gLX;

    iput-object p2, p0, Lo/gLY;->a:Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/gLY;->b:Lo/gLX;

    iget-object v0, p0, Lo/gLY;->a:Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;

    invoke-static {p1, v0}, Lo/gLX;->d(Lo/gLX;Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;)V

    return-void
.end method
