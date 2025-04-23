.class public final Lcom/netflix/mediaclient/acquisition/api/Signup$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/api/Signup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/netflix/mediaclient/acquisition/api/Signup$Companion;

.field public static final EXTRA_FLOW:Ljava/lang/String; = "extra_flow"

.field public static final EXTRA_LAUNCHED_FROM_MODE:Ljava/lang/String; = "extra_launched_from_mode"

.field public static final EXTRA_LAUNCH_FIELD_INPUT_SHEET:Ljava/lang/String; = "extra_launch_with_regenold"

.field public static final EXTRA_MODE:Ljava/lang/String; = "extra_mode"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/api/Signup$Companion;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/api/Signup$Companion;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/api/Signup$Companion;->$$INSTANCE:Lcom/netflix/mediaclient/acquisition/api/Signup$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Lcom/netflix/mediaclient/acquisition/api/Signup;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-class v0, Lcom/netflix/mediaclient/acquisition/api/Signup$SignupAccessor;

    invoke-static {p1, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/acquisition/api/Signup$SignupAccessor;

    .line 30
    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/api/Signup$SignupAccessor;->getSignup()Lcom/netflix/mediaclient/acquisition/api/Signup;

    move-result-object p1

    return-object p1
.end method
