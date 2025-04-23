.class public final enum Lorg/linphone/core/PublishState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/linphone/core/PublishState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/linphone/core/PublishState;

.field public static final enum Cleared:Lorg/linphone/core/PublishState;

.field public static final enum Error:Lorg/linphone/core/PublishState;

.field public static final enum Expiring:Lorg/linphone/core/PublishState;

.field public static final enum None:Lorg/linphone/core/PublishState;

.field public static final enum Ok:Lorg/linphone/core/PublishState;

.field public static final enum Progress:Lorg/linphone/core/PublishState;


# instance fields
.field protected final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 7
    new-instance v0, Lorg/linphone/core/PublishState;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/linphone/core/PublishState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/linphone/core/PublishState;->None:Lorg/linphone/core/PublishState;

    .line 11
    new-instance v1, Lorg/linphone/core/PublishState;

    const-string v2, "Progress"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lorg/linphone/core/PublishState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/linphone/core/PublishState;->Progress:Lorg/linphone/core/PublishState;

    .line 15
    new-instance v2, Lorg/linphone/core/PublishState;

    const-string v3, "Ok"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lorg/linphone/core/PublishState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/linphone/core/PublishState;->Ok:Lorg/linphone/core/PublishState;

    .line 20
    new-instance v3, Lorg/linphone/core/PublishState;

    const-string v4, "Error"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lorg/linphone/core/PublishState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/linphone/core/PublishState;->Error:Lorg/linphone/core/PublishState;

    .line 26
    new-instance v4, Lorg/linphone/core/PublishState;

    const-string v5, "Expiring"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lorg/linphone/core/PublishState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/linphone/core/PublishState;->Expiring:Lorg/linphone/core/PublishState;

    .line 30
    new-instance v5, Lorg/linphone/core/PublishState;

    const-string v6, "Cleared"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lorg/linphone/core/PublishState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/linphone/core/PublishState;->Cleared:Lorg/linphone/core/PublishState;

    .line 3
    filled-new-array/range {v0 .. v5}, [Lorg/linphone/core/PublishState;

    move-result-object v0

    sput-object v0, Lorg/linphone/core/PublishState;->$VALUES:[Lorg/linphone/core/PublishState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lorg/linphone/core/PublishState;->mValue:I

    return-void
.end method

.method protected static fromInt(I)Lorg/linphone/core/PublishState;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 43
    sget-object p0, Lorg/linphone/core/PublishState;->Cleared:Lorg/linphone/core/PublishState;

    return-object p0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled enum value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for PublishState"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lorg/linphone/core/LinphoneCoreException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/linphone/core/LinphoneCoreException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_1
    sget-object p0, Lorg/linphone/core/PublishState;->Expiring:Lorg/linphone/core/PublishState;

    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lorg/linphone/core/PublishState;->Error:Lorg/linphone/core/PublishState;

    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lorg/linphone/core/PublishState;->Ok:Lorg/linphone/core/PublishState;

    return-object p0

    .line 39
    :cond_4
    sget-object p0, Lorg/linphone/core/PublishState;->Progress:Lorg/linphone/core/PublishState;

    return-object p0

    .line 38
    :cond_5
    sget-object p0, Lorg/linphone/core/PublishState;->None:Lorg/linphone/core/PublishState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/linphone/core/PublishState;
    .locals 1

    .line 3
    const-class v0, Lorg/linphone/core/PublishState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/linphone/core/PublishState;

    return-object p0
.end method

.method public static values()[Lorg/linphone/core/PublishState;
    .locals 1

    .line 3
    sget-object v0, Lorg/linphone/core/PublishState;->$VALUES:[Lorg/linphone/core/PublishState;

    invoke-virtual {v0}, [Lorg/linphone/core/PublishState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/linphone/core/PublishState;

    return-object v0
.end method
