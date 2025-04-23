.class public final enum Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/AccessibilityUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RoleDescription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;

.field private static final synthetic d:[Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;


# instance fields
.field final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 205
    new-instance v0, Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;

    const-string v1, "BUTTON"

    const-string v2, "Button"

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    sput-object v0, Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;->a:Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;

    filled-new-array {v0}, [Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;

    move-result-object v0

    .line 205
    sput-object v0, Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;->d:[Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 204
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 206
    check-cast p0, Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;->d:[Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 206
    check-cast v0, [Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;

    return-object v0
.end method
