.class public interface abstract Lcom/netflix/mediaclient/acquisition/api/Signup;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/api/Signup$Companion;,
        Lcom/netflix/mediaclient/acquisition/api/Signup$SignupAccessor;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/acquisition/api/Signup$Companion;

.field public static final EXTRA_FLOW:Ljava/lang/String; = "extra_flow"

.field public static final EXTRA_LAUNCHED_FROM_MODE:Ljava/lang/String; = "extra_launched_from_mode"

.field public static final EXTRA_LAUNCH_FIELD_INPUT_SHEET:Ljava/lang/String; = "extra_launch_with_regenold"

.field public static final EXTRA_MODE:Ljava/lang/String; = "extra_mode"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/acquisition/api/Signup$Companion;->$$INSTANCE:Lcom/netflix/mediaclient/acquisition/api/Signup$Companion;

    sput-object v0, Lcom/netflix/mediaclient/acquisition/api/Signup;->Companion:Lcom/netflix/mediaclient/acquisition/api/Signup$Companion;

    return-void
.end method


# virtual methods
.method public abstract createNativeIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract createWebIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method
