.class public final enum Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/httpflags/ResolvedFlags$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

.field public static final enum b:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

.field public static final enum c:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

.field public static final enum d:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

.field public static final enum e:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

.field private static final synthetic f:[Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 30
    new-instance v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    const-string v1, "BOOL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->d:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    new-instance v1, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    const-string v2, "INT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->c:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    new-instance v2, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    const-string v3, "FLOAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->e:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    new-instance v3, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    const-string v4, "STRING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->b:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    new-instance v4, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    const-string v5, "BYTES"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->a:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 1030
    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    move-result-object v0

    .line 30
    sput-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->f:[Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;
    .locals 1

    .line 30
    const-class v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    return-object p0
.end method

.method public static values()[Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;
    .locals 1

    .line 30
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->f:[Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    invoke-virtual {v0}, [Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    return-object v0
.end method
