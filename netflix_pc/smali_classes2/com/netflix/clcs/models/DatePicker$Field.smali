.class public final enum Lcom/netflix/clcs/models/DatePicker$Field;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/clcs/models/DatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/clcs/models/DatePicker$Field;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/clcs/models/DatePicker$Field;

.field private static final synthetic b:[Lcom/netflix/clcs/models/DatePicker$Field;

.field public static final enum c:Lcom/netflix/clcs/models/DatePicker$Field;

.field public static final enum d:Lcom/netflix/clcs/models/DatePicker$Field;

.field public static final enum e:Lcom/netflix/clcs/models/DatePicker$Field;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 25
    new-instance v0, Lcom/netflix/clcs/models/DatePicker$Field;

    const-string v1, "Day"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/DatePicker$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/DatePicker$Field;->a:Lcom/netflix/clcs/models/DatePicker$Field;

    new-instance v1, Lcom/netflix/clcs/models/DatePicker$Field;

    const-string v2, "Month"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/clcs/models/DatePicker$Field;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/clcs/models/DatePicker$Field;->c:Lcom/netflix/clcs/models/DatePicker$Field;

    new-instance v2, Lcom/netflix/clcs/models/DatePicker$Field;

    const-string v3, "Year"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/clcs/models/DatePicker$Field;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/clcs/models/DatePicker$Field;->d:Lcom/netflix/clcs/models/DatePicker$Field;

    new-instance v3, Lcom/netflix/clcs/models/DatePicker$Field;

    const-string v4, "Unknown"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/clcs/models/DatePicker$Field;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/clcs/models/DatePicker$Field;->e:Lcom/netflix/clcs/models/DatePicker$Field;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/clcs/models/DatePicker$Field;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/netflix/clcs/models/DatePicker$Field;->b:[Lcom/netflix/clcs/models/DatePicker$Field;

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

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/clcs/models/DatePicker$Field;
    .locals 1

    const-class v0, Lcom/netflix/clcs/models/DatePicker$Field;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 25
    check-cast p0, Lcom/netflix/clcs/models/DatePicker$Field;

    return-object p0
.end method

.method public static values()[Lcom/netflix/clcs/models/DatePicker$Field;
    .locals 1

    sget-object v0, Lcom/netflix/clcs/models/DatePicker$Field;->b:[Lcom/netflix/clcs/models/DatePicker$Field;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, [Lcom/netflix/clcs/models/DatePicker$Field;

    return-object v0
.end method
