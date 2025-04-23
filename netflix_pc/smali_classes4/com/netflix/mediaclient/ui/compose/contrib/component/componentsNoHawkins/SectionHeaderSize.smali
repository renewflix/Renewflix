.class public final enum Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;

.field public static final enum c:Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;

.field private static final synthetic d:[Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 101
    new-instance v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;

    const-string v1, "Standard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;->c:Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;

    .line 102
    new-instance v1, Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;

    const-string v3, "Large"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;->b:Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;

    move-result-object v0

    .line 102
    sput-object v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;->d:[Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize$b;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize$b;-><init>(B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 110
    check-cast p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;->d:[Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 110
    check-cast v0, [Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;

    return-object v0
.end method
