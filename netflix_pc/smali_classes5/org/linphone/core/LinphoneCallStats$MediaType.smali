.class public Lorg/linphone/core/LinphoneCallStats$MediaType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/linphone/core/LinphoneCallStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaType"
.end annotation


# static fields
.field public static Audio:Lorg/linphone/core/LinphoneCallStats$MediaType;

.field public static Text:Lorg/linphone/core/LinphoneCallStats$MediaType;

.field public static Video:Lorg/linphone/core/LinphoneCallStats$MediaType;

.field private static values:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lorg/linphone/core/LinphoneCallStats$MediaType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mStringValue:Ljava/lang/String;

.field protected final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lorg/linphone/core/LinphoneCallStats$MediaType;->values:Ljava/util/Vector;

    .line 30
    new-instance v0, Lorg/linphone/core/LinphoneCallStats$MediaType;

    const/4 v1, 0x0

    const-string v2, "Audio"

    invoke-direct {v0, v1, v2}, Lorg/linphone/core/LinphoneCallStats$MediaType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCallStats$MediaType;->Audio:Lorg/linphone/core/LinphoneCallStats$MediaType;

    .line 34
    new-instance v0, Lorg/linphone/core/LinphoneCallStats$MediaType;

    const/4 v1, 0x1

    const-string v2, "Video"

    invoke-direct {v0, v1, v2}, Lorg/linphone/core/LinphoneCallStats$MediaType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCallStats$MediaType;->Video:Lorg/linphone/core/LinphoneCallStats$MediaType;

    .line 38
    new-instance v0, Lorg/linphone/core/LinphoneCallStats$MediaType;

    const/4 v1, 0x2

    const-string v2, "Text"

    invoke-direct {v0, v1, v2}, Lorg/linphone/core/LinphoneCallStats$MediaType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCallStats$MediaType;->Text:Lorg/linphone/core/LinphoneCallStats$MediaType;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lorg/linphone/core/LinphoneCallStats$MediaType;->mValue:I

    .line 44
    sget-object p1, Lorg/linphone/core/LinphoneCallStats$MediaType;->values:Ljava/util/Vector;

    invoke-virtual {p1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 45
    iput-object p2, p0, Lorg/linphone/core/LinphoneCallStats$MediaType;->mStringValue:Ljava/lang/String;

    return-void
.end method

.method public static fromInt(I)Lorg/linphone/core/LinphoneCallStats$MediaType;
    .locals 3

    const/4 v0, 0x0

    .line 48
    :goto_0
    sget-object v1, Lorg/linphone/core/LinphoneCallStats$MediaType;->values:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 49
    sget-object v1, Lorg/linphone/core/LinphoneCallStats$MediaType;->values:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/linphone/core/LinphoneCallStats$MediaType;

    .line 50
    iget v2, v1, Lorg/linphone/core/LinphoneCallStats$MediaType;->mValue:I

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaType not found ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/linphone/core/LinphoneCallStats$MediaType;->mStringValue:Ljava/lang/String;

    return-object v0
.end method
