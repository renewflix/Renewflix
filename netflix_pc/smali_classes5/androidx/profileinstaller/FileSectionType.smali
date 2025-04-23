.class public final enum Landroidx/profileinstaller/FileSectionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/profileinstaller/FileSectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Landroidx/profileinstaller/FileSectionType;

.field public static final enum b:Landroidx/profileinstaller/FileSectionType;

.field public static final enum c:Landroidx/profileinstaller/FileSectionType;

.field public static final enum e:Landroidx/profileinstaller/FileSectionType;

.field private static enum g:Landroidx/profileinstaller/FileSectionType;

.field private static enum i:Landroidx/profileinstaller/FileSectionType;


# instance fields
.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 24
    new-instance v0, Landroidx/profileinstaller/FileSectionType;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "DEX_FILES"

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/FileSectionType;->c:Landroidx/profileinstaller/FileSectionType;

    .line 30
    new-instance v1, Landroidx/profileinstaller/FileSectionType;

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    const-string v5, "EXTRA_DESCRIPTORS"

    invoke-direct {v1, v5, v2, v3, v4}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Landroidx/profileinstaller/FileSectionType;->i:Landroidx/profileinstaller/FileSectionType;

    .line 31
    new-instance v1, Landroidx/profileinstaller/FileSectionType;

    const/4 v2, 0x2

    const-wide/16 v3, 0x2

    const-string v5, "CLASSES"

    invoke-direct {v1, v5, v2, v3, v4}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Landroidx/profileinstaller/FileSectionType;->e:Landroidx/profileinstaller/FileSectionType;

    .line 32
    new-instance v2, Landroidx/profileinstaller/FileSectionType;

    const/4 v3, 0x3

    const-wide/16 v4, 0x3

    const-string v6, "METHODS"

    invoke-direct {v2, v6, v3, v4, v5}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Landroidx/profileinstaller/FileSectionType;->b:Landroidx/profileinstaller/FileSectionType;

    .line 33
    new-instance v3, Landroidx/profileinstaller/FileSectionType;

    const/4 v4, 0x4

    const-wide/16 v5, 0x4

    const-string v7, "AGGREGATION_COUNT"

    invoke-direct {v3, v7, v4, v5, v6}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Landroidx/profileinstaller/FileSectionType;->g:Landroidx/profileinstaller/FileSectionType;

    .line 1022
    sget-object v4, Landroidx/profileinstaller/FileSectionType;->i:Landroidx/profileinstaller/FileSectionType;

    filled-new-array {v0, v4, v1, v2, v3}, [Landroidx/profileinstaller/FileSectionType;

    move-result-object v0

    .line 33
    sput-object v0, Landroidx/profileinstaller/FileSectionType;->a:[Landroidx/profileinstaller/FileSectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-wide p3, p0, Landroidx/profileinstaller/FileSectionType;->d:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/profileinstaller/FileSectionType;
    .locals 1

    .line 22
    const-class v0, Landroidx/profileinstaller/FileSectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/profileinstaller/FileSectionType;

    return-object p0
.end method

.method public static values()[Landroidx/profileinstaller/FileSectionType;
    .locals 1

    .line 22
    sget-object v0, Landroidx/profileinstaller/FileSectionType;->a:[Landroidx/profileinstaller/FileSectionType;

    invoke-virtual {v0}, [Landroidx/profileinstaller/FileSectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/profileinstaller/FileSectionType;

    return-object v0
.end method
