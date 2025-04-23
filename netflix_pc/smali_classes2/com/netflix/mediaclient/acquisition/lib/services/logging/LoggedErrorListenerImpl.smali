.class public final Lcom/netflix/mediaclient/acquisition/lib/services/logging/LoggedErrorListenerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$LoggedErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/lib/services/logging/LoggedErrorListenerImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/acquisition/lib/services/logging/LoggedErrorListenerImpl$Companion;

.field public static final DIALOG_TITLE:Ljava/lang/String; = "Developer Action Required"

.field private static IGNORE_ERRORS:Z


# instance fields
.field private final alertDialogHost:Landroid/app/Activity;

.field private final isDebugBuild:Z


# direct methods
.method public static synthetic $r8$lambda$nODXXhqC_pmk9KpxtCgqgZh4C4A(Ljava/lang/Throwable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/LoggedErrorListenerImpl;->onErrorLogged$lambda$0(Ljava/lang/Throwable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/LoggedErrorListenerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/LoggedErrorListenerImpl$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/LoggedErrorListenerImpl;->Companion:Lcom/netflix/mediaclient/acquisition/lib/services/logging/LoggedErrorListenerImpl$Companion;

    return-void
.end method

.method public constructor <init>(ZLandroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/LoggedErrorListenerImpl;->isDebugBuild:Z

    .line 9
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/LoggedErrorListenerImpl;->alertDialogHost:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic access$getIGNORE_ERRORS$cp()Z
    .locals 1

    .line 7
    sget-boolean v0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/LoggedErrorListenerImpl;->IGNORE_ERRORS:Z

    return v0
.end method

.method public static final synthetic access$setIGNORE_ERRORS$cp(Z)V
    .locals 0

    .line 7
    sput-boolean p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/LoggedErrorListenerImpl;->IGNORE_ERRORS:Z

    return-void
.end method

.method private final errorCodeToUserFriendlySummary(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "SignupNativeFieldError"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string p1, "Expected Dynecom field is missing. Users may not be able to proceed through sign up."

    return-object p1

    .line 42
    :sswitch_1
    const-string v0, "SignupNativeMissingKeyError"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string p1, "Dynecom has sent a string key the client does not recognize. Important UI messaging may be incorrect such as a heading or CTA."

    return-object p1

    .line 42
    :sswitch_2
    const-string v0, "SignupNativeIncompleteActionError"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string p1, "Cannot merge Dynecom fields. e.g. the client is expecting both a year and month field to construct an input, but only a month was sent down. Users may not be able to proceed through sign up."

    return-object p1

    .line 42
    :sswitch_3
    const-string v0, "SignupNativeUnknownMode"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string p1, "Dynecom has sent a mode the client does not recognize. Users will not be able to proceed through sign up."

    return-object p1

    .line 42
    :sswitch_4
    const-string v0, "SignupNativeDataManipulationError"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string p1, "Data from Dynecom could not be manipulated correctly. e.g. a field had a type of Boolean where a type of String was expected. Users may not be able to proceed through sign up."

    return-object p1

    .line 42
    :sswitch_5
    const-string v0, "SignupNativeWarnUserMode"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string p1, "Dynecom has sent a warnUserMode to the client. Users will not be able to proceed through sign up."

    return-object p1

    .line 42
    :sswitch_6
    const-string v0, "SignupNativeMissingMopLogoUrl"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string p1, "Dynecom has sent down a MOP key the client does not have an image for. The UI will be missing the corresponding MOP image."

    return-object p1

    .line 66
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x56eda4d3 -> :sswitch_6
        -0x4631be3d -> :sswitch_5
        -0x377bda4e -> :sswitch_4
        -0x874ade2 -> :sswitch_3
        0x19171905 -> :sswitch_2
        0x4150c300 -> :sswitch_1
        0x4f1c39fd -> :sswitch_0
    .end sparse-switch
.end method

.method private static final onErrorLogged$lambda$0(Ljava/lang/Throwable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 34
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final onErrorLogged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/LoggedErrorListenerImpl;->isDebugBuild:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/LoggedErrorListenerImpl;->IGNORE_ERRORS:Z

    if-nez v0, :cond_0

    .line 23
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/LoggedErrorListenerImpl;->errorCodeToUserFriendlySummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lo/ak$c;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/LoggedErrorListenerImpl;->alertDialogHost:Landroid/app/Activity;

    const v2, 0x7f150422

    invoke-direct {v0, v1, v2}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    .line 30
    const-string v1, "Developer Action Required"

    invoke-virtual {v0, v1}, Lo/ak$c;->setTitle(Ljava/lang/CharSequence;)Lo/ak$c;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lo/ak$c;->e(Ljava/lang/CharSequence;)Lo/ak$c;

    move-result-object p1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lo/ak$c;->d(Z)Lo/ak$c;

    move-result-object p1

    .line 33
    const-string v0, "Ignore"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/ak$c;->hu_(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p1

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/LoggedErrorListenerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/LoggedErrorListenerImpl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Throwable;)V

    const-string p2, "Throw Exception"

    invoke-virtual {p1, p2, v0}, Lo/ak$c;->hq_(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lo/ak$c;->create()Lo/ak;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
