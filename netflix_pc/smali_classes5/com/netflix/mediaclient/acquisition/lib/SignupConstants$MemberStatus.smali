.class public final Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$MemberStatus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/lib/SignupConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemberStatus"
.end annotation


# static fields
.field public static final CURRENT_MEMBER:Ljava/lang/String; = "CURRENT_MEMBER"

.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$MemberStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$MemberStatus;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$MemberStatus;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$MemberStatus;->INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$MemberStatus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
