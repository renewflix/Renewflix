.class public final enum Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize$a;

.field private static final synthetic b:[Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

.field public static final enum c:Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

.field public static final enum e:Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 97
    new-instance v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    const-string v1, "Standard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;->e:Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    .line 98
    new-instance v1, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    const-string v3, "Large"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;->c:Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    move-result-object v0

    .line 98
    sput-object v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;->b:[Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize$a;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;->a:Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 106
    check-cast p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;->b:[Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, [Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    return-object v0
.end method
