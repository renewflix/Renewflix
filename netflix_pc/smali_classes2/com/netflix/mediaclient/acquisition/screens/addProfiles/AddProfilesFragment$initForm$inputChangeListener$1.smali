.class public final Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment$initForm$inputChangeListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$OnInputChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->initForm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment$initForm$inputChangeListener$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInputChanged()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment$initForm$inputChangeListener$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->checkForDuplicateNames()V

    return-void
.end method
