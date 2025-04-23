.class public final Lcom/slack/circuitx/android/IntentScreen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/slack/circuitx/android/AndroidScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slack/circuitx/android/IntentScreen$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slack/circuitx/android/IntentScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Intent;

.field private final c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/slack/circuitx/android/IntentScreen$b;

    invoke-direct {v0}, Lcom/slack/circuitx/android/IntentScreen$b;-><init>()V

    sput-object v0, Lcom/slack/circuitx/android/IntentScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/slack/circuitx/android/IntentScreen;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slack/circuitx/android/IntentScreen;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/slack/circuitx/android/IntentScreen;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/slack/circuitx/android/IntentScreen;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/slack/circuitx/android/IntentScreen;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/slack/circuitx/android/IntentScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/slack/circuitx/android/IntentScreen;

    iget-object v1, p0, Lcom/slack/circuitx/android/IntentScreen;->a:Landroid/content/Intent;

    iget-object v3, p1, Lcom/slack/circuitx/android/IntentScreen;->a:Landroid/content/Intent;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/slack/circuitx/android/IntentScreen;->c:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/slack/circuitx/android/IntentScreen;->c:Landroid/os/Bundle;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/slack/circuitx/android/IntentScreen;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/slack/circuitx/android/IntentScreen;->c:Landroid/os/Bundle;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntentScreen(intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/slack/circuitx/android/IntentScreen;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/slack/circuitx/android/IntentScreen;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slack/circuitx/android/IntentScreen;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/slack/circuitx/android/IntentScreen;->c:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
