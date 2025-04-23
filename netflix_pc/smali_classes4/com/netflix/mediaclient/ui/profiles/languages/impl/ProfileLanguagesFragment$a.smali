.class public final Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$a;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$a$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 48
    const-string v0, "ProfileLanguageSelectorFragment"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$a;-><init>()V

    return-void
.end method

.method public static bCc_(Landroid/os/Bundle;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;
    .locals 3

    .line 50
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;-><init>()V

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v2, "mavericks:arg"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$a$c;
    .locals 2

    .line 1065
    invoke-static {}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->D()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$a$c;

    return-object v0

    .line 1066
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LanguageSelectorType ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") is missing FragmentConfig"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1065
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
