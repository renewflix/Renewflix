.class public final enum Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

.field public static final enum b:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

.field private static final synthetic c:[Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

.field public static final enum d:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

.field public static final enum e:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

.field private static enum j:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;->e:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    .line 5
    new-instance v1, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    const-string v2, "NEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;->a:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    .line 6
    new-instance v2, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    const-string v3, "DONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;->d:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    .line 7
    new-instance v3, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    const-string v4, "TAKE_TOUR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;->j:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    .line 8
    new-instance v3, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    const-string v4, "BACK"

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;->b:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    .line 1000
    sget-object v4, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;->j:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    filled-new-array {v0, v1, v2, v4, v3}, [Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;->c:[Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 9
    check-cast p0, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;->c:[Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, [Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    return-object v0
.end method
